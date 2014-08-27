class LinklistsController < ApplicationController
  def index
    @links = Link.all
  end
end
