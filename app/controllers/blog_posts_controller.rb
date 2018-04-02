class BlogPostsController < ApplicationController
  def index
    @blog_posts = BlogPost.all
  end
  
  def update
    blog_post = BlogPost.find(params[:id])
    blog_post.update!(blog_post_params)
    redirect_to blog_post
  end
  
  def show
    @blog_post = BlogPost.find(params[:id])
    @users = User.all
  end
  
  def destroy
    blog_post = BlogPost.find(params[:id])
    blog_post.destroy!
    redirect_to '/blog_posts'
  end
  
  private
  def blog_post_params
    params.require(:blog_post).permit(:user_id, :name)
  end

end
