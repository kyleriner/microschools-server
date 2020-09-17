class User < ApplicationRecord
    has_one :profile, dependent: :destroy
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }
end