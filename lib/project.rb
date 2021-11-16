def binary_to_decimal(binary)
  values = [1, 2, 4, 8, 16, 32, 64, 128]
  bit_position = 0
  decimal_value = 0

  code = binary.split(//).reverse!
  code.each { |bit|
    if bit == '1'
      decimal_value += values[bit_position]
    end
    bit_position += 1
  }

  return decimal_value
end

def decimal_to_ASCII(decimal)
  if decimal < 32 || decimal > 126
    return false
  end
  return decimal.chr
end

def binary_to_ASCII(binary)
  bytes = binary
  ascii_letters = []
  while bytes.length != 0
    ascii_letters.push(bytes.slice!(0..7))
  end
  ascii_letters.map! { |byte| binary_to_decimal(byte) }
  ascii_letters.map! { |letter| decimal_to_ASCII(letter) }
  ascii_letters = ascii_letters.join
  return ascii_letters
end
