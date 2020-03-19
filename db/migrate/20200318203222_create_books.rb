class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :award
      t.integer :author_id
      t.integer :user_id
      t.timestamps
    end
  end
end
