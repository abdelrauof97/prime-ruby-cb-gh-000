def prime?(number) 
  (2..number-1).to_a.all? { |x|
  number % x != 0 
  }
end

prime?(range)