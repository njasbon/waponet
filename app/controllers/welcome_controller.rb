class WelcomeController < ApplicationController
  def index
  end
  
  def news_post
    @posts = Post.new
  end
  
  def edit_post_path
  end
  
  def delete_post
  end
  
  
end
