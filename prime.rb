# Add  code here!

def prime?(n)
  if n < 2 
    return false 
  elsif n == 3 || n ==2
    return true
    if (2...n-1).any? do 
      |i| n % i == 0
      false
    else
      true
    end
  end
end