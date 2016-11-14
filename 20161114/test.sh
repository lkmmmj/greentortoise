#!/bin/bash

#第一行的#!/bin/bash指定了使用的shell解释器是啥子

#来几行测试代码
echo "lvgui is a girl"

echo "we now count from 1 to 100"

for i in `seq 1 100`;do
	echo $i
done

#你可以添加你想要的代码比图你的golang代码为hello.go 于是,这样,前面的#去掉就可以跑起来了

#go run hello.go
