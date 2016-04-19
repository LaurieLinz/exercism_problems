class Hamming
  VERSION = 1
  def self.compute(a, b)
    if a.length != b.length
      raise ArgumentError.new
    else
      [a, b].min.size.times.count do |i|
        a[i] != b[i]
      end
    end
  end
end


