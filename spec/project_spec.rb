require 'require_all'
require_all 'lib'

describe 'binary_to_decimal' do
  it 'would return from the input "0" the output 0' do
    expect(binary_to_decimal("0")).to eq(0)
  end
  it 'would return from the input "1" the output 1' do
    expect(binary_to_decimal("1")).to eq(1)
  end
  it 'would return from the input "10" the output 2' do
    expect(binary_to_decimal("10")).to eq(2)
  end
  it 'would return from the input "100" the output 4' do
    expect(binary_to_decimal("100")).to eq(4)
  end
end
