class ListsController < ApplicationController

  def index
    @lists = List.all
  end

  def show
    @list = List.find(params[:id])

  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    if @list.save
      redirect_to lists_path
    else
      render "new", status: :unprocessable_entity
    end
  end

  private


  def list_params
    params.require(:list).permit(:name, :photo)
  end


end

# @movies = Movie.all will go in movies.index then each movie can be wrapped in a link to go to the associated lists.
# <h1>Movie lists for all tastes!</h1>
# <div class="container">
# <div class="cards">
# <% @movies.each do |movie| %>
#   <div class="card-category">
#   <%= movie.title %>
#   </div>
# <% end %>
# </div>
# </div>
