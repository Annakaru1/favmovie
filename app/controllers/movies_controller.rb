class MoviesController < ApplicationController
  def index
    @movie = Movie.first
  end
end
