require 'require_all'
require_all 'lib'

describe 'binary_to_decimal' do
  it 'would return from the input "0" the output 0' do
    expect(binary_to_decimal("0")).to eq(0)
  end
end
