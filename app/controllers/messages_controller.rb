class MessagesController < ApplicationController
  

  private

  def message_params
    params.require(:message).permit(:user_id, :body)
  end
end
