number = 1

def line(katz_deli)
    if katz_deli.empty?
      puts "The line is currently empty."
    else
        status = ["The line is currently:"]
        katz_deli.each_with_index do |name, index|
            status.push("#{index+1}. #{name}")
        end
        puts status.join(" ")    
    end
end   
def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
  def now_serving(name)
    if name.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{name[0]}."
      name.shift
    end
  end

