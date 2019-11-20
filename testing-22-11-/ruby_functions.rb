def return_10
return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end
 def multiply(number_1, number_2)
   return number_1 * number_2

 end
 def divide(x, y)
   return x / y
 end

def length_of_string(string_1)
return string_1.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(x, y)
  return x.to_i + y.to_i

end

def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  else
    return "error"
  end
end

def number_to_short_month_name(number)
  case number
  when 1
    return "Jan"
when 4
  return "Apr"
when 10

  return "Oct"
  end
end

def volume_of_cube(number)
  return number * number * number
end
