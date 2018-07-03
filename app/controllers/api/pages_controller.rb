class Api::PagesController < ApplicationController
  def index
    puts "this is just for show"
    render 'index.json.jbuilder'
  end
end
