describe "A Dot3 node" do
  relates "(a...b)" do
    compile do |g|
      g.push_cpath_top
      g.find_const :Range
      g.send :allocate, 0, true
      g.dup
      g.push :self
      g.send :a, 0, true
      g.push :self
      g.send :b, 0, true
      g.push :true
      g.send :initialize, 3, true
      g.pop
    end
  end
end
