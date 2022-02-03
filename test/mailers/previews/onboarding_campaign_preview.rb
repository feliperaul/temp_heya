# Preview all emails at http://localhost:3000/rails/mailers/
class OnboardingCampaignPreview < ActionMailer::Preview
  def welcome
    OnboardingCampaign.welcome(user)
  end

  private

  def user
    User.where(id: params[:user_id]).first || User.first || User.new(email: "user@example.com").freeze
  end
end
