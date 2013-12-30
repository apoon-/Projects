def fib(n)
  n1, n2 = 0, 1
  n3 = n1 + n2
  i = 0
  until n1 > n
    puts n1
    i += 1
    n1 = n2
    n2 = n3
    n3 = n1 + n2
  end
end

puts "What number would like the Fibonacci Sequence to?"
n = gets.chomp.to_i
puts "---------------------------\n"
puts fib(n)