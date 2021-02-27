class CreateRemembers < ActiveRecord::Migration[6.0]
  def change
    create_table :remembers do |t|
      t.text :summary

      t.timestamps
    end
  end
end
