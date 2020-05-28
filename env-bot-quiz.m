\
\ @author: c6z3h001
\ @date: 28 May 2020
\
\ A brief description of this program:
\ This code will show some good environmental practices.

\ 1. Formatting
@: Eat_it Throw_it Activism reduce_fw reuse_sb
Eat_it: Eat_it
Throw_it: Throw_it
Activisim: Activism
reduce_fw: Reduce_Food_Waste
reuse_sb: Reuse_Shopping_Bags
\ random specific consumption habit bigger_thing
\ random: anything random any

\ specific: specific
\ consumption: personal_consumption consumption personal
\ habit: little habit little_habit
\ bigger_thing: bigger thing bigger_thing

\ search: random_list
\ eat_list drink_list
\ assoc: random_list image
\ ids title author
\ mem: count
\ id

\ 2. Q&A list, Rooms

\ room: practices

Q: quiz
A: Do you want to try a quiz? ${ "Yes" button } ${ "No" button }
--

Q: yes
A: Alright, let's do this! Just answer these questions... to make it easy it's MCQ :) ${ "Start" button } ${ "No" button }
--

Q: no
A: Alright, what would you like to discuss instead?
--

Q: Start
A: What is a green way to use kitchen scraps? ${ "Compost" button } ${ "Eat it" button } ${ "Throw it" button }
--

Q: $Eat_it|$Throw_it
A: Hmmm... not quite! Try another answer!
--

Q: Compost
A: That's right! Once it decomposes, it can become a nutritious fertilizer! Otherwise it gets dumped into polluting landfills :( ${ "Next" button }
--

Q: Next
A: What's the most sustainable activity you can do for mother Earth? ${ "Activism" button } ${ "Reduce Food Waste" button } ${ "Reuse Shopping Bags" button }
--
Q: $Activism|$reduce_fw|$reuse_sb
A: Yes! In fact, all solutions are good. There are so many ways we can be green, every little action matters! ${ "Continue" button }
--
Q: Continue
A: All right, that's all the quizzes for today! You now know enough to become a green warrior! While you're at it, here's a website to calculate your carbon footprint to learn more: https://climatehero.me/
\ Include a badge here if possible.
--
