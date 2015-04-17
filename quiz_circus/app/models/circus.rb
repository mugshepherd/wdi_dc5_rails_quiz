class Circus < ActiveRecord::Base
  has_many :entertainers, dependent: :destroy
  validates :name, presence: true
end
