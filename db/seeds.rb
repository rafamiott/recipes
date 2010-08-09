# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)
#Ingredient.delete_all
Ingredient.create!([{ :name => 'Ovo'},
                    { :name => 'Farinha' },
                    { :name => 'Leite' },
                    { :name => 'Manteiga' },
                    { :name => 'Açúcar' },
                    { :name => 'Canela' },
                    { :name => 'Fermento' },
                    { :name => 'Água' }
                  ])

#Measure.delete_all
Measure.create!([{ :name => 'Unidade' },
                 { :name => 'Litro' },
                 { :name => 'Copo Americano' },
                 { :name => 'Xícara' },
                 { :name => 'ml' },
                 { :name => 'Colher de Sopa' },
                 { :name => 'Colher de Sobremesa' },
                 { :name => 'Colher de Chá' },
                 { :name => 'Pitada' },
                 { :name => 'Dente' },
                 { :name => 'grama' },
                 { :name => 'quilograma' },
                 { :name => 'kg' },
                 { :name => 'Caixa' },
                 { :name => 'Cálice' },
                 { :name => 'Porção' },
               ])
