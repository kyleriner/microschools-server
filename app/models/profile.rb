class Profile < ApplicationRecord
    belongs_to :user
    has_many :jobs
    has_many :educations
    has_many :specialties
    has_many :associations
end