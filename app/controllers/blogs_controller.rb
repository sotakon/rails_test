class BlogsController < ApplicationController
  def index
  end

  def new
    @blogs = Blog.new
  end

  def create
    Blog.create(title: params[:blog][:title], content: params[:blog][:content])
  end
end
