def prime?(n)
<<<<<<< HEAD
  if n == 0 or n == 1 or n < 0
=======
  if n == 0 or n == 1 
>>>>>>> abfe7c15f1f1198f2c925399c94614fd62fbf290
    return false 
  end  
  k = 2 
  while k <= Math.sqrt(n)
    if n % k == 0 
      return false 
<<<<<<< HEAD
    end
     k += 1
=======
      k += 1 
    end
>>>>>>> abfe7c15f1f1198f2c925399c94614fd62fbf290
  end 
  return true 
end
