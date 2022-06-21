class CreateFaculties < ActiveRecord::Migration[5.2]
  def change
    create_table :faculties do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :dob
      t.string :phone_no
      t.string :address
      t.string :gender

      t.timestamps
    end
  end
end
