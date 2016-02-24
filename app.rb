class App
  def make
    puts "Enter title: "
    title = gets.chomp
    
    puts "Enter text: "
    para = gets.chomp
    
    puts "Enter a valid image link: "
    image = gets.chomp
    
    
     f = File.open('index.html', 'a') { |file| file.write("<HTML><head><title>#{title}</title></head>")}
     f = File.open('index.html', 'a') { |file| file.write("<body><p>#{para}</p>")}
     f = File.open('index.html', 'a') { |file| file.write("<img src='#{image}'>")}
     f = File.open('index.html', 'a') { |file| file.write("</body>")}
     f = File.open('index.html', 'a') { |file| file.write("</HTML>")}
  end
end
