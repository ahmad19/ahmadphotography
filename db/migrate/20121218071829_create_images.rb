class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :user_id
      t.string :photo_file_name
      t.string :gallery
      t.string :image
      t.datetime :photo_updated_at
      t.text :description
      t.timestamps
    end
  end
end
