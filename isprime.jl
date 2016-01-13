  function is_prime(n)
  if n <= 3 
    return true
  end

  if n % 2 == 0
    return false
  end

  i = 3
  while i <= sqrt(n)
    if n % i == 0
	return false
    end

    i += 2
  end

  return true
  end 

println(is_prime(2115155555252555551))
println(is_prime(215333333333352333511))
