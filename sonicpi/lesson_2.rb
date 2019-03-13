# we can use functions that other people have written
# sonic pi has many of these,
# and we have seen one already
play(80)

# actually, we've seen two :)
# remember this one?
sleep(1)

# we can also write our own
def play_a5_3_powerchord()
  play :A3
  play :E4
  play :A4
end

play_a5_3_powerchord()

# before running:
# what do you think happens when we run this?
