class Converter
  attr_reader :roman_array

  def initialize
    @roman_array = []
  end

  NUMERALS = {
    1 => "I",
    5 => "V"
  }

  def convert(number)
    if number == 2
      NUMERALS[1] + NUMERALS[1]
    elsif number == 3
      NUMERALS[1] + NUMERALS[1] + NUMERALS[1]
    elsif number == 4
      NUMERALS[1] + NUMERALS[5]
    elsif number == 6
      NUMERALS[5] + NUMERALS[1]
    else
      NUMERALS[number]
    end
  end
end
