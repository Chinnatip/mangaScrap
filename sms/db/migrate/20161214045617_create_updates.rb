class CreateUpdates < ActiveRecord::Migration[5.0]
  def change
    create_table :updates do |t|
      t.string :phone
      t.text :message

      t.timestamps
    end
  end
end
