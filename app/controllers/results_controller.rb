class ResultsController < ApplicationController
  def index
    if query = params[:q]
      @results = YoutubeSearch.search query
    end
  end
end
