class Cat
    def hello
        puts "nyanyan"
    end
end
    
cat1 = Cat.new
cat2 = Cat.new
cat3 = Cat.new
    
cats = [cat1, cat2, cat3]
 cats.each do |cat|
     cat.hello
 end
 