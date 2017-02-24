# Seed the ROttenPotatoes B with some movies.
more_movies = [
  {:title => 'Aladdin', :rating => 'G', 
    :release_date => '25-Nov-1992'},
  {:title => 'When Harry Met Sally', :rating => 'R', 
    :release_date => '21-Jul-1982'},
  {:title => 'The Help', :rating => 'PG-13', 
    :release_date => '10-Aug-2011'},
  {:title => 'Rauders if the Lost Ark', :rating => 'PG', 
    :release_date => '12-Jun-1981'}
  
  
  ]
  more_movies.each do |movie|
    Movie.create!(movie)
  end