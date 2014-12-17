class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :title
      t.text :description
      t.text :offer_expires_on
      t.text :offer_rules

      t.timestamps
    end
  end
end
