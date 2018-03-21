class ExampleMailer < ApplicationMailer


  def sample_email(to)
    @user = to
    mail(to: @user, subject: 'Sample Email')
  end

end
