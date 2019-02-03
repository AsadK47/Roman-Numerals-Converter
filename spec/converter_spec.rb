require 'converter'

describe Converter do
  it 'can take numbers for conversion' do
    converter = Converter.new
    expect(converter).to respond_to(:convert).with(1).argument
  end
end
