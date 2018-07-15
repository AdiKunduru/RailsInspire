class CreateTopics < ActiveRecord::Migration[5.2]
  def change
    create_table :topics do |t|
      t.string :category
      t.string :title
      t.string :post

      t.timestamps
    end
  end
end
