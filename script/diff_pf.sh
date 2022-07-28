#此脚本用于比较性能用例的输出与正确输出，并统计通过个数，先运行 test_pone.sh多次 或 test_per.sh 后才能统计；
#!/bin/bash
export PATH=/root/.opam/system/bin:/usr/local/arm/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/bin:/usr/lib/jvm/jdk-11/bin:/bin:/usr/bin:/usr/local/sbin:/usr/local/bin:/sbin:/usr/games:/usr/local/games:/snap/bin:/opt/RISCV/riscv/bin:/opt/RISCV/riscv/bin:/opt/RISCV/riscv/bin

rm ./test_out.txt

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
   
    if [ ! -f $asm ];
    then
        echo "$i:"  >>../test_out.txt
       echo "Compiling failed:  $i"  >>../test_out.txt
        index=`expr $index + 1`
       continue
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

    
    if [ -s $outfile ];
    then
        if [ -z "$(tail -c 1 "$outfile")" ];
        then
            echo "Already has trailing newline" >/dev/null 
        fi
    fi

    diffres=`diff -Z $outfile $ansfile`

    # echo "OUTFILE= $outfile"
    # cat $outfile
    # echo "ANSFILE= $ansfile"
    # cat $outfile | grep -v "TOTAL:" 

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
