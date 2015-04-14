class CreateWeights < ActiveRecord::Migration
  def change
    create_table :weights do |t|

      t.timestamps null: false
      t.string	:weight
    end
  end
end
