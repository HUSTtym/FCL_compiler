
#此脚本会编译运行test/test.c文件。生成以下文件：
#   test.ir -----------------中间代码文件；
#   test.fcl.s---------------此编译器生成的汇编；
#   test.right.s-------------参考编译器生成的汇编；
#   test.fcl.target----------此编译器生成的可执行文件；
#   test.right.target--------参考编译器生成的可执行文件；
# 同时将执行结果打印到../test_out.txt中；
#主要用于方便自己设计用例debug，使用此脚本运行官方单个用例前务必先运行次test_fone.sh 或 test_pone.sh 复制代码过来。

# ./build.sh
rm ./test_out.txt 
cd ./test
rm test.right.s test.fcl.s  test.fcl.target test.right.target 
../compiler -ir -o test.fcl.s ./test.c >>../test_out.txt
# ../ref_compiler/compiler -S -o test.right.s test.c >>../test_out.txt  #此处修改参考编译器；当前是蔡冰逸队的编译器，仅作为参考，其性能和正确性需要检查；
arm-linux-gnueabihf-gcc -S -o test.right.s test.c >>../test_out.txt
arm-linux-gnueabihf-gcc -o test.right.target test.right.s -static ../sysy_lib/libsysy.a 
arm-linux-gnueabihf-gcc -o test.fcl.target test.fcl.s -static ../sysy_lib/libsysy.a 
echo -e "\nthe ans from arm-linux-gcc： \c" >>../test_out.txt
echo -e "out:\t" >>../test_out.txt
if [ -f test.in ];
    then
        qemu-arm -L /usr/arm-linux-gnueabihf/ test.right.target  -static ../sysy_lib/libsysy.a <test.in >>../test_out.txt
        RET_VALUE1=$?
    else
        qemu-arm -L /usr/arm-linux-gnueabihf/ test.right.target  -static ../sysy_lib/libsysy.a >>../test_out.txt
        RET_VALUE1=$?
    fi


echo -e "\nthe ans from fcl_parser： \c" >>../test_out.txt
echo -e "out:\t" >>../test_out.txt
if [ -f test.in ];
    then
        qemu-arm -L /usr/arm-linux-gnueabihf/  test.fcl.target -static ../sysy_lib/libsysy.a <test.in >>../test_out.txt
        RET_VALUE2=$?
    else
        qemu-arm -L /usr/arm-linux-gnueabihf/  test.fcl.target -static ../sysy_lib/libsysy.a >>../test_out.txt 
        RET_VALUE2=$?
    fi

echo -e "\nreturn from arm-linux-gcc:\t\c" >>../test_out.txt
echo $RET_VALUE1 >>../test_out.txt
echo -e "return from fcl_parser:\t\t\c" >>../test_out.txt
echo $RET_VALUE2 >>../test_out.txt


