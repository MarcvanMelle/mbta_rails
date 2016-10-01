class CreateStops < ActiveRecord::Migration[5.0]
  def change
    create_table :stops do |t|
      t.string :location
      t.string :time
      t.boolean :peak, default: false
      t.boolean :flagged, default: false
      t.belongs_to :train, foreign_key: true

      t.timestamps
    end
  end
end
