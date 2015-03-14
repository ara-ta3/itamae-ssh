
install:
	bundler install

itamae:
	itamae ssh -h 192.168.33.10 -p 22 -u vagrant -i ~/.vagrant.d/insecure_private_key recipe.rb
