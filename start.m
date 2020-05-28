\
\ @author: txinz97
\ @date: 27 May 2020
\
\ to start the bot and display buttons with the 4 options
\

@: start
start: start begin enter
assoc: pic 
{{
   :start "Environmental Practices" button "Environmental Quiz" button concat 
   "Environmental Resources" button concat
}} +pic


Q: $x.@start
A: What would you like to discuss? <br> ${ $x pic }
--
