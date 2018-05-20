class Message < ApplicationRecord
  belongs_to :user
  belongs_to :send_to, class_name: "User"

  def send
  end
end
