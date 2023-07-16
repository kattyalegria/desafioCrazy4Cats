class Post < ApplicationRecord
  belongs_to :user
  has_many :commets, dependent: :destroy
  has_many :reactions, dependent: :destroy
  #accepts_nested_attributes_for :commets, reject_if: :no_name_category

  Kinds = %w[like dislike].freeze
end
