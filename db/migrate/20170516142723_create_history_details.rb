class CreateHistoryDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :history_details do |t|
      t.references :history, foreign_key: true
      t.references :doctor, foreign_key: true
      t.references :bento, foreign_key: true
      t.text :comment

      t.timestamps
    end
  end
end
