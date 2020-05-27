\
\ @author: c6z3h001
\ @date: 27 May 2020
\
\ A brief description of this program.
\

\
\ @author: c6z3h001
\ @date: 27 May 2020
\
\ A brief description of this program:
\ This code will show some good environmental practices.

\ 1. Formatting
@: website blog scientific_data climate_conspiracy

website: website
blog: blog
scientific_data: scientific_data
climate_conspiracy: climate_conspiracy
\ eat: food eat meal 
\ drink: drinks

\ search: random_list
\ eat_list drink_list
assoc: blogs title
\ ids author
mem: count_a count_b
\ id

{{
    1 "http://www.bbc.com/earth/columns/earth-blog"
    2 "https://wwf.panda.org/"
    3 "http://www.zerowastesg.com/"
    4 "https://drawdown.org/solutions/table-of-solutions"
    5 "https://www.ipcc.ch/reports/"
    6 "https://www.towardszerowaste.sg/"
}} +blogs

{{
    1 "BBC Earth!"
    2 "World Wildlife Fund!"
    3 "ZeroWaste Singapore?"
    4 "Project Drawndown?"
    5 "International Governmental Panel for Climate Change?"
    6 "ZeroWaste Singapore!"
}} +title
\ 2. Q&A list, Rooms

\ room: practices

Q: $website
A: What website would interest you? ${ "Blog" button } ${ "Scientific Data" button } ${ "Climate Conspiracy" button }
\ ${ "Scientific Data" button } ${ "Climate Conspiracy" button }
--

\ Currently, you can't add buttons with two words in it (someone else on the group is having the same problem). still tryna figure it out.
\ in the meantime, i used the following buttons:
Q: $x.@blog
\ A: Try this!
A: ${ count_a title } ${ count_a blogs } ... or another?
K: +count_a %
--

Q: $scientific_data
A: ${ count_b title } ${ count_b blogs } ... or another?
K: +count_b %
--

Q: $climate_conspiracy
A: Unfortunately I cannot find any websites for this! Still, it's always great to have a questioning mind - as it stands, we currently do not know a lot of things for certain! Indeed, there is a video called "The Great Global Warming Swindle"! Check it out here: https://www.youtube.com/watch?v=oYhCQv5tNsQ
--
\ ### TO PUT IN THE bot.m file after all micro-topics are done!
\ Q: $_
\ A: Looks like you don't want to talk about Environmental Websites anymore! Shall we move to another topic?
\ L: ${ last-question }
\ --
\ Q: $x.@eat
\ $x eat_list ids id! % ${ id title } by ${ id author } ${ id image }
\ --

\ end-room
