games = {
  point_and_click: ["Day of the Tentacle", "Sam and Max"],
  first_person_shooter: ["Doom", "Bioshock"],
  role_playing_game: ["Final Fantasy", "Fallout"],
}

music = {
  metal: ["The Dillinger Escape Plan", "Death"],
  indie: ["The National", "Arcade Fire"],
  electronic: ["Aphex Twin", "Boards of Canada"]
}

# Using merge
p games.merge(music)
p games
p music
# Neither of original hashes are changed permanently

# Using merge!
p games.merge!(music)
p games
p music
# The "games" hash is permanently changed with the music key-values added. The "music" hash is unchanged
