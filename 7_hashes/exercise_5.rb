games = {
  point_and_click: ["Day of the Tentacle", "Sam and Max"],
  first_person_shooter: ["Doom", "Bioshock"],
  role_playing_game: ["Final Fantasy", "Fallout"],
}

p games.has_value? ("Day of the Tentacle")
# False because this hash uses arrays as values

p games. has_value? (["Day of the Tentacle", "Sam and Max"])
# True because it's searching for the whole array
