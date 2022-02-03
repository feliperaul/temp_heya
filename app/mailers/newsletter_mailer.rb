class NewsletterMailer < ApplicationMailer

  def welcome(user_id)

    mail(
      to: User.find(user_id).email,
      subject: "Test",
      template_path: "heya/campaign_mailer/onboarding_campaign",
      template_name: "welcome"
    )

  end

end
