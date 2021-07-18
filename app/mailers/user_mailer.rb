class UserMailer < ApplicationMailer
    default from: ENV["EMAIL_USERNAME"]

    def happy_email
        @user = params[:user]
        mail(to: @user.email_address, subject: "Here's a fun story you requested.")
    end
end
