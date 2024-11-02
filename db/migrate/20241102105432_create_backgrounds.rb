class CreateBackgrounds < ActiveRecord::Migration[7.2]
  def change
    create_table :backgrounds do |t|
      t.string :index

      t.timestamps
    end
  end
end
