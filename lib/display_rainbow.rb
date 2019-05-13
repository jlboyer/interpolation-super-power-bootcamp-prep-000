# Write your #display_rainbow method here

def display_rainbow(colorArr)
  colorArr.each do |color|
    print "#{color[0].upcase}: #{color},"
  end
end

    