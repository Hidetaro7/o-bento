class HistoryDetail < ApplicationRecord
  belongs_to :history
  belongs_to :doctor
  belongs_to :bento

  validates :doctor_id, presence: true
  validates :bento_id, presence: true
end
