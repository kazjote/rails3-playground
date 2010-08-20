Factory.define :game do |g|
  g.sequence(:name) {|i| "Game #{i}"}
end
