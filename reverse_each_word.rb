# def reverse_each_word(string) 
#     arr = []
#     string.split.each do |string|
#     arr << string.reverse
#     end 
#         arr.join(" ") 
# end
 

def reverse_each_word(string)
    new_arr = []
      string.split.collect do |string|
          new_arr << string.reverse
      end 
      new_arr.join(" ")
  end 
#   reverse_each_word(string)