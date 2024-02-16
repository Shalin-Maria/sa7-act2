def divide_numbers(dividend, divisor)
    begin
      result = dividend / divisor
    rescue ZeroDivisionError => e
      puts "Cannot divide by zero!"
      result = nil
    end
    result
  end
puts divide_numbers(10, 2)
puts divide_numbers(10, 0)
