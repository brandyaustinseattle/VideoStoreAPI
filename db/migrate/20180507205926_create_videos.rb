class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string "title"
      t.string "overview"
      t.datetime "release_date"
      t.integer "inventory"


      t.timestamps
    end
  end
end
