# Enter your procedural solution here!
def collect_multiples(limit)
  list = []
  for i in 1..(limit.to_i-1)
    if i % 3 == 0 || i % 5 == 0
      list << i
    end
  end
  return list
end

def sum_multiples(limit)
  list = 0
  for i in 1..(limit.to_i-1)
    if i % 3 == 0 || i % 5 == 0
      list += i 
    end
  end
  return list
end  