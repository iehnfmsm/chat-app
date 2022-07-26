class Message < ApplicationRecord
  belongs_to :user
  belongs :room
end
