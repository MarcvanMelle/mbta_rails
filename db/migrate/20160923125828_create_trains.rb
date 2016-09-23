class CreateTrains < ActiveRecord::Migration[5.0]
  def change
    create_table :trains do |t|
      t.string :number
      t.belongs_to :schedule, foreign_key: true

      t.timestamps
    end
  end
end
