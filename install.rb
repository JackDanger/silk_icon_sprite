
require 'fileutils'
FileUtils.cp File.join(File.dirname(__FILE__), 'famfamfam_silk.png'),
             File.join('public', 'images', 'famfamfam_silk.png')

FileUtils.cp File.join(File.dirname(__FILE__), 'blank.gif'),
             File.join('public', 'images', 'blank.gif')