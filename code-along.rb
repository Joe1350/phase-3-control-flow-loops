# JS
# let i = 0
# while (i < 5) {
#     console.log("Looping!");
#     i++
# }

# ruby while loop
i = 0
while i < 5
    puts "Looping!"
    i += 1
end

# ruby until loop
counter = 0
until counter == 10
    puts "Counting!"
    counter += 1
end


# JS for loop
# for (let i = 0; i < 10; i++) {
#     console.log(`Looping!`);
#     console.log(`i is: ${i}`);
# }

# ruby #times loop
10.times do |i|
    puts "Looping!"
    puts "i is: #{i}"
end

# or
10.times { |i| puts "i is: #{i}" }


# JS for loop
# for (let i = 1; i <= 20; i++) {
#     console.log(i);
# }

# ruby #each
(1..20).each do |num|
    puts num
end