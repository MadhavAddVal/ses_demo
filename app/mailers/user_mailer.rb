class UserMailer < ApplicationMailer
  def welcome_email(user)
    @user = user
    mail(to: @user.email, subject: "Welcome to SES Demo App")
  end
end

# in console
# user = OpenStruct.new(name: 'John Doe', email: 'madhav77157@gmail.com')
# UserMailer.welcome_email(user).deliver_now
