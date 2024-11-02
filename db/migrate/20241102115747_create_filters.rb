class CreateFilters < ActiveRecord::Migration[7.2]
  def change
    create_table :filters do |t|
      t.string :index

      t.timestamps
    end
  end
end
