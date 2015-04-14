class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|

      t.timestamps null: false
      t.string :name
      t.string :status
      t.string :senval
    end
  end
end
