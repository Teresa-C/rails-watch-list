class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @bookmark = Bookmark
  end

end
