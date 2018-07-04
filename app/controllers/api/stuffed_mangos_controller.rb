class Api::StuffedMangosController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
