#数值类型 Number
    #1.整型 Integer
    puts 123
    puts 1_234       #会自动忽略字符串
    puts -500
    puts 0377
    puts 0xff
    puts 0b111
    puts "a".ord     #a的字符编码
    puts ?\n         #转移序列的编码
    puts 1234567890124   #大数
    #2.浮点型
    puts 1.3
    puts 1.0e6      #科学计数法
    puts 4E20
    puts 4e+20
    #3.算术操作
        # 指数操作符为**  且指数可以不为整数
    puts 2**(1/4)
    puts 16**(1/4.0)
#字符串类型
    #双引号标记的字符串可以替换
    #单引号标记的字符串不可以被替换，且只可以用\\和\'这两个含反斜线的符号
    puts "\\\\\n";
    puts '"\\"';
    puts 'That\' right';
    # 可以使用序列#{expr}替换任意表达式的值为一个字符串
    puts "res=#{20*40}";
    #字符串可以拼接
    puts "res2=#{"res"+"2"}";
#数组
    #1.+-合并、删除元素
    #2.<<向原数据追击元素
    #3.*重复数组元素
    #4.|&做并集和交集
    ary = ["fred",1.3,2,"string",]
    ary.each do |i|
        puts i
    end   
#哈希
    hash = {"red"=>0xf00,"green"=>0x0f0}
    hash.each do |key,value|
        print key, " is ", value, "\n";
    end
#范围
    #s..e包括结束值
    #s...e不包括结束值
    (10..15).each do |n|
        print n, ' '
    end
    (10...15).each do |n|
        print n, ' '
    end