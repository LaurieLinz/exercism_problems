module BookKeeping
  VERSION = 2
end

class Raindrops

  def self.convert(x)

    if x % 7 == 0 && x % 5 == 0 && x % 3 == 0
      'PlingPlangPlong'
    elsif x % 3 == 0 && x % 5 == 0
      'PlingPlang'
    elsif x % 3 == 0 && x % 7 == 0
      'PlingPlong'
    elsif x % 7 == 0 && x % 5 == 0
      'PlangPlong'
    elsif x % 5 == 0
      'Plang'
    elsif x % 7 == 0
      'Plong'
    elsif x % 3 == 0
      'Pling'
      else x.to_s
    end
  end
  VERSION = 2
end


