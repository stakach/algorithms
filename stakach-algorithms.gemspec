

$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "algorithms/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "stakach-algorithms"
  s.version     = Algorithms::VERSION
  s.authors     = ["Kanwei Li", "Stephen von Takach"]
  s.email       = ["kanwei@gmail.com", "steve@advancedcontrol.com.au"]
  s.homepage    = "https://github.com/stakach/algorithms"
  s.summary     = "A library of algorithms and containers."
  s.description = "A library of algorithms and containers."

  s.extensions = ["ext/containers/deque/extconf.rb", "ext/containers/rbtree_map/extconf.rb", "ext/containers/splaytree_map/extconf.rb", "ext/containers/bst/extconf.rb", "ext/algorithms/string/extconf.rb"]
  s.extra_rdoc_files = ["ext/containers/bst/bst.c", "ext/algorithms/string/string.c", "ext/containers/bst/extconf.rb", "ext/algorithms/string/extconf.rb", "ext/containers/deque/deque.c", "ext/containers/deque/extconf.rb", "ext/containers/rbtree_map/extconf.rb", "ext/containers/rbtree_map/rbtree.c", "ext/containers/splaytree_map/extconf.rb", "ext/containers/splaytree_map/splaytree.c", "lib/algorithms/search.rb", "lib/algorithms/sort.rb", "lib/algorithms.rb", "lib/containers/deque.rb", "lib/containers/heap.rb", "lib/containers/kd_tree.rb", "lib/containers/priority_queue.rb", "lib/containers/queue.rb", "lib/containers/rb_tree_map.rb", "lib/containers/splay_tree_map.rb", "lib/containers/stack.rb", "lib/containers/suffix_array.rb", "lib/containers/trie.rb", "README.markdown"]
  s.has_rdoc = true
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Algorithms", "--main", "README.markdown"]
  s.files = Dir["{lib}/**/*"] + ["Rakefile", "README.markdown"]
  s.require_paths = ["lib", "ext"]
end


