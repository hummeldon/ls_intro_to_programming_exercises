# What will it print?

```ruby
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
```

Nothing will be printed because the block isn't activated with `.call`. 
