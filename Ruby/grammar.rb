#空白
#行尾
;
puts "a+;
b";
#标识符
    #大小写敏感，可以包含字母、数字、下划线
#保留字
#Here Document
print <<EOF
    这是
    多行
    字符串。
EOF

print <<"EOF"
    这也是
    多行
    字符串。
EOF

print <<`EOC`       #执行命令
    echo hi there
    echo lo there
EOC

print <<"foo", <<"bar"      #可以把他们进行堆叠
    i said foo
foo
    i said bar
bar

#begin语句      Begin内的代码会在程序开始运行
BEGIN {
    puts "begin!";
}

#end语句        End内的代码会在程序末尾运行
END {
    puts "end!";
}


