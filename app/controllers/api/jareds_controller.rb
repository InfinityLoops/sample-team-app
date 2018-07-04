class Api::JaredsController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
