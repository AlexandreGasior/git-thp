def are_you_playing_banjo(name)
  name[0].downcase == "r" ? "#{name} plays banjo" : "#{name} does not play banjo"
end

def are_you_playing_banjo_bis(name)
  if name.downcase.start_with?("r")
  return "#{name} plays banjo"
  else
  return "#{name} does not play banjo"
  end
end