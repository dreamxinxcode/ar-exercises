class Employee < ActiveRecord::Base
    belongs_to :store
    validates_associated :store 
    validates :first_name, :last_name, presence: true
    validates :hourly_rate, numericality: { only_integer: true }
    validates :hourly_rate, inclusion: { in: 40..200}
end
