class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.integer :amount
      t.date :date

      t.timestamps
    end
  end
end
