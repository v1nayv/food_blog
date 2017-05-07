class BlogsController < ApplicationController
  def index
    @blogs = Blog.all

    puts '***************'
    puts @blogs.length
    puts '***************'
  end

  def show
  end

  def create
    form_params = params.require(:blog).permit(:name, :description)
    @blog = Blog.new(form_params)
    @blog.save

    redirect_to action: "index"
  end

  def new
    @blog = Blog.new
  end
end
