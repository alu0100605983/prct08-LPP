$:.unshift File.dirname(__FILE__) + 'lib'
$:.unshift '.lib', './test'

require "rspec/core/rake_task"
RSpec::Core::RakeTask.new(:spec)

task :default => :tu

desc "Pruebas unitaria de la clase matriz"
task :tu do
	sh "rspec ./test/pruebas_rspec.rb"
end

desc "Archivo binario"
task :bin do
	sh "ruby lib/matrices.rb"
end

desc "Documentacion"
task :doc do
	sh "cat README.md"
end
