class Api::ApplesController < ApplicationController
  def index
    puts "apples are good for you"
    render 'index.json.jbuilder'
  end
end
