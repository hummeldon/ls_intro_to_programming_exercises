# What will return?

```ruby
1. arr = ["b", "a"]
  # arr = ["b", "a"]
   arr = arr.product(Array(1..3))
  # arr = [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
   arr.first.delete(arr.first.last)
  # arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. arr = ["b", "a"]
  # arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
  # arr = [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
   arr.first.delete(arr.first.last)
  # arr = [["b"], ["a", [1, 2, 3]]]
```

1. The program will return the 1 that was deleted from the first array of the arrays.

2. The program will return the [1, 2, 3] array that was deleted from the first array of the arrays.
