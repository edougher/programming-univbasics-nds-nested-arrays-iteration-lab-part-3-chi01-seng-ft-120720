def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

n = 0
strings = []

while n < src[n].count do
    inner = 0
  while inner < src[n][inner].count do
    if src[n][inner].class == string
      strings << src[n][inner]
  end
inner += 1
end
n += 1
strings.join(" ")
end

mixed_data_1 = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
join_nested_strings(mixed_data_1)
