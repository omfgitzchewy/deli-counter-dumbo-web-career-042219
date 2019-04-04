def line(arr)
  if arr.length == 0
    return "The line is currently empty."
  else
  i = 0
  output = "The line is currently: "
  while i < arr.length
    output += "#{i + 1}. #{arr[i]} "
    i += 1
  end
  return output
  end
end

def take_a_number(arr, str)

end

def now_serving(arr)

end
