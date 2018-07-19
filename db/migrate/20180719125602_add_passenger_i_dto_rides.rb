# frozen_string_literal: true

class AddPassengerIDtoRides < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, :integer
  end
end
