puts "こんにちは！"
p "1".class

puts 1 + 1

a = 4
a *= 8
p a

#配列
animals = ["dog", "cat", "mouse"]
p animals [0]

animals = ["dog", "cat", "mouse"]
animals << "bird"
p animals

animals = ["dog", "cat", "mouse"]
animals[2] = "horse"
p animals

#ハッシュ
man = {"height" => 175, "weight" => 70 }
p man
p man ["height"]
p man ["weight"]

child = { height: 110, weight: 20, age: 7}
child.delete(:age)
p child

#繰り返し処理
10.times do |i|
    puts i
end

[1,2,3].each do |i|
    p i
end

{ height: 175, weight: 70 }.each do |element|
    p element
end