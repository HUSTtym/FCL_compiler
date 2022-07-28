|                             bug                             | 用例  |     改进     |
| :---------------------------------------------------------: | :---: | :----------: |
|                      全局变量判断错误                       | p00_1 | 改成标签传递 |
|                        浮点进制转化                         |       |              |
| 将变量故意命名为t加数字的形式需要预处理成别的防止符号表冲突 |       |              |
|                                                             |       |              |
|                                                             |       |              |
|             浮点数的返回寄存器是s0；定点是r0；              |       |              |
|                    浮点存变量得带 @float                    |       |              |
|       浮点地址取值，寄存器传值，加减乘除使用vfp指令；       |       |              |
|         浮点全局变量定义不用管，已经处理成正确的值          |       |              |
|           浮点全局访问使用vldr+vstr+浮点寄存器；            |       |              |
|                                                             |       |              |
