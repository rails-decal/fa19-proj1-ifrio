# Q0: Why are these two errors being thrown?
These errors are being thrown because we haven't built the models for Pokemon and migrate.
# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
They are being generated though our seed in order.
# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
The line makes a button labeled throw pokeball and uses the capture path that we defined in route, this will patch new information.
# Question 3: What would you name your own Pokemon?
Greg
# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I passed the trainer path into redirect but it needed a trainer id.
# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
