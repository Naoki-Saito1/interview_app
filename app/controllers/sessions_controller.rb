class SessionsController < ApplicationController
  skip_before_action :login_required, only: [:new, :create]
  def new
  end
  def create
    user = User.find_by(name: params[:session][:name])
    if user == nil
      redirect_to new_session_path, notice: "正しい名前を入力してください"
      
    else 
    if user.name == (params[:session][:name])
      session[:user_id] = user.id
      redirect_to user_path(user.id)
    else
      
      render :new
    end
  end
  end

  def destroy
    session.delete(:user_id)
    flash[:notice] = 'ログアウトしました'
    redirect_to new_session_path
  end
end
