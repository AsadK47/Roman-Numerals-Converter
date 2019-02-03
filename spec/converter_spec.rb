require 'converter'

describe Converter do
  subject(:converter) { described_class.new }

  it 'can take numbers for conversion' do
    expect(converter).to respond_to(:convert).with(1).argument
  end
end
