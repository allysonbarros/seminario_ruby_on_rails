class CreateContatos < ActiveRecord::Migration
  def change
    create_table :contatos do |t|
      t.string :nome
      t.string :email
      t.string :telefone
      t.string :twitter
      t.string :facebook

      t.timestamps
    end
  end
end
