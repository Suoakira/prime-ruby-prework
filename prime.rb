# Add  code here!

def prime?(n)
  if n < 2 
    return false 
  elsif n == 3 || n ==2
    return true
  end
  if (2...n-1).any? 
    |nums| n % nums == 0
      false
    else
      true
    end
end