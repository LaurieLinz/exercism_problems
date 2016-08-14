class Complement
  VERSION = 3

  DNA = 'GCTA'
  RNA = 'CGAU'


  def self.of_dna(strand)
    if strand.include?('XXX') || strand.include?('U')
    then
      raise ArgumentError.new, "ArgumentError"
    else
      strand.tr(DNA, RNA)
    end
  end

  def self.of_rna(strand)
    if strand.include?('XXX') || strand.include?('U')
    then
      raise ArgumentError.new, "ArgumentError"
    else
      strand.tr(RNA, DNA)
    end
  end
end




















