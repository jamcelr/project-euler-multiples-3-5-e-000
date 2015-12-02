# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    list = []
    for i in 1..(@limit.to_i-1)
      if i % 3 == 0 || i % 5 == 0
        list << i
      end
    end
    return list
  end

  def sum_multiples
    list = 0
    for i in 1..(@limit.to_i-1)
      if i % 3 == 0 || i % 5 == 0
        list += i
      end
    end
    return list
  end
end