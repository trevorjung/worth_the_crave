class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def create
    @post = Post.create(id: params[:id], 
            restaurant_name: params[:restaurant_name], 
            location: params[:location], 
            rating: params[:rating], 
            menu_items: params[:menu_items], 
            review: params[:review])
  end

  def show
    @post = Post.find_by(id: params[:id])
  end


end
