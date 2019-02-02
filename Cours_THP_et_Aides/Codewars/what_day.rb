def what_day?(n)
  n.between?(1, 7) ? 'Sun Mon Tues Wednes Thurs Fri Satur'.split[n-1] + 'day' : 'Wrong, please enter a number between 1 and 7'
end

def what_day2?(n)
  error = 'Wrong, please enter a number between 1 and 7'
  [error, 'Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'].at(n) || error
end

def what_day?(n)
  case n
  when 1
    return "Sunday"
  when 2
    return "Monday"
  when 3
    return "Tuesday"
  when 4
    return "Wednesday"
  when 5
    return "Thursday"
  when 6
    return "Friday"
  when 7
    return "Saturday"
  else
    return "Wrong, please enter a number between 1 and 7"
  end
end
