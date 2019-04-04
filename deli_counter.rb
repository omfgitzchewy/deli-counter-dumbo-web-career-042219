def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    i = 0
    output = "The line is currently:"
      while i < arr.length
        output += " #{i + 1}. #{arr[i]}"
        i += 1
      end
    puts output
  end
end

def take_a_number(arr, str)
  arr.push(str)
end

def now_serving(arr)

end
