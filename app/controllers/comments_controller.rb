class CommentsController < ApplicationController
  
  def new
    @post = Post.find_by_id(params[:post_id])
    @comment = @post.comments.build
    respond_to do |format|
      format.js { render :layout => false }
    end
  end
  
  def destroy
  end
  
  def create
    @post = Post.find_by_id(params[:post_id])
    @comment = @post.comments.build(params[:comment])
    if @comment.save
      flash[:notice] = "Comment posted successfully."
      redirect_to post_path(:id => @post.id)
    end
  end
end