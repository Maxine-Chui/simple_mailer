class EmailsController < ApplicationController

  def create
    address = params[:to]
    subject = params[:subject]
    body = params[:body]

    message = UserMailer.send_email(address, subject, body)
    message.deliver_now

    render json: ['Message sent!']
  end

end
