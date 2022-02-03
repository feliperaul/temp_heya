# Preview all emails at http://localhost:3000/rails/mailers/newsletter_mailer
class NewsletterMailerPreview < ActionMailer::Preview

  def welcome
    NewsletterMailer.welcome(User.find_or_create_by!(email: "test@test.com").id)
  end

end
