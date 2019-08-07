class Review < ApplicationRecord
  validates :restaurant_id, presence: true
  validates :content, presence: true
  validates :rating, presence: true
  validates :rating,
            numericality:
            { only_integer: true,
              greater_than_or_equal_to: 0,
              less_than_or_equal_to: 5 }

  belongs_to :restaurant
end
