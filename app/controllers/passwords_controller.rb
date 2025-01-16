class PasswordsController < ApplicationController
  before_action :require_user_logged_in!

  def edit
  end

  def update
    if Current.user.update(password_params)
      redirect_to root_path, notice: "Passwords updated successfully"
    else
      render :edit, alert: "Passwords did not match"
    end
  end

  private

  def password_params
    # params.expect(user: [ :password, :password_confirmation ])[:user]
    params.require(:user).permit(:password, :password_confirmation)
  end
end
