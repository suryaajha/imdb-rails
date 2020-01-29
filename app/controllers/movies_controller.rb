Movie = Struct.new(:name, :lead_actor, :released_year, :rating)

class MoviesController < ApplicationController
  def index

    @movies = []
    
    @movies << Movie.new('Jab tak hai Jaan', 'Shahrukh Khan', 2012, 7.7)
    @movies << Movie.new('3 Idiots', 'Aamir Khan', 2009, 9.1)
    @movies << Movie.new('Swades', 'Shahrukh Khan', 2004, 8.7)
    @movies << Movie.new('Jab we met', 'Kareena Kapoor Khan', 2007, 7.7)

  end
end
