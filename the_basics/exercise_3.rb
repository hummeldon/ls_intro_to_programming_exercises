def movie_list
  movies = {
    jurassic_park: 1993,
    forrest_gump: 1994,
    a_goofy_movie: 1995,
    inception: 2010,
    fight_club: 1999,
    harry_potter_and_the_sorcerers_stone: 2001
  }

  movies.each { |movie, year| puts year }
end

movie_list
