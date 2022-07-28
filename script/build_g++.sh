cd ./src
#删除可能影响编译的旧文件；
# rm ../compiler ./frontend/sysy.tab.cpp ./frontend/lex.yy.cpp ./frontend/sysy.tab.c ./frontend/lex.yy.c ./frontend/sysy.tab.h 2>>../junk.txt
#词法分析&&语法分析自动生成；
cd frontend
# bison -d sysy.y 
flex sysy.l
# mv sysy.tab.c sysy.tab.cpp #改拓展名防止连接错误； 
mv lex.yy.c lex.yy.cpp
cd ../../
#使用g++编译；更稳定;若g++编译与clang++编译结果不同，应是初始化问题；
g++ -g src/midend/*.cpp src/frontend/*.cpp src/optimization/*.cpp src/backend/*.cpp src/*.cpp -I src/baskend -I src/frontend -I src/frontend/ -I src/midend -o compiler
#在优化写完后，在此添加文件编译在上条命令的第一个-I前添加 "src/midend/mid_optimization/*.cpp" 与 "src/backend/back_optimization/*.cpp" 即可同时编译；
