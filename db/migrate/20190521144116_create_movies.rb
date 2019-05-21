class CreateMovies < ActiveRecord::Migration[5.2]
  def up 
  end
  
  def down
  end
  
  def change
    create_table :movies do |a|
      a.string :title
      a.integer :release_date
      a.string :director
      a.string :lead
      a.boolean :in_theaters
    end
  end
end
