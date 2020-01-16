class CreateCategorizationsJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_table :categorizations do |table|
      table.belongs_to :book, null: false
      table.belongs_to :category, null: false

      table.timestamps null: false
    end
  end
end
