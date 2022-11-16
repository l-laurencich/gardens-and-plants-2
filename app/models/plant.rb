class Plant < ApplicationRecord
  validates :name, presence: true

  belongs_to :garden
end
