class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.string :pecentage
      t.string :grade

      t.timestamps
    end
  end
end
