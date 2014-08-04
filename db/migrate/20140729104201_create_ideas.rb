class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.string :material
      t.string :tags
      t.string :font
      t.boolean :public

      t.timestamps
    end
  end
end
