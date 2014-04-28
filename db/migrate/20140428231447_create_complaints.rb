class CreateComplaints < ActiveRecord::Migration
  def change
    create_table :complaints do |t|
      t.integer :total
      t.date :date

      t.timestamps
    end
  end
end
