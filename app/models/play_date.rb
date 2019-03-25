class PlayDate < ApplicationRecord
  belongs_to :sender, class_name: "Pet", foreign_key: "requestor_id"
  belongs_to :receiver, class_name: "Pet", foreign_key: "requested_id"
end
