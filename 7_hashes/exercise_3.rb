games = {
  point_and_click: ["Day of the Tentacle", "Sam and Max"],
  first_person_shooter: ["Doom", "Bioshock"],
  role_playing_game: ["Final Fantasy", "Fallout"],
}

games.each { |k,v| puts k }
games.each { |k,v| puts v }
games.each { |k,v| puts "#{k}: #{v}"}
