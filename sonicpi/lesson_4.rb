# okay, so we've learned the basics of functions
# and variables
# now it's time to look at some sonic pi features
# like samples and loops

loop_length = sample_duration(:loop_amen)

live_loop :amen do
  sample :loop_amen
  sleep loop_length
end

live_loop :choir do
  sync :amen
  sample :ambi_choir, beat_stretch: loop_length
end

# uncomment the below using cmd-/
# or alt-/
# depending on your OS
##| live_loop :sweep do
##|   sync :amen
##|   sample :ambi_lunar_land, beat_stretch: loop_length, amp: 1.3, pan: -1.0
##| end

##| live_loop :break_two do
##|   sync :amen
##|   sample :loop_amen, beat_stretch: (loop_length * 2), amp: 0.5, pan: 1.0
##| end

