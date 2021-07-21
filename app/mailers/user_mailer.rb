class UserMailer < ApplicationMailer
    default from: "hello@abc.com"

    def quote_email
        @user = params[:user]
        mail(to: @user.email_address, subject: "Wisdom from high above")
    end
end
