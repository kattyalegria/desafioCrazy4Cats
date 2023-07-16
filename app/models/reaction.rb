class Reaction < ApplicationRecord
  belongs_to :post
  belongs_to :user
  belongs_to :commets, optional: true
end
