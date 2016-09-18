class CreateLetters < ActiveRecord::Migration
  def change
    create_table :letters do |t|
      t.text :body

      t.timestamps null: false
    end
  end
end
