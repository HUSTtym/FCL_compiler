# FCL_compiler  V2.0

### 描述：

fcl编译器 v2.0版。

当前支持简单的sysy语言到arm语言的编译；

支持全局&局部，常，单数值型&数组型，浮点&整型的变量的声明定义与使用，循环&分支流程控制，函数声明定义与调用几类基本语法；

此版本目标是作为完全的编译器保证正确性同时优化性能。

已完成：? ? ? / ? ? ?

代码覆盖率测试TODO；

### 依赖：

开发系统平台：ubuntu 20.04；目标平台：树莓派4B

依赖库：flex，bison，clang++，g++，arm-linux-gnueabihf-gcc，qemu-arm

依赖使用情况：

- *flex + bison：词法语法分析自动生成代码；*
- *clang++ || g++：项目主体编译；*
- *arm-linux-gnueabihf-gcc：仅用于完成arm代码的链接与可执行文件生成；*
- *qemu-arm：提供ubuntu平台上的arm模拟虚拟运行环境。*

### 使用：

1、第一种方式：编译编译器主体+使用编译器编译单个源文件；

```shell
1.编译构建项目；
./script/build.sh # 使用 clang++ 编译
或 
./script/build_g++.sh #  使用 g++ 编译

2.运行项目编译sy源文件；
./compiler -S -o {outfile} {infile}  # 只生成汇编；
或
./compiler -ir -o {outfile} {infile} # 生成汇编； 同时生成以.ir为拓展名的同名中间代码文件；

 # {infile} 替换为输入文件路径及名称；{outfile} 替换为输出文件路径及名称；
 
3.链接运行...
可使用arm-linux-gnueabihf-gcc，qemu-arm工具链在ubuntu上模拟运行；
或
上开发板运行；
```

2、脚本批量自动运行全部用例并与参考正确输出相对比；

```shell
./script/test_func.sh  
# 自动编译并运行位于./f2022 的所有.c文件，并将结果输出到./test_out.txt中；
# 统计通过数目打印到终端；
```

3、脚本自动编译运行f2022中指定编号的源文件并与参考正确输出对比；同时将用例源文件内容复制到test/test.c中方便debug；

```shell
./script/test_one.sh  
# 编译并运行位于./test/test_in/ 的test.c文件，并将结果输出到test_out.txt；
```

4、脚本自动编译运行./test/test.c并与参考编译器输出对比，生成对应ir文件，方便调试；

```shell
./script/test_tmp.sh  
# 同时编译并运行位于./test/test_in/ 的test.c文件，并将结果输出到test_out.txt；
# 需在运行过test_one.sh之后运行；
```

(注：)

5、脚本运行性能用例大同小异。

6、已有的代码文件做优化需要用的部分已写好注释。

7、arm，ir的op，opn的含义与对应关系见ref的几个word文档，及ARM手册。

8、用例由于过大github中不方便上传，需要从官方的包中直接分别复制到f2022，p2022文件夹中。

9、这几个依赖包除了flex和bison都是ubuntu上编译运行arm文件必用的，去网上搜经验贴安装上避免环境问题。

### 项目文件组织：

```shell
compiler_fcl
├── f2022 # 功能测试用例；
|   └── ......
├── p2022 # 性能测试用例；
|   └── ......
├── create_test # 后期自己设计的用例，带星表示对应隐藏用例仍未通过；
|   └── ......
├── fuzz # 模糊测试输入输出文件夹；
|   └── ......
├── ref_compiler # 参考编译器的可执行文件；
|   └── compiler
├── ref
│   └── compiler2022
|   │   └── ......
|   ├── 已完成&未完成.docx
|   ├── IR_op表.docx
|   ├── arm_op表.docx
|   ├── readme.md
|   └── TODO.txt
├── src 
│   ├── frontend # 编译器前端：词法，语法，ast生成，符号表，语义检查;
|   │   ├── ast.cpp
|   │   ├── ast.h
|   │   ├── lex.yy.cpp* # 通过重命名回避C++和C混译在评测机上的链接错误；
|   │   ├── semantic.cpp
|   │   ├── semantic.h
|   │   ├── symtable.cpp
|   │   ├── symtable.h
|   │   ├── sysy.l
|   │   ├── sysy.tab.cpp* # 通过重命名回避C++和C混译在评测机上的链接错误；
│   |   ├── sysy.tab.h*
|   │   └── sysy.y
│   ├── midend # 编译器中端：中间代码生成；中端优化TODO；
|   │   ├── mid_optimization #中端优化的文件夹，在此处添加模块化的优化文件；
|   │   |   └── ......
|   │   ├── glo_gen_IR.cpp 
|   │   ├── glo_gen_IR.h
|   │   ├── node_gen_IR.cpp 
|   │   ├── node_gen_IR.h
|   │   ├── mkIR.cpp 
|   │   ├── mkIR.h
│   |   ├── mid_optimization.cpp 
│   |   └── mid_optimization.h
│   ├── backend # 编译器后端：生成汇编代码；后端优化；
|   │   ├── back_optimization #后端优化的文件夹，在此处添加模块化的优化文件；
|   │   |   └── ......
|   │   ├── translation.cpp 
|   │   ├── translation.h
|   │   ├── putout_arm.cpp 
|   │   ├── putout_arm.h
|   │   ├── free_Memory.cpp 
|   │   ├── free_Memory.h
│   |   ├── back_optimization.cpp 
│   |   └── back_optimization.h
|   └── application.cpp #启动器；
├── sysy_lib # sysy运行时库支持，已预编译为.a静态库文件（来自官方）；
│   ├── libsysy.a 
│   ├── sylib.c
│   └── sylib.h
├── test # 测试文件和测试生成文件；
│   ├── test.c*
│   ├── test.fcl.s*
│   ├── test.fcl.target*
│   ├── test.ir*
│   ├── test.out*
│   ├── test.right.s*
│   └── test.right.target*
├── script # 运行与测试的脚本；
│   ├── afl_fuzz.sh
│   ├── build_g++.sh
│   ├── build.sh
│   ├── diff_pf.sh
│   ├── submit.sh  # 向gitlab提交的脚本；
│   ├── test_fone.sh
│   ├── test_func.sh
│   ├── test_per.sh
│   ├── test_pone.sh
│   └── test_tmp.sh
├── compiler* # 主体编译输出可执行文件；
├── readme.md 
├── test_out.txt* # 测试结果文件；
└── f16tof10  # 将f16的科学计数表示转化成f10的科学计数表示；

#其中星号指可能不存在或在运行中产生的文件项；
```

