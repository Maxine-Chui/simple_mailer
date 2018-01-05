class UserMailer < ApplicationMailer

  default from: 'no-reply@example.com'

  def send_email(address, subject, body)
    address = params[:to]
    subject = params[:subject]
    body = params[:body]

    mail(to: address, subject: subject, body: body)
  end

end
