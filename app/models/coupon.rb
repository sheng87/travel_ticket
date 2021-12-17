class Coupon < ApplicationRecord
  validates :name, presence: true
  validates :personal_id, presence: true
  validates :phone_number, presence: true
end
