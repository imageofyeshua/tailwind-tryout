class CreateTypographies < ActiveRecord::Migration[7.2]
  def change
    create_table :typographies do |t|
      t.string :index

      t.timestamps
    end
  end
end
