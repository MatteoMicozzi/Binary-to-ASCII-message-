def binary_to_decimal(binary)
  values = [1, 2, 4, 8, 16, 32, 64]
  bit_position = 0
  value = 0
  code = binary.split(//).reverse!

  code.each { |bit|
    if bit == '1'
      value += values[bit_position]
    end
    bit_position += 1
  }

  return value
end
