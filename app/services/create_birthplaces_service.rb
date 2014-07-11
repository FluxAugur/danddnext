class CreateBirthplacesService
  def call
    birthplace = Birthplace.find_or_create_by!( roll: 1 ) do | birthplace |
      birthplace.location = "Out in the Wilderness"
      birthplace.description = "You were born outside the confines of civilization."
    end
    birthplace = Birthplace.find_or_create_by!( roll: 2 ) do | birthplace |
      birthplace.location = "A Rural Hamlet/Village"
      birthplace.description = "You were born in a small, rural hamlet/village (not on any map), isolated from any one kingdom."
    end
    birthplace = Birthplace.find_or_create_by!( roll: 3 ) do | birthplace |
      birthplace.location = "Slave Pit"
      birthplace.description = "You were born amonst slaves."
    end
    birthplace = Birthplace.find_or_create_by!( roll: 4 ) do | birthplace |
      birthplace.location = "Town"
      birthplace.description = "You were born in a medium-size town (usually on a map), and part of a kingdom."
    end
    birthplace = Birthplace.find_or_create_by!( roll: 5 ) do | birthplace |
      birthplace.location = "Religious/Scholarly Institution"
      birthplace.description = "You were born in a monastery/university or similar setting."
    end
    birthplace = Birthplace.find_or_create_by!( roll: 6 ) do | birthplace |
      birthplace.location = "Fortress"
      birthplace.description = "You were born in a structure built for military use (e.g. fortress)."
    end
    birthplace = Birthplace.find_or_create_by!( roll: 7 ) do | birthplace |
      birthplace.location = "Palace"
      birthplace.description = "You were born in a place of residence of some royal family (e.g. palace)."
    end
    birthplace = Birthplace.find_or_create_by!( roll: 8 ) do | birthplace |
      birthplace.location = "Major Metropolis/Capital City"
      birthplace.description = "You were born in a sprawling conglomeration of residences and businesses (always on a map), perhaps a capital city."
    end
    birthplace = Birthplace.find_or_create_by!( roll: 9 ) do | birthplace |
      birthplace.location = "Caravan/Mobile"
      birthplace.description = "You were born on the move, amongst nomads (e.g. on a ship, maybe the circus)."
    end
    birthplace = Birthplace.find_or_create_by!( roll: 10 ) do | birthplace |
      birthplace.location = "Alien Racial Environment"
      birthplace.description = "You were born in the native environment of another race (e.g. an elven forest family, a cave of wolves)."
    end
    birthplace = Birthplace.find_or_create_by!( roll: 11 ) do | birthplace |
      birthplace.location = "Alien Racial City"
      birthplace.description = "You were born amongst a conglomeration of another race (e.g. underground dwarven city)."
    end
    birthplace = Birthplace.find_or_create_by!( roll: 12 ) do | birthplace |
      birthplace.location = "Extraplanar"
      birthplace.description = "You were born on a plane other than the prime material plane."
    end
  end
end