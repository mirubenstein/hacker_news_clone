class InitialClasses < ActiveRecord::Migration
  def change

    create_table :links do |t|
      t.string :link
      t.integer :vote
      t.belongs_to :user
      t.timestamps
    end

    create_table :users do |t|
      t.string :email
      t.string :password_digest
    end

    create_table :comments do |t|
      t.text :description
      t.references :commentable, polymorphic: true
    end
  end
end
