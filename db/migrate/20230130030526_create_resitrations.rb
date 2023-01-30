class CreateResitrations < ActiveRecord::Migration[6.1]
  def change
    create_table :resitrations do |t|

      t.timestamps
    end
  end
end
