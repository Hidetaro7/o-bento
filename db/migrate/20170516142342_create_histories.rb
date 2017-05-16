class CreateHistories < ActiveRecord::Migration[5.1]
  def change
    create_table :histories do |t|
      t.references :user, foreign_key: true
      t.datetime :history_at
      t.text :destination

      t.timestamps
    end
  end
end
