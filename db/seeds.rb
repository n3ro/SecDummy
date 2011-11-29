# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
User.create(:nombre => 'Pibe Usuario', :edad => 101, :password => 'secreta', :rol => 'u', :correo => "usu@gmail.com")
User.create(:nombre => 'Pibe Usuario 1', :edad => 56, :password => 'secr3ta', :rol => 'u', :correo => "usu@gmail.com")
User.create(:nombre => 'Pibe Usuario 2', :edad => 11, :password => 'seceta', :rol => 'u', :correo => "usu@gmail.com")
User.create(:nombre => 'Pibe Usuario 3', :edad => 15, :password => 'secta', :rol => 'u', :correo => "usu@gmail.com")
User.create(:nombre => 'Pibe Usuario 4', :edad => 89, :password => 'secreta', :rol => 'u', :correo => "usu@gmail.com")
User.create(:nombre => 'Pibe Usuario 5', :edad => 29, :password => 'secreta', :rol => 'u', :correo => "usu@gmail.com")
User.create(:nombre => 'Pibe Usuario 6', :edad => 46, :password => 'secreta', :rol => 'u', :correo => "usu@gmail.com")
User.create(:nombre => 'Pibe Usuario 7', :edad => 35, :password => 'secret4', :rol => 'u', :correo => "usu@gmail.com")
User.create(:nombre => 'Pibe Usuario 8', :edad => 21, :password => 'secretta', :rol => 'u', :correo => "usu@gmail.com")
User.create(:nombre => 'Pibe Usuario 9', :edad => 24, :password => 'SecretA', :rol => 'u', :correo => "usu@gmail.com")
User.create(:nombre => 'Pibe Administrador', :edad => 10, :password => 'massecreta', :rol => 'a', :correo => "usuario@g.com")
User.create(:nombre => 'Otro Administrador', :edad => 15, :password => 'megasecreta', :rol => 'a', :correo => "as@g.com")
Wall.create(:titulo => 'Primer post', :fecha => Time.now, :texto => 'Muy contento de mi primer post')
Wall.create(:titulo => 'El segundo post', :fecha => Time.now, :texto => 'Mmm..Mmm....')
