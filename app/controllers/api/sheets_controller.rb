class Api::SheetsController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
