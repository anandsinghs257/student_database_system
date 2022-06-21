class AddReferenceToResult < ActiveRecord::Migration[5.2]
  def change
    add_reference :results, :course, foreign_key: true
  end
end
