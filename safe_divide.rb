def safe_divide(numerator, denominator)
    begin
      result = numerator / denominator
    rescue ZeroDivisionError
      puts "Error: Cannot divide by zero. Please provide a non-zero denominator."
      result = nil
    end
    result
  end
puts safe_divide(10,2)
puts safe_divide(5,0)