var CollectionList: [String] = ["Rings","rocks","incense","phone case","videogame skins","shoes","jewelry","bikes","lip gloss","lotion" ]

print("Our collection list has \(CollectionList.count) items. They are:")

let sortedArray = CollectionList.sorted(by: {$0 < $1})
print(sortedArray)

