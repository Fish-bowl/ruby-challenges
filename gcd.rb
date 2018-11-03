def gcd(a, b)
  if a % b === 0 
    b
  else 
    gcd(b, a % b)
  end 
end

puts gcd(8, 12
  )
