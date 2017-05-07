class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
  end

  def show
  end

  def create
    puts params
  end

  def new
    @blog = Blog.new
  end
end
