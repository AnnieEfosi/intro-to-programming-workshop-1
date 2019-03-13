# Web design and Sonic Pi workshop

Please download these files by clicking the download button on the top right of the navigation, and selecting 'download as zip'.

If you're familiar with git, then you can simply clone the repo. 

## Instructor's notes

Every attendee will need a laptop, and ideally some headphones - or it will get _very_ noisy.

Put up the link to this repo:

    https://bit.ly/2T4TF5Q

Running order:

- Instructor intros [5 mins]
- Attendees 'who are you, what do you want to get out of this?' [5 min, go around]
- Web workshop [30 mins]
- Q&A [5 mins]
- Break [10 mins]
- Sonic Pi workshop [30 mins]
- Wrap-up and Q&A [10 mins]

Running time: 1:35

### Web design workshop

Goal: Give attendees a feel for web design

Notes:

The purpose here is to show the core elements of a webpage - CSS and HTML. Javascript is beyond the scope of the exercise.

- Explain the relationship between HTML (structure) and CSS (styling)
- If you have a whiteboard, show a very basic HTML example, like `<p>Content</p>`
- As quick as possible, get attendees to open the files in a browser and start modifying them. `products.css` in `site/` is the place to do this.
- Show them the feedback loop of `browser -> change -> refresh page -> browser`
- Set some simple exercises, ideas could be:
  - Change the HTML to make a fake company landing page [text changes]
  - Add images to the landing page 
  - Customise colours of elements on the landing page
  - Add more sections to the page and wire them up to the nav
  - Add an about page or other misc page and link it from the footer

Judge the experience and learning speed in the room. Bear in mind each exercise will need to be explained and an example put up on the board.

Make sure you give attendees enough leeway to experiment on their own as well - don't be too prescriptive unless they are struggling.

Resources: 

- [Bootstrap site](https://getbootstrap.com/)

### Sonic Pi workshop

> I see software primarily as a form of communication that is not just limited to a conversation between a programmer and the computer.
> - Dr. Sam Aaron, creator of Sonic Pi

Goal: Show the basics of programming - variables and functions - before going into Sonic PI-specific features

Notes:

The purpose here is to unlock a couple of core concepts.

Although data structures are not covered by the four example lessons, it should be simple enough to extend an example to e.g. iterate through a list.

- Step through the four examples in `sonicpi/` running them as you go, and asking questions where prompted.
- When you get to exercise 4, give attendees five to ten minutes to mess around with the loops at the end.
- Show them how to use the samples, sample durations, block comments, and point them toward the docs.
- Finish with an exercise. Some ideas:
  - Write a program that plays a 5-note melody
  - Write a program that uses two loops that play in sync
  - Write a program that plays a loop of chords (user-defined or built-in)
  - Write a program that plays a melody over a percussion loop

Resources:

- [Sonic Pi](https://sonic-pi.net/)
- [Sonic Pi docs](https://sonic-pi.net/tutorial.html)
- [Sonic Pi cheatsheet](https://www.cl.cam.ac.uk/projects/raspberrypi/sonicpi/media/sonic-pi-cheatsheet.pdf)
- [Sonic Pi book](https://www.raspberrypi.org/magpi/issues/essentials-sonic-pi-v1/)
- [Overtone](https://github.com/overtone/overtone)


