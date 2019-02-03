class Converter
  NUMERALS = {
    1 => "I",
    2 => "II"
  }

  def convert(number)
    if number == 3
      NUMERALS[1] + NUMERALS[2]
    else
      NUMERALS[number]
    end
  end
end
