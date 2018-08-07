# What does 'x' print?

```ruby
x = 0
3.times do
  x += 1
end
puts x
```

In this program, 'x' would equal 3. The variable 'x' is declared outside of the block and can be used locally within the block. The block itself iterates 3 times and adds 1 to the value of 'x' for each iteration.

```ruby
y = 0
3.times do
  y += 1
  x = y
end
puts x
```

This program would through an error because the variable 'x' is declared locally within the block. Outside of the block 'x' would be considered undeclared and would throw and error.
