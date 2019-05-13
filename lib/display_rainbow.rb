# Write your #display_rainbow method here

def display_rainbow(colorArr)
  stringRet = ""
  colorArr.each do |color|
    stringRet += "#{color[0].upcase}: #{color}, "
  end
  puts stringRet[0,stringRet.length-2]
end

    