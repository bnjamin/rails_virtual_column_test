class CreateVirtualColumns < ActiveRecord::Migration[7.0]
  def change
    create_table :virtual_columns do |t|
      t.string :name
      t.virtual :upper_name,  type: :string,  as: "UPPER(name)", stored: true

      t.timestamps
    end
  end
end
