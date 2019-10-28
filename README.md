# THE GOSSIP PROJECT

## Projet validant du 28 Octobre 2019

Nous allons commencer aujourd'hui par créer les premières pages :

La page d'accueil, bien entendu. Cette page d'accueil affichera tous les potins créés
La page qui présente l'équipe de The Gossip Project, aka toi et ton binome
La page de contact où tu vas balancer une superbe adresse de contact
Une page de bienvenue, qui accueille l'utilisateur en fonction du nom passé dans l'URL
Dans la page d'accueil, il sera possible de cliquer sur chaque potin pour en "Voir plus", ce qui aura pour effet d'aller sur la page du potin.

Enfin, puisque c'est toi, nous allons mettre du CSS dans le site, grâce notamment à Bootstrap.


***

## Installation
Cloner le repository : 
~~~bash
$ git clone https://github.com/julietteptps/the_gossip_project.git
~~~
Ou télécharger sa version compressée puis l'extraire.

Se placer dans le dossier. Installer les gemmes nécessaires (via *Bundler*)
~~~bash
$ cd path/to/gossip-project-master
$ bundle install
~~~

Se promener dans le code, sur le serveur etc.


***

## Configuration requise
Version de **Rails** :
~~~bash
$ rails-v
Rails 5.2.3
~~~

Version de **Ruby** :
~~~bash
$ ruby -v
ruby 2.5.1
~~~

Version de **Bundler** :
~~~bash
$ bundle -v
Bundler version 2.0.2
~~~

Gemmes utilisées (source : *Gemfile*) :\
Gemmes ajoutées au **Gemfile** de Rails :
~~~ruby
group :added_gems do
  # Enables 'realistic' and 'effortless' seed
  gem 'faker'
  # Displays nice tables in Rails Console
  gem 'table_print'
end
~~~


***

Juliette Petit-Pas, @julietteptps
Alexandre Petit-Pas, @alexandre-petit-pas
