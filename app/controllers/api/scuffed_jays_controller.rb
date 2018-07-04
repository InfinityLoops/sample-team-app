class Api::ScuffedJaysController < ApplicationController
  def index
    render 'index.json.jbuilder'
    
  end
end
