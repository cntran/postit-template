class PostsController < ApplicationController
  # GET /posts
  def index
    @posts = Post.all
  end

  # GET /posts/:id
  def show
    @post = Post.find(params[:id])
  end

  # POST /posts
  def create

  end

  # GET /posts/new
  def new
  
  end

  # PUT-PATCH /posts/:id
  def update
  end

end
