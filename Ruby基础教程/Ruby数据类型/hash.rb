
# 评级参考：
# - excellent 优
# - good 良
# - fair 中
# - poor 差
#
# 请在此处创建一个哈希，其键名包含上面所有的评级
# 由于每一类评级可能包含多个书籍，值全为空数组
# 请使用推荐的方式（Symbol法）创建哈希
#*********begin*********#
book_comments = { excellent: [], good: [],
    fair: [], poor: [] }
#********* end *********#

# 此处为程序输入数据部分
# 输入的数据 book* 代表的是书名，comment* 代表的是评级
# 当变量后缀数字相同时，是一组书名与评级数据
# to_sym 方法是将字符串转换为符号类型的方法
# 请勿修改此处代码
book1 = gets.strip
comment1 = gets.strip.to_sym
book2 = gets.strip
comment2 = gets.strip.to_sym
book3 = gets.strip
comment3 = gets.strip.to_sym
# ******END******

# 请在此处完成如下操作：
# 1. 录入所有的书籍评价数据至你所创建的哈希中
# 2. 找出所有评级为良的书
#    1）将这些书计数并 !!输出!!
#    2）并将其书名使用连接符英文逗号(,)连接成字符串后 !!输出!!
# 3. 找出所有评级为差的书
#    1）将这些书计数并 !!输出!!
#    2）并将其书名使用连接符英文逗号(,)连接成字符串后 !!输出!!
# 4. 将哈希中所有的书名使用连接符英文逗号(,)连接成字符串后 !!输出!!
#
#*********begin*********#
book_comments[comment1].push(book1)
book_comments[comment2].push(book2)
book_comments[comment3].push(book3)

puts book_comments[:good].count
puts book_comments[:good].join(',')

puts book_comments[:poor].count
puts book_comments[:poor].join(',')

puts "#{book_comments[:excellent].join(',')},#{book_comments[:good].join(',')},#{book_comments[:fair].join(',')},#{book_comments[:poor].join(',')}"














#********* end *********#
