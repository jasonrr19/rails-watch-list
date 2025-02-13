class BookmarksController < ApplicationController

  def new
    @list = List.new
    @bookmark = Bookmark.new
  end

  def create
  end

  def destroy
  end

end
