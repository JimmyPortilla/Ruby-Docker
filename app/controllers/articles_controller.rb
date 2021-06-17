class ArticlesController < ApplicationController
  @@data = File.read("./articles.json")
  def index
   render :json => @@data
  end
end