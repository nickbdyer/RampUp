def price_of_gold(x)
	puts "You have £" + " #{x.to_i*1336} "+ "worth of gold!"
end

def price_of_gold_from_pounds(x)
	price_of_gold(x.to_i*16)
end	

def price_of_gold_from_kilograms(x)
	price_of_gold(x.to_i*35.274)
end	

puts "Is your weight of gold in kilograms,pounds or ounces?"

unit = gets.chomp

case unit
when unit = "kilograms"
	puts "How many kilograms of gold do you have?"
	weight = gets.chomp
	price_of_gold_from_kilograms(weight)
when unit = "ounces"
	puts "How many ounces of gold do you have?"
	weight = gets.chomp
	price_of_gold (weight)
when unit = "pounds"
	puts "How many pounds of gold do you have?"
	weight = gets.chomp
	price_of_gold_from_pounds(weight)
else
	puts "I don't recognise that unit."
end

