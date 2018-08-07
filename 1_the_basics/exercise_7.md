# Explain that error!

```ruby
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
```

This error means that while attempting to execute code within the irb, the interpreter saw a ')' where it was expecting a '}'. For example, the people writing the script may have been making a hash but closed it with the ')' instead of a '}' causing the interpreter to throw an error.
