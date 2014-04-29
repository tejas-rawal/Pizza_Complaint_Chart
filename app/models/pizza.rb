class Pizza < ActiveRecord::Base
  validates :amount, :date, presence: true
end
