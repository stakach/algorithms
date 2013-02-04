# algorithms

NOTE:: Please use kanwei algorithms as the project is active again https://github.com/kanwei/algorithms


[![build status](https://secure.travis-ci.org/stakach/algorithms.png)](http://travis-ci.org/stakach/algorithms)

* Official homes are here on github, and at [RubyGems](https://rubygems.org/gems/stakach-algorithms)
* Documentation: [http://algorithms.rubyforge.org/](http://algorithms.rubyforge.org/)

## DESCRIPTION:

Started as a Google Summer of Code 2008 project

Written by [Kanwei Li](http://kanwei.com/), mentored by Austin Ziegler

Original Proposal: Using the right data structure or algorithm for the situation is an important
aspect of programming. In computer science literature, many data structures
and algorithms have been researched and extensively documented. However, there
is still no standard library in Ruby implementing useful structures and
algorithms like Red/Black Trees, tries, different sorting algorithms, etc.
This project will create such a library with documentation on when to use a
particular structure/algorithm. It will also come with a benchmark suite to
compare performance in different situations.

## FEATURES:

Done so far:

		* Heaps              Algorithms::Containers::Heap, Containers::MaxHeap, Containers::MinHeap
		* Priority Queue     Algorithms::Containers::PriorityQueue
		* Deque              Algorithms::Containers::Deque, Containers::CDeque (C extension), Containers::RubyDeque
		* Stack              Algorithms::Containers::Stack (uses Deque)
		* Queue              Algorithms::Containers::Queue (uses Deque)
		* Red-Black Trees    Algorithms::Containers::RBTreeMap, Containers::CRBTreeMap (C extension), Containers::RubyRBTreeMap
		* Splay Trees        Algorithms::Containers::SplayTreeMap, Containers::CSplayTreeMap (C extension), Containers::RubySplayTreeMap
		* Tries              Algorithms::Containers::Trie
		* Suffix Array       Algorithms::Containers::SuffixArray
		* kd Tree            Algorithms::Containers::KDTree

		* Search algorithms
		  - Binary Search            Algorithms::Algorithms::Search.binary_search
		  - Knuth-Morris-Pratt       Algorithms::Algorithms::Search.kmp_search
		* Sort algorithms           
		  - Bubble sort              Algorithms::Algorithms::Sort.bubble_sort
		  - Comb sort                Algorithms::Algorithms::Sort.comb_sort
		  - Selection sort           Algorithms::Algorithms::Sort.selection_sort
		  - Heapsort                 Algorithms::Algorithms::Sort.heapsort
		  - Insertion sort           Algorithms::Algorithms::Sort.insertion_sort
		  - Shell sort               Algorithms::Algorithms::Sort.shell_sort
		  - Quicksort                Algorithms::Algorithms::Sort.quicksort
		  - Mergesort                Algorithms::Algorithms::Sort.mergesort

## SYNOPSIS:

		require 'rubygems'
		require 'algorithms'
		max_heap = Algorithms::Containers::MaxHeap.new
		
		# To not have to type "Algorithms::" before each class, use:
		include Algorithms
		
		max_heap = Containers::MaxHeap.new
		
		# To not have to type "Containers::" before each class, use:
		include Containers
		max_heap = MaxHeap.new


## REQUIREMENTS:

* Ruby 1.8 compatible Ruby, or Ruby 1.9, should also work with jRuby
* C compiler for C extensions (optional, but very much recommended for vast performance benefits)

## INSTALL:

* sudo gem install stakach-algorithms

## LICENSE:

(The MIT License)

Algorithms and Containers project is Copyright (c) 2009 Kanwei Li

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
