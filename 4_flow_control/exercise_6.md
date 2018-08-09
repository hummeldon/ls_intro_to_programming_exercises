# Explain the Error!

```ruby
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)
```

```terminal
exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
```

The if statement is missing "end" if you add that after the "puts 'nope' line it will be fixed."
