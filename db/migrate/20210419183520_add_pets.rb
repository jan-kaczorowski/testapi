class AddPets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.datetime :birthdate
    end
  end
end
