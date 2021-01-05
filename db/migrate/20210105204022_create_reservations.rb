class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.timestamp :checkin
      t.timestamp :checkout
      t.integer :guest_id
      t.integer :listing_id
      t.timestamps
    end
  end
end
