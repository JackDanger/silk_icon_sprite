
require 'fileutils'
FileUtils.cp File.join(File.dirname(__FILE__), 'famfamfam.png'),
             File.join('public', 'images', 'famfamfam.png')

FileUtils.cp File.join(File.dirname(__FILE__), 'blank.gif'),
             File.join('public', 'images', 'blank.gif')