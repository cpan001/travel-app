class CreateTripDestinations < ActiveRecord::Migration[5.1]
  def change
    create_table :trip_destinations do |t|
      t.integer :trip_id
      t.integer :destination_id
      t.integer :day

      t.timestamps
    end
  end
end
