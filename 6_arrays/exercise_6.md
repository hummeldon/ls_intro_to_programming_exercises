# Explain that error!

```ruby
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
```

```terminal
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
```

You are unable to search an array for a value by using bracket notation. Below would be the correct code for this situation.

```ruby
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
```
