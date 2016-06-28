class NotificationMailer < ApplicationMailer
  default from: "no-reply@dcmuseumapp.com"
  
  def comment_added
    mail(to: "ashlynnpai@gmail.com", 
      subject: "A comment has been added to your place")
  end
end
