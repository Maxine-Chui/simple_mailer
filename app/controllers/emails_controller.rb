class EmailsController < ApplicationController

  def create

    message = UserMailer.send_email(address, subject, body)
    message.deliver_now

    render json: ['Message sent!']
  end

end
