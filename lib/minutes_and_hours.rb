def minutes_and_hours(minutes)
  hours = 0



  while minutes > 60
    minutes = minutes - 60
    hours = hours + 1
  end



  return "#{hours}:#{minutes}"
end
