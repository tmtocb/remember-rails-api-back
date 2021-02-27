class CreateThoughts < ActiveRecord::Migration[6.0]
  def change
    create_table :thoughts do |t|
      t.references :source, null: false, foreign_key: true
      t.references :remember, null: false, foreign_key: true
      t.text :text

      t.timestamps
    end
  end
end
