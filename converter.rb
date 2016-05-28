ROMAN_NUMERALS = { 1 => 'I',4=>'IV',5=> 'V',6=>'VI',7=> 'VII',8=> 'VIII',9=> 'IX',10=> 'X'}

def roman_numerals(english_numeral)
	#sh_numeral <= 3
	if	[1,2,3].include? english_numeral
		return 'I' * english_numeral
	end


	ROMAN_NUMERALS[english_numeral]
end

require "minitest/spec"
require "minitest/autorun"
require "minitest/pride"

describe "roman_numerals" do
  it "converts the number 1 to the roman numeral I" do
    roman_numerals(1).must_equal "I"
  end

  it "converts the number 2 to the roman numeral II" do
    roman_numerals(2).must_equal "II"
  end

  it "converts the number 3 to the roman numeral III" do
    roman_numerals(3).must_equal "III"
  end

  it "converts the number 4 to the roman numeral IV" do
    roman_numerals(4).must_equal "IV"
  end

  it "converts the number 5 to the roman numeral V" do
    roman_numerals(5).must_equal "V"
  end

  it "converts the number 6 to the roman numeral VI" do
    roman_numerals(6).must_equal "VI"
  end

  it "converts the number 7 to the roman numeral VII" do
    roman_numerals(7).must_equal "VII"
  end
	it "converts the number 8 to the roman numeral VIII" do
    roman_numerals(8).must_equal "VIII"
  end

  it "converts the number 9 to the roman numeral IX" do
    roman_numerals(9).must_equal "IX"
  end

  it "converts the number 10 to the roman numeral X" do
    roman_numerals(10).must_equal "X"
  end
end