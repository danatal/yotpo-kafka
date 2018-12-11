require 'rubygems'
require 'bundler/setup'
require 'yaml'
require 'erb'

GEM_CONF = YAML.load(ERB.new(File.read(File.expand_path('../gem_conf.yml', __FILE__))).result)