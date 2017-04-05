class SubscriptionMailer < ApplicationMailer
  def send_email(email,article)
    @article = article
    mail(to: email, subject: @article.title)
  end
end
