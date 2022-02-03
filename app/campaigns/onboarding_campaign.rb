class OnboardingCampaign < ApplicationCampaign
  step :welcome,
    wait: 0,
    subject: "Welcome"
end
