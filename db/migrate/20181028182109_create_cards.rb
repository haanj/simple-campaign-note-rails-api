class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.string :name
      t.text :description
      t.text :content
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
