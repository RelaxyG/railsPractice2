# frozen_string_literal: true

class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :contact, presence: true
  validates :rating, inclusion: { in: 7..10 }
end
