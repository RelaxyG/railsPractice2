# frozen_string_literal: true

class AddContactToRestaurants < ActiveRecord::Migration[6.1]
  def change
    add_column :restaurants, :contact, :integer
  end
end
