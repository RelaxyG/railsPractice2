# frozen_string_literal: true

class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :rating, presence: true
  validates :contact, presence: true
  validates :address, inclusion: { in: 7..10 }
end
