# What will it print?

```ruby
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
```

It won't print anything because the method is returned before it reaches "puts words".
