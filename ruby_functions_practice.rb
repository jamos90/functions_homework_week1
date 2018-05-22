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

def number_to_full_month_name(x)
  case
 when 1
  return "January"
when 3
  return "March"
when 9
  return "September"
 end
end
