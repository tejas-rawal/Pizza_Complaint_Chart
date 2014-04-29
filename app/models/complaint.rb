class Complaint < ActiveRecord::Base
  validates :total, :date, presence: true
end
