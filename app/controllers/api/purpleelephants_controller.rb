class Api::PurpleelephantsController < ApplicationController

  def index 
    render 'index.json.jbuilder'
  end
end
