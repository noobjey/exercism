class Hamming
  def self.compute(strand_one, strand_two)
    difference = 0

    raise ArgumentError.new unless strand_one.length == strand_two.length

    if strand_one == strand_two
      difference
    else
      index = 0

      strand_one.each_char do |nucleotide|
        difference += 1 unless nucleotide == strand_two[index]
        index += 1
      end

      difference
    end
  end
end

