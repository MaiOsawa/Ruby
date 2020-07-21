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

#メソッド


ret = 1.to_s(2)
p ret

ret = "test".size
p ret

p "test"
sleep 1

p "1,2,3".split(",")
p [1, 2, 3].join(".")

p Time.now

def calc_triangle_area(base, height)
  base * height / 2
end

p calc_triangle_area(10, 5)


def calc_triangle_area(base, height)
  base * height / 2
end

mybase = 12
myheight = 3

p calc_triangle_area(mybase, myheight)

def calc_tax(price, tax_rate: 0.08)
  tax = (price * tax_rate).to_i
  tax_included = price + tax
  { tax: tax, tax_included: tax_included }
end

p calc_tax(100, tax_rate: 0.1)
p calc_tax(100)