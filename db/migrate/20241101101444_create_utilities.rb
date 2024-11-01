class CreateUtilities < ActiveRecord::Migration[7.2]
  def change
    create_table :utilities do |t|
      t.string :index

      t.timestamps
    end
  end
end
