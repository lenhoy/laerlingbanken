class CreateStillings < ActiveRecord::Migration
  def change
    create_table :stillings do |t|
	  t.string :bedrift_navn
	  t.string :stilling_navn
	  t.string :bedrift_nettside
	  t.string :krav_utdanning
	  t.string :yrke
	  t.string :logo
	  t.boolean :favoritt
	  t.string :avstand
	  t.date :frist
	  t.string :beskrivelse
      t.timestamps
    end
  end
end
