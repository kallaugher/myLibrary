class CreateLineItems < ActiveRecord::Migration[5.0]
  def change
    create_table :line_items do |t|
      t.string :location
      t.integer :user_id
      t.integer :book_id

      t.timestamps
    end
  end
end
