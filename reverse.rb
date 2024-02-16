def file_reverse(input,output)
    begin
        text = File.read(input)
        reversed_text = text.reverse
        File.open(output, "w") do |file|
            file.write(reversed_text)
        end
        puts "Reversed text"
    rescue Errno::ENOENT => e
        puts "Error: File not found"
    end
end
input= "input.txt"
output="output.txt"
file_reverse(input,output)