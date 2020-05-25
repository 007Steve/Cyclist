class User < ApplicationRecord
    has_many :rides
    has_many :users, through: :rides
    has_secure_password
    validates :username, presence: true, uniqueness: true
end
