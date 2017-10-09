require "bit_strings/version"

class BitStrings
  def initialize(n)
    @ar = Array.new
    @results = Array.new
    generate(n)
  end

  def binary_strings
    @results
  end

  private
  
  def generate(n)
    if n < 1
      binary = ''
      @ar.each { |b| binary += b.to_s }
      @results.push(binary)
    else
      @ar[n-1] = 0
      generate(n - 1)
      @ar[n-1] = 1
      generate(n - 1)
    end
  end
end
