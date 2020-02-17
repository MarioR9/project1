class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :images
      t.string :logo
      t.string :country
      t.integer :maxParticipants
      t.string :location

      t.timestamps
    end
  end
end
