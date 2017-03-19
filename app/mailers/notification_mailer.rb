class NotificationMailer < ApplicationMailer
  def comment_added
    mail(to: "michael@burnstein.com",
     subject: "A comment has been added to your place")
  end
end
