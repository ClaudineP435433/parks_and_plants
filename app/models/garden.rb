class Garden < ApplicationRecord
  has_many :plants, dependent: :destroy
  validates :banner_url, presence: true
end
