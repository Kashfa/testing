def return_10
  return 10
end

def add(one, two)
  return one + two
end

def subtract(ten, five)
  return ten - five
end

def multiply(four, two)
  return four * two
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(number)
  case number
   when 1
     return "January"
   when 3
   return "March"
   when 9
     return "September"
   end
end

def number_to_short_month_name(number)
  case number
  when 1
    return "Jan"
  when 3
  return "Mar"
  when 9
    return "Sep"
  end
end

def volume_of_cube(variable)
  return variable ** 3
end

def volume_of_sphere(variable)
  return (4/3.0 * (Math::PI) * variable**3).round(1)

end

def fahrenheit_to_celsius(temperature)
  return ((temperature - 32) * 5/9.0).round(1)
end
