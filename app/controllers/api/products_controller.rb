class Api::ProductsController < ApplicationController
  def index
    render 'show.json.jbuilder'
  end
end
