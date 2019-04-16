class Planet < ActiveRecord::Base

  #creat a helper method to get accesss of all the planet location from api
  respond = RestClient.get("https://rickandmortyapi.com/api/location/")
  all_planet_respond = respond.body
  all_planet = JASON.parse(all_planet_respond)

  def self.select_planet
    #will be able to selecte a planet with its name
  end

  def self.go_to_a_random_planet
    #be able to randomly jump to a planet(user may visited/or never)
  end



end
