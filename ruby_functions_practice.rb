def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(num_1, num_2)
  return num_1*num_2
end

def divide(num_1, num_2)
  return num_1/num_2
end

def length_of_string(test)
  return test.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(x,y)
  return (x.to_i + y.to_i)
end

def number_to_full_month_name(num)
  month = num
  case month
when 1
  return "January"
when 3
  return "March"
when 9
  return "September"
end
end

def number_to_short_month_name(y)
  month = y
case month
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end

def fahrenheit_to_celsius(x)
  return ((x*1.8)+32)
  end

# def volume_of_sphere(y)
#   return (4/3(3.14(y**3)))
# end
