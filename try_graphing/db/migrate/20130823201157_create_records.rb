class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.float :revenue
      t.integer :hits
      t.integer :site_id
      t.integer :source_id
      t.date :date

      t.timestamps
    end
    add_index :records, :source_id
    add_index :records, :site_id
  end
end
