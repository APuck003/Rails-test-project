class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.belongs_to :users, foreign_key: true
      t.string :image_url
      t.string :title
      t.integer :user_id

      t.timestamps
    end
  end
end
