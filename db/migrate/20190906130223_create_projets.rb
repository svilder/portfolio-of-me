class CreateProjets < ActiveRecord::Migration[6.0]
  def change
    create_table :projets do |t|
      t.string :name
      t.string :description
      t.string :url
      t.string :image1
      t.string :image2
      t.string :image3
      t.string :image4
      t.string :image5

      t.timestamps
    end
  end
end
