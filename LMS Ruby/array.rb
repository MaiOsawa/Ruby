data = [1, 2, 3]
puts data[0]

data = [1, 2, 3]
data[0] = 5
puts data

customers = ["侍 太郎", "侍 次郎", "侍 三郎"]

customers.each do |customer|
    puts customer
end

data = Array.new(10, "fuga")

data.each do |d|
    puts d
end

data = [1, 2, 3]
data.push(4)
puts data

data = Array.new(10, ["hooge", "fuga"])
puts data.uniq