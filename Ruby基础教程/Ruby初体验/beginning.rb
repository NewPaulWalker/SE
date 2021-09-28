#!/usr/bin/ruby

$users_count      = 0          # 打招呼的总次数
$current_username = 'Educoder'

# 定义方法，完成如下功能
# 0. 接收传递参数 name
# 1. 完成对当前用户名 $current_username 的更改
# 2. 完成输出操作，输出格式为： Hello, #名字!
#    语法参考： puts "Hello, #{名字的变量}!"
#*********begin*********#
def method1(name)
    $current_username = name
    puts "Hello, #{$current_username}!"
end


#********* end *********#

# 定义方法，完成如下功能
# 1. 使用上面变量名为 $users_count 的变量，并完成自增操作
#    自增语法为： a += 1
# 2. 按照 'ToTal Number of Greetings: 0' 的格式输出 Robot 的总打招呼次数
#    语法参考: puts "ToTal Number of Greetings: #{打招呼次数的变量}"
#*********begin*********#
def method2
    $users_count += 1
    puts "ToTal Number of Greetings: #{$users_count}"
end


#********* end *********#

# 在此处调用方法
# 完成对应输出
method1 "Jack"
method2
method1 "David"
method2



