class CreateSizings < ActiveRecord::Migration[7.2]
  def change
    create_table :sizings do |t|
      t.string :index

      t.timestamps
    end
  end
end
