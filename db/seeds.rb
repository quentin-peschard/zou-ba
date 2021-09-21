# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

User.destroy_all
Trip.destroy_all
Step.destroy_all
Place.destroy_all

puts 'Destroying everything...'

User.create([{ first_name: 'Aline', last_name: 'Rousselin',
               email: 'aline@hello.com', password: '123456' },
             { first_name: 'Sophie', last_name: 'Siv',
               email: 'sophie@hello.com', password: '123456' },
             { first_name: 'Quentin', last_name: 'Peschard',
               email: 'quentin@hello.com', password: '123456' },
             { first_name: 'Anne', last_name: 'Bintein',
               email: 'anne@hello.com', password: '123456' }])

puts 'Creating users...'

Place.create([{ name: 'Angers',
                address: '14 Rue du Musée, 49100 Angers',
                description: "Siège médiéval de la dynastie des Plantagenêt,
                 elle possède une vieille ville dotée de maisons à colombages,
                 comme la superbe maison d'Adam" },
              { name: "Fontevraud-l'Abbaye",
                address: "2 Place des Plantagenets, 49590 Fontevraud-l'Abbaye",
                description: "Elle est célèbre pour son abbaye Notre-Dame,
                 nécropole dynastique des Plantagenêts, située dans le périmètre du Val de Loire
                 inscrit sur la Liste du patrimoine mondial de l'Unesco." },
              { name: 'Saumur',
                address: 'Rue Molière, 49400 Saumur',
                description: 'Saumur est particulièrement connue pour son École
                 de cavalerie, son château et ses vins.' },
              { name: 'Nice',
                address: '3 Place Massena, 06300 Nice',
                description: "Fondée par les Grecs puis prisée par l'élite européenne au XIXe siècle,
                la ville attire l'attention des artistes depuis longtemps." },
              { name: 'Saint-Jean-Cap-Ferrat',
                address: '1 Avenue Ephrussi de Rothschild, 06230 Saint-Jean-Cap-Ferrat',
                description: "Saint-Jean-Cap-Ferrat est l’un des principaux sites résidentiels de la Côte d’Azur,
                 avec de nombreuses et luxueuses propriétés." },
              { name: 'Menton',
                address: 'Bastion du vieux port, 06500 Menton',
                description: "Elle est connue pour ses plages et
                 ses jardins tels que la serre de la Madone renfermant des plantes rares" },
              { name: 'Èze',
                address: 'Rue de la Pise, 06360 Èze',
                description: "Èze est une des rares communes françaises à porter un nom
                 palindrome avec Callac, Laval, Noyon, Sarras, Savas, Senones, Serres et Sées." },
              { name: 'La Turbie',
                address: '1528 Route de la Tête de Chien, 06320 La Turbie',
                description: "Une vue imprenable sur les Ports de Monaco et Fontvieille,
                 avec en arrière-plan la fin de la Riviera française et l’Italie" },
              { name: 'Beaulieu-sur-Layon',
                address: 'Lieu-dit la soucherie, 49750 Beaulieu-sur-Layon',
                description: "Un accueil très chaleureux et des vins somptueux qui expriment
                 toutes les nuances d’un terroir d’exception. A découvrir !" }])

puts 'Creating places...'
puts 'Done !'
