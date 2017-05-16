class CreateBentos < ActiveRecord::Migration[5.1]
  def change
    create_table :bentos do |t|
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
