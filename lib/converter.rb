class Converter
  attr_reader :roman_array

  def initialize
    @roman_array = []
    @string = ''
  end

  NUMERALS = {
    5 => "V",
    4 => "IV",
    1 => "I"
  }

  def convert(number)
    NUMERALS.each do |key, val|
      (number / key).times do
        @roman_array << val
        number -= key
      end
    end
    @roman_array.join
  end
end
