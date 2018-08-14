# Explain that error!

```ruby
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
```

```terminal
block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'
```

An ampersand wasn't used before "block" in the execute arguments definition. This means when you call execute with a block it doesn't know to use that as an argument and assumes you gave 0 arguments.
