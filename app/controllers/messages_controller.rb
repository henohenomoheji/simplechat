class MessagesController < ApplicationController
  def index
    @messages = Message.all
    @msg = 'Hello'
  end

  def show
  end
end
