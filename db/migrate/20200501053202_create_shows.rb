class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|
      t.string :title
      t.datetime :timings
      t.boolean :favourite
      t.references :channel, null: false, index: true, foreign_key: true

      t.timestamps
    end
  end
end
