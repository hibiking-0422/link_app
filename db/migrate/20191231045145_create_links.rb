class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.text :url
      t.text :link_name
      t.text :comment
      t.integer :user_id
      t.integer :genre_id
      t.integer :private_flag

      t.timestamps
    end
  end
end
