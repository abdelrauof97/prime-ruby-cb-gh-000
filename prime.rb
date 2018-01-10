def prime?(number) 
  if number > 2
    (2..number-1).to_a.all? { |x|
    number % x != 0 
    }
  else 
    return false
  end
end
