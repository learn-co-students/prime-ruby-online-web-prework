# Add  code here!
def prime?(integer)
  starting_integer = 2
  if integer > 1
    range = (starting_integer..integer-1).to_a
    range.none? do |testing_integer|
      integer % testing_integer == 0
    end
  else
    false
  end
end
