\
\ @template by: Arnold Doray
\ @date: 13 May 2020
\
\ Session 1 
\

terra/chat
terra/chat/app

\ ###### Uncomment following lines when ready ##############
\ include ./topics/env_bot_practices.m
\ include ./topics/env_bot_quiz.m
\ include ./topics/env_bot_memes.m
\ include ./topics/env_bot_websites.m

idk: I'm sorry, what?

: test 
  \ NOTE: Add your questions to test here.
  "book" answer . cr
  "mystery" answer . cr  
  
;

: publish 
  \ What your bot says at first. 
  \ Maybe it could be good to write buttons to enter rooms. Else can keep it as it is now.
  init: Hi there! I am EnviroBot, here to share some ideas on sustainable living! What would you like to discuss today? "Environmental Practices", "Environmental Quiz", "Environmental Memes", "Environmental Resources".
  
  \ The background image. Should be tileable/repeatable.
  background: https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Great_Wave_off_Kanagawa2.jpg/1280px-Great_Wave_off_Kanagawa2.jpg
  
  \ Image of the avatar to use. 
  avatar: 

  \ These will be visible when you share the link to your bot. 
  title: EnviroBot
  \ IMPORTANT!! Remember to insert your username.
  url: https://app.smojo.org/USERNAME/bot
  description: Man on a mission.
  thumbnail: https://images.pexels.com/photos/3394658/pexels-photo-3394658.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260
  
  \ name of your bot.
  \ The URL depends on this.
  publish: EnviroBot  
;





