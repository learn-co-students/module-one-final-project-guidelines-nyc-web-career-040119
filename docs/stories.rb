########## NEW USER STORY ##################
def new_user_story(username)
  puts "\033[1;33m\ Morty: \033[1;36m\ Hey, Rick?"
  puts "\033[1;31m\ Beth: \033[1;34m\ Hey, Dad?"
  puts "\033[0;32m\ Jerry: \033[1;30m\ Rick?"
  puts "\033[1;35m\ Summer: \033[1;37m\ Grandpa Rick?"
  puts "\033[1;36m\ Rick: \033[0;33m\ I'm going on vacation!"
end


new_user_story("ferryrules")



########## RETURNING USER WELCOME ###########
def returning_user_story(username)
  puts "Get out of here, Morty! And take #{username} with you..."
end
