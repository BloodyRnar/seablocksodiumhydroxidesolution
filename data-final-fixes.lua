
-- Fix Aircraft/Seablock submachine-gun/rifle Compatibility

for i, ingredient in pairs(data.raw["recipe"]["gunship"]["normal"].ingredients) do
    if ingredient.name == "rifle" or ingredient[1] == "rifle" then
        table.remove(data.raw["recipe"]["gunship"]["normal"].ingredients, i)
    end
end
for i, ingredient in pairs(data.raw["recipe"]["gunship"]["expensive"].ingredients) do
    if ingredient.name == "rifle" or ingredient[1] == "rifle" then
        table.remove(data.raw["recipe"]["gunship"]["expensive"].ingredients, i)
    end
end
table.insert(data.raw["recipe"]["gunship"]["normal"].ingredients, {"submachine-gun", 5})
table.insert(data.raw["recipe"]["gunship"]["expensive"].ingredients, {"submachine-gun", 10})
for i, ingredient in pairs(data.raw["recipe"]["jet"]["normal"].ingredients) do
    if ingredient.name == "rifle" or ingredient[1] == "rifle" then
        table.remove(data.raw["recipe"]["jet"]["normal"].ingredients, i)
    end
end
for i, ingredient in pairs(data.raw["recipe"]["jet"]["expensive"].ingredients) do
    if ingredient.name == "rifle" or ingredient[1] == "rifle" then
        table.remove(data.raw["recipe"]["jet"]["expensive"].ingredients, i)
    end
end
table.insert(data.raw["recipe"]["jet"]["normal"].ingredients, {"submachine-gun", 3})
table.insert(data.raw["recipe"]["jet"]["expensive"].ingredients, {"submachine-gun", 6})
for i, ingredient in pairs(data.raw["recipe"]["flying-fortress"]["normal"].ingredients) do
    if ingredient.name == "rifle" or ingredient[1] == "rifle" then
        table.remove(data.raw["recipe"]["flying-fortress"]["normal"].ingredients, i)
    end
end
for i, ingredient in pairs(data.raw["recipe"]["flying-fortress"]["expensive"].ingredients) do
    if ingredient.name == "rifle" or ingredient[1] == "rifle" then
        table.remove(data.raw["recipe"]["flying-fortress"]["expensive"].ingredients, i)
    end
end
table.insert(data.raw["recipe"]["flying-fortress"]["normal"].ingredients, {"submachine-gun", 15})
table.insert(data.raw["recipe"]["flying-fortress"]["expensive"].ingredients, {"submachine-gun", 30})
