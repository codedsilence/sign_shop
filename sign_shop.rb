def area_price(length,width)  
  length * width * 15
end

def colours_price(colour_count)
  colour_count <= 2 ? 10 * colour_count : 15 * colour_count
end

def add_tax(price_without_tax)
  (price_without_tax * 1.15).round(2)
end

def price_quote(length, width, colour_count)
  price_quote = area_price(length,width) + colours_price(colour_count)
  final_price = add_tax(price_quote)
  puts "For a banner sign that is #{length} feet long, #{width} feet wide, and has #{colour_count} colors, the price is: #{final_price}"
end

price_quote(10,10,4)