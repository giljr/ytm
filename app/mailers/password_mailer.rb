class PasswordMailer < ApplicationMailer
  def reset
    @user = params[:user] # Assign user to an instance variable
    @token = @user.signed_id(purpose: "password_reset", expires_in: 15.minutes)

    mail(to: @user.email, subject: "Reset your password") # Add subject
  end
end
