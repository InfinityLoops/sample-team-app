class Api::IceCreamsController < ApplicationController
  def index
    render index.json.jbuilder
  end
end

