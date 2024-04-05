unpredictable_inputs = [
  # # "Hello!",
  # Time.now,
  # rand(100),
  # :GOODBYE,
  # nil,
  # true,
  # false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample
# write your program below

input_class = some_random_input.class
if input_class == "Hello!".class
  pp some_random_input.downcase
elsif input_class == Time.now.class
  pp some_random_input.strftime('%A').to_s.downcase
elsif input_class == 1.class
  if some_random_input.odd? == true
    pp "#{some_random_input} is odd"
  else
    pp "#{some_random_input} is even"
  end
elsif input_class == :goodbye.class
  pp some_random_input.downcase
elsif input_class == nil.class
  pp "no object provided"
elsif some_random_input == true
  pp "you may pass"
elsif some_random_input == false
  pp "you may not pass"
elsif input_class == {}.class
  pp some_random_input.keys()
end
