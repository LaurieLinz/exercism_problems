class Hamming
  def self.compute(a, b)
    if a == b
      0
    else
      a != b
      1
    end
  end
end
