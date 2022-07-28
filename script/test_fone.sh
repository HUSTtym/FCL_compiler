#此脚本会跑f2022中的指定序号的单个用例，运行情况输出到test_out.txt；同时复制用例内容到test.c中；



rm ./test/test.s ./test/test.ir ./test/test.c ./test_out.txt ./test/test.out ./test/test.in 2>>junk.txt
rm ./f2022/*.fcl ./f2022/*.ir ./f2022/*.s ./test_out.txt ./f2022/*.target ./f2022/*.tst  2>>junk.txt >>junk.txt

#读取测试用例           
cd ./f2022/
li=`ls`

read -p '' in_fi

i=`find . -name "$in_fi[_A-Za-b0-9]*.sy"`

    echo -e " $i:"  
    i=${i#*/}
    src=$i
    cat $i >>../test/test.c
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
       
    else
    arm-linux-gnueabihf-gcc -o $target  $asm -static ../sysy_lib/libsysy.a   2>>../test_out.txt  
    # cat $asm >>../test/test.s
    cat ${i/".sy"/".ir"} >>../test/test.ir
     cat $ansfile >>../test/test.out 

    fi

    if [ ! -f $target ];
    then
        echo "$i:"  >>../test_out.txt
       echo "Assembling failed: $i"  >>../test_out.txt
       
    else
    chmod +x $target
    fi

    # If InFile exists, Redirect and Compare
    if [ -f $infile ];
    then
        qemu-arm -L /usr/arm-linux-gnueabihf/ ./$target < $infile > $outfile 
        retnval=$?
        cat $infile>>../test/test.in

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
        echo -e "\n$i:\n"  >>../test_out.txt
        echo -e "the ans of fcl_compiler:"  >>../test_out.txt
        cat $outfile >>../test_out.txt
        echo -e "\nthe right ans:" >>../test_out.txt
        cat $ansfile >>../test_out.txt
        # echo "Diff Result: $diffres" >>../test/test_out.txt
        # echo "ERROR AT $i" >>../test/test_out.txt
            #break
    else
       echo -e "\tright!!" >>../test_out.txt
    fi

rm ../junk.txt