# <center>bomblab 报告</center>

姓名：施素注

学号：2024201620

| 总分 | phase_1 | phase_2 | phase_3 | phase_4 | phase_5 | phase_6 | secret_phase |
| --------- | ------------- | ------------- | ------------- | ----------------- |-----------|-----------|-----------|
| 3        | 1            | 1            | 1            | 0 |0  |0  |0  |


scoreboard 截图：



<!-- TODO: 用一个scoreboard的截图，本地图片，放到 imgs 文件夹下，不要用这个 github，pandoc 解析可能有问题 -->

## 解题报告

<!-- 对你拆掉的每个phase进行分析，并写出你得出答案的历程 -->

<!-- 如果能用伪代码还原题目源代码最佳（不属于先前提到的大段代码），语言描述自己的分析也可，每道题目的图片不建议超过两张 -->

### phase_1

```assembly
    1439:	48 8d 35 40 1d 00 00 	lea    0x1d40(%rip),%rsi        
    1440:	e8 7a 08 00 00       	call   1cbf <strings_not_equal>
    1445:	85 c0                	test   %eax,%eax
    1447:	75 05                	jne    144e <phase_1+0x19>
# 附上题目答案
# Open the book, turn to page 617 : Scientific Witchery
```

讲解题目思路

<string_not_equal>这个函数名就已经将phase展示差不多了，他会将读入的string与目标string进行比对，如果不完全相同就返回1，完全相同就返回0。函数结果存在%eax中，再由test进行更新ZF，jne在ZF = 1时会跳到<explode_bomb>导致炸弹爆炸。

为了得到目标string，利用gdb，然后`x/s 0x555555557180`得到%rsi寄存器指向的内存的目标字符串。

### phase_2

```assembly
14e5:	48 83 f8 03          	cmp    $0x3,%rax
14e9:	75 ed                	jne    14d8 <phase_2+0x83> # 其中一个循环
……
14d8:	8b 14 87             	mov    (%rdi,%rax,4),%edx
14db:	0f af 14 c6          	imul   (%rsi,%rax,8),%edx  # 矩阵乘法
# 附上题目答案
# 783982 1252667 703755 1086747
```

讲解题目思路

这道题目的代码主要是实现矩阵$A_{2\times3}B_{3\times2} = result_{2\times2}$的乘法。

代码主体是三层循环，是主要由%r8d（0-1）,%r11d（0-1）,%rax(0-2)这三个寄存器存储循环变量。可以知道这是$2\times3\times2$的矩阵乘法。`(%rdi,%rax,4),%edx`，` (%rsi,%rax,8),%edx `这两个每次乘法偏移量不同也印证了矩阵A是第一个矩阵，矩阵B的列数为2。

一开始我把矩阵A，B的元素都用gdb读了出来，想着算出来。但是后来想到算法已经算过一次矩阵乘法把答案存在result里面了，直接读取result就行了。

`x/4d 0x7fffffffdab0`读取result得到的四个元素就是答案。

### phase_3

```assembly
15b3:	8d 83 3a 01 00 00    	lea    0x13a(%rbx),%eax # eax = %rbx + 0x13   此时%rbx(%ebx)在case里面赋值了是0 ,  m = 3
15b9:	2d 3a 01 00 00       	sub    $0x13a,%eax # eax -= 0x13a,m = 4
15be:	05 3a 01 00 00       	add    $0x13a,%eax # eax += 0x13a
15c3:	2d 3a 01 00 00       	sub    $0x13a,%eax # eax -= 0x13a 
15ce:	39 44 24 04          	cmp    %eax,0x4(%rsp) # n 等于 eax 不然就爆炸
……………
15ee:	c3                   	ret    # 安全退出程序
…………

1604:	bb 00 00 00 00       	mov    $0x0,%ebx           # m = 3
1609:	eb a8                	jmp    15b3 <phase_3+0x6f> 
160b:	b8 00 00 00 00       	mov    $0x0,%eax           # m = 4
1610:	eb a7                	jmp    15b9 <phase_3+0x75> 

# 附上题目答案
# 5 -314
```

讲解题目思路

这题代码的核心是switch跳转。sscanf输入两个整数，第一个数m要在0-7之间,才能进入switch，但是又要求不能大于5，不然也炸。第二个数n不能为负数。

经由switch-case跳转后，m如果是0-2，他带入的case又会跳转到无论如何都会爆炸的地方，所以m只能是3，4，5了。第二个数n最终要和%eax一致，但是这个%eax具体是多少又取决于m带进入的case。

但是奇怪的是，我这带入gdb跑的时候，发现m=0时不会进入case，后面的m都会进入case（m-1）,最后只有m = 5时可行，此时eax小于0，为-314，也就是对应的n.

### phase_4

```assembly
# 附上题目答案
```

讲解题目思路

### phase_5

```assembly
# 附上题目答案
```

讲解题目思路

### phase_6

```assembly
# 附上题目答案
```

讲解题目思路

### ......

## 反馈/收获/感悟/总结

<!-- 这一节，你可以简单描述你在这个 lab 上花费的时间/你认为的难度/你认为不合理的地方/你认为有趣的地方 -->

<!-- 或者是收获/感悟/总结 -->

<!-- 200 字以内，可以不写 -->



## 参考的重要资料

<!-- 有哪些文章/论文/PPT/课本对你的实现有重要启发或者帮助，或者是你直接引用了某个方法 -->

<!-- 请附上文章标题和可访问的网页路径 -->
