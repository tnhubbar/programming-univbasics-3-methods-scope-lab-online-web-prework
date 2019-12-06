# ## Define a Method That Outputs a Popular Catch Phrase

# Now that our first two tests should be passing, let's try writing a method from
# scratch on our own. In `lib/catch_phrases.rb`, define the method `link` that
# will output the phrase "It's Dangerous To Go Alone! Take This."

# ## Define a Method That Takes in an Argument

# For our final method, we'll want to define the method `any_phrase` that takes
# in a phrase and outputs it. 

# For this method, take a look at our test `rspec spec/catch_phrases_spec.rb`
# to see the exact expectation:

# ```ruby
# describe "any_phrase" do
#   it "takes in an argument and puts out the catch phrase" do
#     phrase = "Do A Barrel Roll!"
#     expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout
#   end
# end
# ```

# This test expects `any_phrase` to pass in an argument called `phrase`, in this
# example assigned to `"Do A Barrel Roll!"`. The test expects that 
# `any_phrase(phrase)` will output `"Do A Barrel Roll!\n"`.

# Now run your tests again. If all methods have been written correctly, you should
# see four tests passing!





def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

def link
  puts "It's Dangerous To Go Alone! Take This."
end

def any_phrase(phrase)
  puts phrase
end