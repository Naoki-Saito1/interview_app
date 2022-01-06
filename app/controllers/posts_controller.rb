class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
  end

  def index
    @posts = Post.all.order(created_at: :asc)
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])
    if @post.update(post_params)
      redirect_to posts_path, notice: "更新しました！"
    else
      render :edit, notice: "失敗！"
    end
  end

  private
  def post_params
    params.require(:post).permit(:title,:content)
  end

end
