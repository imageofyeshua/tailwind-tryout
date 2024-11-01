class CreateContainers < ActiveRecord::Migration[7.2]
  def change
    create_table :containers do |t|
      t.string :index

      t.timestamps
    end
  end
end
