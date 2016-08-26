class CheesesController < ApplicationController
  def index
    @cheeses = ["cheddar", "havarti", "gouda", "swiss", "feta"]
    render 'index.html.erb'
  end
end
