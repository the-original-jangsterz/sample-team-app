class PagesController < ApplicationController
  def index
    render 'index.html.erb'
  end

  def show
    render 'show.html.erb'
  end
end
