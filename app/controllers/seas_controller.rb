class SeasController < ApplicationController
  def index
    @seas = Sea.all
  end
end
