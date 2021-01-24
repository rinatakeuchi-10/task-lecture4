class PostsController < ApplicationController
  def create
    Post.create(post_params)
    redirect_to root_path
  end
  
  
  
  private
    def post_params
    params.permit(:content)
  end 
 end
