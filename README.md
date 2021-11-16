# Binary to ASCII message

**Description:**  
- You are taking part in an Escape Room challenge designed specifically for programmers. In your efforts to find a clue, you've found a binary code written on the wall behind a vase, and realized that it must be an encrypted message. After some thought, your first guess is that each consecutive 8 bits of the code stand for the character with the corresponding extended ASCII code.
Assuming that your hunch is correct, decode the message.

**Example:**  
- code = "010010000110010101101100011011000110111100100001", the output should be
solution(code) = "Hello!"

**Explanation:**  
- The first 8 characters of the code are 01001000, which is 72 in the binary numeral system. 72 stands for H in the ASCII-table, so the first letter is H.
Other letters can be obtained in the same manner.

**Input => Output**  
- binary_to_decimal():  
  - '0' => 0
  - '1' => 1

- binary_to_decimal():
  - '10' => 2
  - '100' => 4
  - '1000' => 8
  - '10000' => 16
  - '100000' => 32
  - '1000000' => 64
  - '10000000' => 128
  - '10000010' => 130

- decimal_to_ASCII():
  - if (32 <= decimal <= 126) return true, if else? return false or throw error.
  - 31 => false
  - 32 => ' '
  - 126 => '~'
  - 127 => false

- binary_to_ASCII():
  - '01001111' => 'O'
  - '0100111101001011' => 'OK'
  - '010011110100101100100001' => 'OK!' 
 
- **Final test!:**  
  - "010010000110010101101100011011000110111100100001" => "Hello!"
