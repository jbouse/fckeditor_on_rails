require 'fileutils'

file_path = File.expand_path(File.join(File.dirname(__FILE__), '..', '..', 'test', 
  'functional', 'fckeditor_controller_test.rb'))

FileUtils.rm(file_path) rescue "Unable to remove #{file_path}" if 
  File.exist?(file_path)
