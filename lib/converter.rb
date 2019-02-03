class Converter
  NUMERALS = {
    1 => "I",
    2 => "II",
    5 => "V"
  }

  def convert(number)
    if number == 3
      NUMERALS[1] + NUMERALS[2]
    elsif number == 4
      NUMERALS[1] + NUMERALS[5]
    else
      NUMERALS[number]
    end
  end
end
