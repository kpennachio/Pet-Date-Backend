class Pet < ApplicationRecord
  has_many :posts
  has_many :comments
  has_many :sent_requests, class_name: "PlayDate", foreign_key: "requestor_id"
  has_many :received_requests, class_name: "PlayDate", foreign_key: "requested_id"
end
