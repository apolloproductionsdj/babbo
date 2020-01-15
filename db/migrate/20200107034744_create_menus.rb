class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|
      t.string :title
      t.text :description
      t.decimal :cost
      t.integer :user_id
      t.timestamps
    end
    add_index :menus, :user_id
  end
end
