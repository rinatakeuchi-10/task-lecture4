 class MemoController < ApplicationController
  def index
    @posts = Post.all
  end
  
  def new
  end
  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to root_path
  end

  
 
end