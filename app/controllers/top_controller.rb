class TopController < ApplicationController
  def index
    @contents = Content.all
  end
end
