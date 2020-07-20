# Implement your procedural solution here!



def largest_palindrome_product
min=100
max=999
largest_palindrome_product=0
for i in (min..max)
    for j in (min..max)
        product = i * j
        if(product.to_s.reverse == product.to_s && product > largest_palindrome_product)
            largest_palindrome_product = product
        end
    end
end

largest_palindrome_product
end

num = 906609
num2= 234323

product = 993 * 913

puts largest_palindrome_product






















# largest_palindrome_product = 0
# min = 100
# max= 999

# for i in (min..max)
#     for j in (min..max)
#         product = i * j
#         if (product.to_s.reverse == product.to_s && product > largest_palindrome_product)
#             largest_palindrome_product = product
#         end
#     end
# end

# puts largest_palindrome_product






