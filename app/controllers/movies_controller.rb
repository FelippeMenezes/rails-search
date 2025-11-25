class MoviesController < ApplicationController
  def index
    @results = PgSearch.multisearch(params[:query])
  end
end
