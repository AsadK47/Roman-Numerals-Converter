class Converter
  NUMERALS = {
    1 => "I"
  }

  def convert(number)
    NUMERALS[number]
  end
end
