class CreateSoeknads < ActiveRecord::Migration
  def change
    create_table :soeknads do |t|
	  t.string :fornavn
	  t.string :etternavn
	  t.string :bilde
	  t.string :utdanning
	  t.string :innhold
	  t.boolean :favoritt
	  t.string :avstand
      t.timestamps
	  t.references :stilling
    end
  end
end
