File.open("sample.txt", "r") do |file|
    line_number = 1
    3.times do
      line = file.gets
      if line
        puts "#{line_number}: #{line}"
        line_number += 1
      end
    end
  end