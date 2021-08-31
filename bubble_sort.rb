def bubble_sort
  numbers = [10, 8, 3, 5, 2, 4, 11, 18, 20, 33]
  numbers_count = numbers.size - 1
  roop_count = numbers.size - 1
  roop_count.times{
  x = 0
  y = 1
  numbers_count.times{
    a = numbers[x]
    b = numbers[y]
    if a > b
      numbers[x] = b
      numbers[y] = a
    end
    x += 1
    y += 1
  }
  numbers_count -= 1 
}
p numbers
end

bubble_sort




# numbers[0]とnumbers[1]を比べる
# 順番が逆だったら並び替えて、あってたらそのまま
