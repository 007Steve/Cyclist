class Trainer < ApplicationRecord
    has_many :rides
    has_many :users, through: :rides
    validates :name, presence: true
    validates :bio, length: { maximum: 500 }
end
