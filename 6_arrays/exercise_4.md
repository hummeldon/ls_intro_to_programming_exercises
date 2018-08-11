# What gets returned?

```ruby
arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)

2. arr.index[5]

3. arr[5]
```

1. Returns 3. Finds the first index of the number 5 and returns it.
2. Returns an error. Using [] for the argument of index isn't allowed.
3. Returns 8. Returns the value located at index 5.
