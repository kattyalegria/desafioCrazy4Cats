class Post < ApplicationRecord
  belongs_to :user
  has_many :commets, dependent: :destroy
  has_many :reactions, dependent: :destroy

  Kinds = %w[like dislike].freeze
end
