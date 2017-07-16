# Preview all emails at http://localhost:3000/rails/mailers/campaing_mailer
class CampaingMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/campaing_mailer/raffle
  def raffle
    CampaingMailerMailer.raffle
  end

end
