using Printf

println("hello world")

i = 0 

# if statement 
if @isdefined(i) && i == 0
    println("i exists and is greater than 0")
end

# sprintf
str = @sprintf("Archimedes approximated pi to 22/7, which is %s...", 22/7)
println(str)


# concatenate string 
str = "hello" * " " * "world2"
println(str)

# for loop
for i in 1:3
    print(i)
end

x = 0
while x < 5
   println(x)
   global x += 1
end


# function
function sum(n)
    x = 0
    for i in 1:n
       x = x + i
    end
    return x
 end

 
 println(sum(10))
