require 'converter'

describe Converter do
  subject(:converter) { described_class.new }

  it 'can take numbers for conversion' do
    expect(converter).to respond_to(:convert).with(1).argument
  end

  it 'can convert the number 1 into a roman numeral' do
    expect(converter.convert(1)).to eq('I')
  end

  it 'can convert the number 2 into a roman numeral' do
    expect(converter.convert(2)).to eq("II")
  end
end
