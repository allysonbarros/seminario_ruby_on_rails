class Contato < ActiveRecord::Base
  attr_accessible :email, :facebook, :nome, :telefone, :twitter
  validates :nome, :email, :telefone, :presence => {:message => "deve ser preenchido."}
  
  self.per_page = 10
end
