class CreateLinkconnects < ActiveRecord::Migration[5.2]
  def change
    create_table :linkconnects do |t|
      t.integer :super_id
      t.integer :sub_id

      t.timestamps
    end
  end
end
