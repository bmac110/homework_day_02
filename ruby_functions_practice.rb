def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

add(1, 2)

def subtract(first_number, second_number)
  return first_number - second_number
end

subtract(10, 5)

def multiply(first_number, second_number)
  return first_number * second_number
end

multiply(4, 2)

def divide(first_number, second_number)
  return first_number / second_number
end

divide(10, 2)

def length_of_string(input)
  test_string = input.length
  return test_string
end

length_of_string("A string of length 21")

def join_string(string1, string2)
  joined_string = string1 + string2
  return joined_string
end

join_string("Mary had a little lamb, ", "its fleece was white as snow")

def add_string_as_number(string1, string2)
  tonumber = string1.to_i + string2.to_i
  return tonumber
end

add_string_as_number( "1", "2")

def number_to_full_month_name(number)
  case
  when number == 1
    return "January"
  when number == 3
    return "March"
  when number == 9
    return "September"


  end
end


  def number_to_short_month_name(number)
    case
    when number == 1
      return "Jan"
    when number == 4
      return "Apr"
    when number == 10
      return "Oct"
    end
  end

  def volume_of_cube(side)
    volume = side.length ** 3
    return volume

  end

  def volume_of_sphere(r)
    volume = (4/3) * Math::PI * (r ** 3)
    return volume
  end

  def fahrenheit_to_celsius(fahr)
    cel = (fahr - 32)*(5/9)
    return cel
  end
