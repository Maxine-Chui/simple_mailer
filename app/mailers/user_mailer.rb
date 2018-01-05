class UserMailer < ApplicationMailer

  default from: 'no-reply@example.com'

  def send_email(address, subject, body)
    mail(to: address, subject: subject, body: body)
  end

end
