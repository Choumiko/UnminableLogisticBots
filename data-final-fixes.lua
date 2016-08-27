local bots = {}
for _, e in pairs(data.raw["logistic-robot"]) do
    bots[e.name] = true
    e.minable = nil
end