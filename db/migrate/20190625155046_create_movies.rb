class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |value|
      value.string :title
      value.integer :release_date
      value.string :director
      value.string :lead
      value.boolean :in_theaters
    end
  end
end
