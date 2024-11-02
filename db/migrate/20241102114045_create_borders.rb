class CreateBorders < ActiveRecord::Migration[7.2]
  def change
    create_table :borders do |t|
      t.string :index

      t.timestamps
    end
  end
end
