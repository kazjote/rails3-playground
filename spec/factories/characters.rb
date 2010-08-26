Factory.define(:character) do |c|
  c.sequence(:id) {|i| "character#{i}"}
  c.sequence(:name) {|i| "Character #{i}"}
  c.game {|g| g.association(:game, :character_ids => [g.id])}
end

