require "rake/clean"
require 'rake/extensiontask'

OBJ = FileList['**/*.rbc']
CLEAN.include(OBJ)


Rake::ExtensionTask.new('algorithms/string')
Rake::ExtensionTask.new('containers/bst')
Rake::ExtensionTask.new('containers/deque')
Rake::ExtensionTask.new('containers/rbtree_map')
Rake::ExtensionTask.new('containers/splaytree_map')



