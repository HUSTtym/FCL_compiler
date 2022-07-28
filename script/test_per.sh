#此脚本会跑p2022中的全部用例，并统计通过个数，通过情况输出到test_out.txt；目前有未知的bug无法正常使用，运行性能用例使用test_pone.sh一个一个跑。
rm ./test_out.txt
#!/bin/bash
export PATH=/root/.opam/system/bin:/usr/local/arm/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/bin:/usr/lib/jvm/jdk-11/bin:/bin:/usr/bin:/usr/local/sbin:/usr/local/bin:/sbin:/usr/games:/usr/local/games:/snap/bin:/opt/RISCV/riscv/bin:/opt/RISCV/riscv/bin:/opt/RISCV/riscv/bin

#.fcl输出文件，.ir中间代码，.s目标代码；


if [ ! -f "compiler" ];
then
./build.sh
fi

chmod +x compiler

#读取测试用例           
cd ./p2022/
li=`ls`
totalpassed=0
index=0
for i in $li;
do
    if [ -z `echo $i | grep ".sy$"` ];
    then
        continue;
    fi
    echo -e "$index.\c"  >>../test_out.txt
    echo -e " $i:\n"  
    src=$i
    #arm汇编；
    asm=${i/".sy"/".s"}
    #最终可执行文件；
    target=${i/".sy"/".target"}
    #程序输入文件；
    infile=${i/".sy"/".in"}
    #程序输出文件；
    outfile=${i/".sy"/".tst"}
    #程序正确输出；
    ansfile=${i/".sy"/".out"}
    # tmpfile=${i/".sy"/".tmp"}
    retnval=0
    ../compiler -ir -o $asm $i  2>>../test_out.txt
   
    if [ ! -f $asm ];
    then
        echo "$i:"  >>../test_out.txt
       echo "Compiling failed:  $i"  >>../test_out.txt
        index=`expr $index + 1`
       continue
    else
    arm-linux-gnueabihf-gcc -o $target  $asm -static ../sysy_lib/libsysy.a   2>>../test_out.txt  
    fi

    if [ ! -f $target ];
    then
        echo "$i:"  >>../test_out.txt
       echo "Assembling failed: $i"  >>../test_out.txt
        index=`expr $index + 1`
       continue
    else
    chmod +x $target
    fi

    # If InFile exists, Redirect and Compare
    if [ -f $infile ];
    then
        qemu-arm -L /usr/arm-linux-gnueabihf/ ./$target < $infile > $outfile  
        retnval=$?
    else
        qemu-arm -L /usr/arm-linux-gnueabihf/ ./$target > $outfile  
        retnval=$?
    fi
    
    if [ -s $outfile ];
    then
        if [ -z "$(tail -c 1 "$outfile")" ];
        then
            echo "Already has trailing newline" >/dev/null 
        else
            echo "" >> $outfile
        fi
    fi
    echo $retnval >> $outfile

    diffres=`diff -Z $outfile $ansfile`

    # echo "OUTFILE= $outfile"
    # cat $outfile
    # echo "ANSFILE= $ansfile"
    cat $outfile | grep -v "TOTAL:" 

    if [ "$diffres" != "" ];
    then
        echo -e "\n$i:"  >>../test_out.txt
        cat $outfile >>../test_out.txt
        echo -e "the right ans:" >>../test_out.txt
        cat $ansfile >>../test_out.txt
        # echo "Diff Result: $diffres" >>../test_out.txt
        # echo "ERROR AT $i" >>../test_out.txt
            #break
    else
       totalpassed=`expr $totalpassed + 1`
       echo -e "\tright!!" >>../test_out.txt
    fi
    
    index=`expr $index + 1`

done

echo "the number of  passed: $totalpassed"  >>../test_out.txt
echo "the number of  passed: $totalpassed"  

rm ../junk.txt
