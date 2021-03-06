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
  it 'would return from the input "1000" the output 8' do
    expect(binary_to_decimal("1000")).to eq(8)
  end
  it 'would return from the input "10000" the output 16' do
    expect(binary_to_decimal("10000")).to eq(16)
  end
  it 'would return from the input "100000" the output 32' do
    expect(binary_to_decimal("100000")).to eq(32)
  end
  it 'would return from the input "1000000" the output 64' do
    expect(binary_to_decimal("1000000")).to eq(64)
  end
  it 'would return from the input "10000000" the output 128' do
    expect(binary_to_decimal("10000000")).to eq(128)
  end
  it 'would return from the input "10000010" the output 130' do
    expect(binary_to_decimal("10000010")).to eq(130)
  end
end

describe 'decimal_to_ASCII()' do
  it 'would return for the imput 31 the output false' do
    expect(decimal_to_ASCII(31)).to eq(false)
  end
  it 'would return for the imput 32 the output "space"' do
    expect(decimal_to_ASCII(32)).to eq(" ")
  end
  it 'would return for the imput 126 the output "~"' do
    expect(decimal_to_ASCII(126)).to eq("~")
  end
  it 'would return for the imput 127 the output false' do
    expect(decimal_to_ASCII(127)).to eq(false)
  end
end

describe 'binary_to_ASCII()' do
  it 'would return for the imput "01001111" the output "O"' do
    expect(binary_to_ASCII('01001111')).to eq('O')
  end
  it 'would return for the imput "0100111101001011" the output "OK"' do
    expect(binary_to_ASCII("0100111101001011")).to eq('OK')
  end
  it 'would return for the imput "010011110100101100100001" the output "OK!"' do
    expect(binary_to_ASCII("010011110100101100100001")).to eq('OK!')
  end
  it 'would return for the imput "010010000110010101101100011011000110111100100001" the output "Hello!"' do
    expect(binary_to_ASCII("010010000110010101101100011011000110111100100001")).to eq("Hello!")
  end
end
