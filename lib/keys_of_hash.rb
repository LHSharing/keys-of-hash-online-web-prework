require 'pry'
class Hash
  def keys_of(*arguments)
    # arguments = Panama
    array = []
    self.each do |key,value|
      arguments.each do |arg|
        if arg == value
        array << key
          # code goes here
#arguments.detect do |arg|    # code goes here
  binding.pry
end
        end
     end
  end
  return array
end

# keys_of returns an array
# returns red-footed tortoise in an array for the animal hash when passed the argument 'Panama' (FAILED - 1)
# Failures:
#   1) keys_of returns red-footed tortoise in an array for the animal hash when passed the argument 'Panama'
#      Failure/Error: expect(result).to include("red-footed tortoise")
#        expected ["Panama"] to include "red-footed tortoise"
#      # ./spec/keys_of_hash_spec.rb:11:in `block (2 levels) in <top (required)>'
