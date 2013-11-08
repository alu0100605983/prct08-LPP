$:.unshift File.dirname(__FILE__) + 'lib'
$:.unshift '.lib', './test'

require "rspec/core/rake_task"
RSpec::Core::RakeTask.new(:spec)

task :default => :tu

desc "Pruebas unitaria de la clase matriz"
task :tu do
<<<<<<< HEAD
	sh "rspec ./test/pruebas_rspec.rb"
=======
	sh "rspec test/pruebas_rspec.rb"
>>>>>>> 7e447c343eb56b4264bf98fa3686c4522ce68b80
end

desc "Archivo binario"
task :bin do
	sh "ruby lib/matrices.rb"
end

desc "Documentacion"
task :doc do
	sh "cat README.md"
end
