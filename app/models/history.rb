class History < ApplicationRecord
  belongs_to :user
  has_many :history_details, dependent: :delete_all
  accepts_nested_attributes_for :history_details, allow_destroy: true

  validates :destination, presence: true
end
