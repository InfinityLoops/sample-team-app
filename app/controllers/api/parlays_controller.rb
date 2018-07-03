class Api::ParlaysController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
