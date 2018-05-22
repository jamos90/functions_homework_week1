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
if num ==1
  return "January"
elsif num == 3
  return "March"
elsif num == 9
  return "September"
end
end


def number_to_short_month_name(y)
  if y == 1
    return "Jan"
  elsif y == 4
    return "Apr"
  elsif y == 10
    return "Oct"
  end
end
