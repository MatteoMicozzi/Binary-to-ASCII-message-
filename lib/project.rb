def binary_to_decimal(binary)
  code = binary.split(//).reverse!
  code.each { |bit|
      if bit == '1'
        return 1
      else
        return 0
      end
  }
end
