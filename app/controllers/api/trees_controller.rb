class Api::TreesController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end

end
