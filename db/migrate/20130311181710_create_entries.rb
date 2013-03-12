class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.text :message
      t.string :date
      t.string :time

      t.timestamps
    end
  end
end
