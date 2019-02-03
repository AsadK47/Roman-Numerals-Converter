class Converter
  NUMERALS = {
    1 => "I",
    2 => "II"
  }

  def convert(number)
    NUMERALS[number]
  end
end
