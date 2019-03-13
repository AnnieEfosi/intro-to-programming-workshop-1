# functions can have many arguments
# sometimes these arguments are named
# we use them like this:
play(80, attack: 0.5, decay: 2)

# run the code now.
# what's different about that sound?

sleep(1)
# we can write functions with many arguments
# like this, which has three
def play_3_note_chord(note_one, note_two, note_three)
  play note_one
  play note_two
  play note_three
end

# exercise: call the function with three notes
# remember: you can use midi notes (a number)
# or named notes, e.g. :A1, :E4 etc

