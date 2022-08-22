-- data extracted from https://raw.githubusercontent.com/tvwenger/du-factory-generator/master/src/data/recipes.json
-- converted to a lua table from http://mageddo.com/tools/json-to-lua-converter
-- quotes fixed with sed + pain and furstration

local items = {
  Bauxite = {
    tier = 1,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Coal = {
    tier = 1,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Quartz = {
    tier = 1,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Hematite = {
    tier = 1,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Chromite = {
    tier = 2,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Malachite = {
    tier = 2,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Limestone = {
    tier = 2,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Natron = {
    tier = 2,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Petalite = {
    tier = 3,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Garnierite = {
    tier = 3,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Acanthite = {
    tier = 3,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Pyrite = {
    tier = 3,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Cobaltite = {
    tier = 4,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Cryolite = {
    tier = 4,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Kolbeckite = {
    tier = 4,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  ["Gold Nuggets"] = {
    tier = 4,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Rhodonite = {
    tier = 5,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Columbite = {
    tier = 5,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Illmenite = {
    tier = 5,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Vanadinite = {
    tier = 5,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  Thoramine = {
    tier = 5,
    type = "Ore",
    volume = 1,
    outputQuantity = 1,
    time = 0,
    byproducts = { },
    industry = "",
    input = { }
  },
  ["Pure Oxygen"] = {
    tier = 0,
    type = "Pure",
    volume = 1,
    outputQuantity = 50,
    time = 100,
    byproducts = { },
    nanopack = true,
    industry = "Recycler M",
    input = { }
  },
  ["Pure Hydrogen"] = {
    tier = 0,
    type = "Pure",
    volume = 1,
    outputQuantity = 50,
    time = 100,
    byproducts = { },
    nanopack = true,
    industry = "Recycler M",
    input = { }
  },
  ["Pure Aluminium"] = {
    tier = 1,
    type = "Pure",
    volume = 1,
    outputQuantity = 405,
    time = 225,
    byproducts = {
      ["Pure Hydrogen"] = 135
    },
    nanopack = true,
    industry = "Refiner M",
    input = {
      Bauxite = 585
    }
  },
  ["Pure Carbon"] = {
    tier = 1,
    type = "Pure",
    volume = 1,
    outputQuantity = 405,
    time = 225,
    byproducts = {
      ["Pure Oxygen"] = 67.5,
      ["Pure Hydrogen"] = 67.5
    },
    nanopack = true,
    industry = "Refiner M",
    input = {
      Coal = 585
    }
  },
  ["Pure Silicon"] = {
    tier = 1,
    type = "Pure",
    volume = 1,
    outputQuantity = 405,
    time = 225,
    byproducts = {
      ["Pure Oxygen"] = 135
    },
    nanopack = true,
    industry = "Refiner M",
    input = {
      Quartz = 585
    }
  },
  ["Pure Iron"] = {
    tier = 1,
    type = "Pure",
    volume = 1,
    outputQuantity = 405,
    time = 225,
    byproducts = {
      ["Pure Oxygen"] = 135
    },
    nanopack = true,
    industry = "Refiner M",
    input = {
      Hematite = 585
    }
  },
  ["Pure Calcium"] = {
    tier = 2,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 125,
    byproducts = {
      ["Pure Oxygen"] = 7.5,
      ["Pure Carbon"] = 7.5
    },
    industry = "Refiner M",
    input = {
      Limestone = 65
    }
  },
  ["Pure Chromium"] = {
    tier = 2,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 125,
    byproducts = {
      ["Pure Oxygen"] = 7.5,
      ["Pure Iron"] = 7.5
    },
    industry = "Refiner M",
    input = {
      Chromite = 65
    }
  },
  ["Pure Copper"] = {
    tier = 2,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 125,
    byproducts = {
      ["Pure Hydrogen"] = 7.5,
      ["Pure Carbon"] = 7.5
    },
    industry = "Refiner M",
    input = {
      Malachite = 65
    }
  },
  ["Pure Sodium"] = {
    tier = 2,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 125,
    byproducts = {
      ["Pure Hydrogen"] = 7.5,
      ["Pure Carbon"] = 7.5
    },
    industry = "Refiner M",
    input = {
      Natron = 65
    }
  },
  ["Pure Lithium"] = {
    tier = 3,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 625,
    byproducts = {
      ["Pure Silicon"] = 7.5,
      ["Pure Aluminium"] = 7.5
    },
    industry = "Refiner M",
    input = {
      Petalite = 65
    }
  },
  ["Pure Nickel"] = {
    tier = 3,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 625,
    byproducts = {
      ["Pure Oxygen"] = 7.5,
      ["Pure Silicon"] = 7.5
    },
    industry = "Refiner M",
    input = {
      Garnierite = 65
    }
  },
  ["Pure Silver"] = {
    tier = 3,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 625,
    byproducts = {
      ["Pure Sulfur"] = 15
    },
    industry = "Refiner M",
    input = {
      Acanthite = 65
    }
  },
  ["Pure Sulfur"] = {
    tier = 3,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 625,
    byproducts = {
      ["Pure Iron"] = 15
    },
    industry = "Refiner M",
    input = {
      Pyrite = 65
    }
  },
  ["Pure Cobalt"] = {
    tier = 4,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 3125,
    byproducts = {
      ["Pure Sulfur"] = 15
    },
    industry = "Refiner M",
    input = {
      Cobaltite = 65
    }
  },
  ["Pure Fluorine"] = {
    tier = 4,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 3125,
    byproducts = {
      ["Pure Sodium"] = 7.5,
      ["Pure Aluminium"] = 7.5
    },
    industry = "Refiner M",
    input = {
      Cryolite = 65
    }
  },
  ["Pure Gold"] = {
    tier = 4,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 3125,
    byproducts = { },
    industry = "Refiner M",
    input = {
      ["Gold Nuggets"] = 65
    }
  },
  ["Pure Scandium"] = {
    tier = 4,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 3125,
    byproducts = {
      ["Pure Oxygen"] = 7.5,
      ["Pure Hydrogen"] = 7.5
    },
    industry = "Refiner M",
    input = {
      Kolbeckite = 65
    }
  },
  ["Pure Manganese"] = {
    tier = 5,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 15600,
    byproducts = {
      ["Pure Calcium"] = 5,
      ["Pure Silicon"] = 5,
      ["Pure Oxygen"] = 5
    },
    industry = "Refiner M",
    input = {
      Rhodonite = 65
    }
  },
  ["Pure Niobium"] = {
    tier = 5,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 15600,
    byproducts = {
      ["Pure Iron"] = 5,
      ["Pure Manganese"] = 5,
      ["Pure Oxygen"] = 5
    },
    industry = "Refiner M",
    input = {
      Columbite = 65
    }
  },
  ["Pure Titanium"] = {
    tier = 5,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 15600,
    byproducts = {
      ["Pure Iron"] = 7.5,
      ["Pure Oxygen"] = 7.5
    },
    industry = "Refiner M",
    input = {
      Illmenite = 65
    }
  },
  ["Pure Vanadium"] = {
    tier = 5,
    type = "Pure",
    volume = 1,
    outputQuantity = 45,
    time = 15600,
    byproducts = {
      ["Pure Oxygen"] = 15
    },
    industry = "Refiner M",
    input = {
      Vanadinite = 65
    }
  },
  ["Catalyst 3"] = {
    tier = 3,
    type = "Catalyst",
    volume = 1,
    outputQuantity = 10,
    time = 2500,
    byproducts = { },
    industry = "Chemical Industry M",
    input = {
      ["Pure Hydrogen"] = 300,
      ["Pure Iron"] = 200,
      ["Pure Sodium"] = 100,
      ["Pure Sulfur"] = 50
    }
  },
  ["Catalyst 4"] = {
    tier = 4,
    type = "Catalyst",
    volume = 1,
    outputQuantity = 10,
    time = 12480,
    byproducts = { },
    industry = "Chemical Industry M",
    input = {
      ["Pure Hydrogen"] = 300,
      ["Pure Iron"] = 500,
      ["Pure Sodium"] = 200,
      ["Pure Sulfur"] = 100,
      ["Pure Fluorine"] = 50
    }
  },
  ["Catalyst 5"] = {
    tier = 5,
    type = "Catalyst",
    volume = 1,
    outputQuantity = 10,
    time = 62520,
    byproducts = { },
    industry = "Chemical Industry M",
    input = {
      ["Pure Hydrogen"] = 300,
      ["Pure Iron"] = 1000,
      ["Pure Sodium"] = 500,
      ["Pure Sulfur"] = 200,
      ["Pure Fluorine"] = 100,
      ["Pure Manganese"] = 50
    }
  },
  ["Nitron Fuel"] = {
    tier = 1,
    type = "Fuel",
    volume = 1,
    outputQuantity = 300,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Chemical Industry M",
    input = {
      ["Pure Silicon"] = 60,
      ["Pure Carbon"] = 60,
      ["Pure Oxygen"] = 120,
      ["Pure Hydrogen"] = 60
    }
  },
  ["Kergon-X1 Fuel"] = {
    tier = 1,
    type = "Fuel",
    subtype = "Space",
    volume = 1,
    outputQuantity = 100,
    time = 120,
    byproducts = { },
    industry = "Chemical Industry M",
    input = {
      ["Pure Sodium"] = 40,
      ["Pure Oxygen"] = 30,
      ["Pure Hydrogen"] = 30
    }
  },
  ["Kergon-X2 Fuel"] = {
    tier = 1,
    type = "Fuel",
    subtype = "Space",
    volume = 1,
    outputQuantity = 100,
    time = 120,
    byproducts = { },
    industry = "Chemical Industry M",
    input = {
      ["Pure Calcium"] = 40,
      ["Pure Oxygen"] = 25,
      ["Pure Hydrogen"] = 35
    }
  },
  ["Kergon-X3 Fuel"] = {
    tier = 1,
    type = "Fuel",
    subtype = "Space",
    volume = 1,
    outputQuantity = 100,
    time = 120,
    byproducts = { },
    industry = "Chemical Industry M",
    input = {
      ["Pure Chromium"] = 40,
      ["Pure Oxygen"] = 35,
      ["Pure Hydrogen"] = 25
    }
  },
  ["Kergon-X4 Fuel"] = {
    tier = 1,
    type = "Fuel",
    subtype = "Space",
    volume = 1,
    outputQuantity = 100,
    time = 120,
    byproducts = { },
    industry = "Chemical Industry M",
    input = {
      ["Pure Copper"] = 40,
      ["Pure Oxygen"] = 30,
      ["Pure Hydrogen"] = 30
    }
  },
  ["Xeron Fuel"] = {
    tier = 2,
    type = "Fuel",
    volume = 1,
    outputQuantity = 100,
    time = 240,
    byproducts = { },
    industry = "Chemical Industry M",
    input = {
      ["Pure Chromium"] = 10,
      ["Pure Sodium"] = 10,
      ["Pure Hydrogen"] = 60,
      ["Pure Oxygen"] = 20
    }
  },
  ["Al-Fe Alloy"] = {
    tier = 1,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 150,
    byproducts = { },
    nanopack = true,
    industry = "Smelter M",
    input = {
      ["Pure Aluminium"] = 100,
      ["Pure Iron"] = 50
    }
  },
  ["Al-Li Alloy"] = {
    tier = 3,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 3750,
    byproducts = {
      ["Catalyst 3"] = 1
    },
    industry = "Smelter M",
    input = {
      ["Pure Lithium"] = 100,
      ["Pure Aluminium"] = 50,
      ["Catalyst 3"] = 1
    }
  },
  ["Calcium Reinforced Copper"] = {
    tier = 2,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 750,
    byproducts = { },
    industry = "Smelter M",
    input = {
      ["Pure Copper"] = 100,
      ["Pure Calcium"] = 50
    }
  },
  ["Cu-Ag Alloy"] = {
    tier = 3,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 3750,
    byproducts = {
      ["Catalyst 3"] = 1
    },
    industry = "Smelter M",
    input = {
      ["Pure Silver"] = 100,
      ["Pure Copper"] = 50,
      ["Catalyst 3"] = 1
    }
  },
  Duralumin = {
    tier = 2,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 750,
    byproducts = { },
    industry = "Smelter M",
    input = {
      ["Pure Copper"] = 100,
      ["Pure Aluminium"] = 50
    }
  },
  ["Grade 5 Titanium Alloy"] = {
    tier = 5,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 93780,
    byproducts = {
      ["Catalyst 5"] = 1
    },
    industry = "Smelter M",
    input = {
      ["Pure Titanium"] = 100,
      ["Pure Vanadium"] = 50,
      ["Pure Aluminium"] = 50,
      ["Catalyst 5"] = 1
    }
  },
  Inconel = {
    tier = 3,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 3780,
    byproducts = {
      ["Catalyst 3"] = 1
    },
    industry = "Smelter M",
    input = {
      ["Pure Nickel"] = 100,
      ["Pure Chromium"] = 50,
      ["Pure Iron"] = 50,
      ["Catalyst 3"] = 1
    }
  },
  Mangalloy = {
    tier = 5,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 93780,
    byproducts = {
      ["Catalyst 5"] = 1
    },
    industry = "Smelter M",
    input = {
      ["Pure Manganese"] = 100,
      ["Pure Niobium"] = 50,
      ["Pure Iron"] = 50,
      ["Catalyst 5"] = 1
    }
  },
  ["Maraging Steel"] = {
    tier = 4,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 18780,
    byproducts = {
      ["Catalyst 4"] = 1
    },
    industry = "Smelter M",
    input = {
      ["Pure Cobalt"] = 100,
      ["Pure Nickel"] = 50,
      ["Pure Iron"] = 50,
      ["Catalyst 4"] = 1
    }
  },
  ["Red Gold"] = {
    tier = 4,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 18780,
    byproducts = {
      ["Catalyst 4"] = 1
    },
    industry = "Smelter M",
    input = {
      ["Pure Gold"] = 100,
      ["Pure Copper"] = 50,
      ["Catalyst 4"] = 1
    }
  },
  ["Sc-Al Alloy"] = {
    tier = 4,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 18780,
    byproducts = {
      ["Catalyst 4"] = 1
    },
    industry = "Smelter M",
    input = {
      ["Pure Scandium"] = 100,
      ["Pure Aluminium"] = 50,
      ["Pure Lithium"] = 50,
      ["Catalyst 4"] = 1
    }
  },
  ["Stainless Steel"] = {
    tier = 2,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 750,
    byproducts = { },
    industry = "Smelter M",
    input = {
      ["Pure Chromium"] = 100,
      ["Pure Iron"] = 50,
      ["Pure Carbon"] = 50
    }
  },
  ["Ti-Nb Supraconductor"] = {
    tier = 5,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 93780,
    byproducts = {
      ["Catalyst 5"] = 1
    },
    industry = "Smelter M",
    input = {
      ["Pure Niobium"] = 100,
      ["Pure Titanium"] = 50,
      ["Catalyst 5"] = 1
    }
  },
  ["Biological Matter"] = {
    tier = 1,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 150,
    byproducts = { },
    nanopack = true,
    industry = "Chemical Industry M",
    input = {
      ["Pure Carbon"] = 100,
      ["Pure Oxygen"] = 50,
      ["Pure Hydrogen"] = 50
    }
  },
  Brick = {
    tier = 1,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 150,
    byproducts = { },
    nanopack = true,
    industry = "Refiner M",
    input = {
      ["Pure Silicon"] = 50,
      ["Pure Aluminium"] = 50,
      ["Pure Oxygen"] = 50
    }
  },
  Marble = {
    tier = 2,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 750,
    byproducts = { },
    industry = "Refiner M",
    input = {
      ["Pure Calcium"] = 50,
      ["Pure Carbon"] = 50,
      ["Pure Oxygen"] = 50
    }
  },
  Concrete = {
    tier = 2,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 750,
    byproducts = { },
    industry = "Refiner M",
    input = {
      ["Pure Calcium"] = 5,
      ["Pure Carbon"] = 37.5,
      ["Pure Silicon"] = 37.5
    }
  },
  ["Carbon Fiber"] = {
    tier = 1,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 150,
    byproducts = { },
    nanopack = true,
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 50,
      ["Pure Carbon"] = 50
    }
  },
  Glass = {
    tier = 1,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 150,
    byproducts = { },
    nanopack = true,
    industry = "Glass Furnace M",
    input = {
      ["Pure Silicon"] = 100,
      ["Pure Oxygen"] = 50
    }
  },
  ["Advanced Glass"] = {
    tier = 2,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 750,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Pure Sodium"] = 100,
      ["Pure Calcium"] = 50,
      ["Pure Silicon"] = 50,
      ["Pure Oxygen"] = 50
    }
  },
  ["Ag-Li Reinforced Glass"] = {
    tier = 3,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 3750,
    byproducts = {
      ["Catalyst 3"] = 1
    },
    industry = "Glass Furnace M",
    input = {
      ["Pure Silver"] = 100,
      ["Pure Lithium"] = 50,
      ["Pure Silicon"] = 50,
      ["Pure Oxygen"] = 50,
      ["Catalyst 3"] = 1
    }
  },
  ["Gold-Coated Glass"] = {
    tier = 4,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 18780,
    byproducts = {
      ["Catalyst 4"] = 1
    },
    industry = "Glass Furnace M",
    input = {
      ["Pure Gold"] = 100,
      ["Pure Silicon"] = 50,
      ["Pure Sodium"] = 50,
      ["Pure Oxygen"] = 50,
      ["Catalyst 4"] = 1
    }
  },
  ["Manganese Reinforced Glass"] = {
    tier = 5,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 93780,
    byproducts = {
      ["Catalyst 5"] = 1
    },
    industry = "Glass Furnace M",
    input = {
      ["Pure Manganese"] = 100,
      ["Pure Calcium"] = 50,
      ["Pure Silicon"] = 50,
      ["Pure Oxygen"] = 50,
      ["Catalyst 5"] = 1
    }
  },
  ["Polycarbonate Plastic"] = {
    tier = 1,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 150,
    byproducts = { },
    nanopack = true,
    industry = "Chemical Industry M",
    input = {
      ["Pure Carbon"] = 100,
      ["Pure Hydrogen"] = 50
    }
  },
  ["Polycalcite Plastic"] = {
    tier = 2,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 750,
    byproducts = { },
    industry = "Chemical Industry M",
    input = {
      ["Pure Calcium"] = 100,
      ["Pure Carbon"] = 50,
      ["Pure Hydrogen"] = 50
    }
  },
  ["Polysulfide Plastic"] = {
    tier = 3,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 3750,
    byproducts = {
      ["Catalyst 3"] = 1
    },
    industry = "Chemical Industry M",
    input = {
      ["Pure Sulfur"] = 100,
      ["Pure Carbon"] = 50,
      ["Pure Hydrogen"] = 50,
      ["Catalyst 3"] = 1
    }
  },
  Fluoropolymer = {
    tier = 4,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 18780,
    byproducts = {
      ["Catalyst 4"] = 1
    },
    industry = "Chemical Industry M",
    input = {
      ["Pure Fluorine"] = 100,
      ["Pure Carbon"] = 50,
      ["Pure Hydrogen"] = 50,
      ["Catalyst 4"] = 1
    }
  },
  Vanamer = {
    tier = 5,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 93780,
    byproducts = {
      ["Catalyst 5"] = 1
    },
    industry = "Chemical Industry M",
    input = {
      ["Pure Vanadium"] = 100,
      ["Pure Sulfur"] = 50,
      ["Pure Carbon"] = 50,
      ["Pure Hydrogen"] = 50,
      ["Catalyst 5"] = 1
    }
  },
  Silumin = {
    tier = 1,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 150,
    byproducts = { },
    nanopack = true,
    industry = "Smelter M",
    input = {
      ["Pure Aluminium"] = 100,
      ["Pure Silicon"] = 50
    }
  },
  Steel = {
    tier = 1,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 150,
    byproducts = { },
    nanopack = true,
    industry = "Smelter M",
    input = {
      ["Pure Iron"] = 100,
      ["Pure Carbon"] = 50
    }
  },
  Wood = {
    tier = 1,
    type = "Product",
    volume = 1,
    outputQuantity = 75,
    time = 150,
    byproducts = { },
    nanopack = true,
    industry = "Refiner M",
    input = {
      ["Pure Carbon"] = 50,
      ["Pure Oxygen"] = 50
    }
  },
  ["Basic Component"] = {
    tier = 1,
    type = "Intermediary Part",
    volume = 0.5,
    outputQuantity = 10,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 10
    }
  },
  ["Uncommon Component"] = {
    tier = 2,
    type = "Intermediary Part",
    volume = 0.5,
    outputQuantity = 10,
    time = 480,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 5,
      ["Calcium Reinforced Copper"] = 5
    }
  },
  ["Advanced Component"] = {
    tier = 3,
    type = "Intermediary Part",
    volume = 0.5,
    outputQuantity = 10,
    time = 1920,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 3,
      ["Calcium Reinforced Copper"] = 3,
      ["Cu-Ag Alloy"] = 4
    }
  },
  ["Basic Connector"] = {
    tier = 1,
    type = "Intermediary Part",
    volume = 0.8,
    outputQuantity = 10,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 10
    }
  },
  ["Uncommon Connector"] = {
    tier = 2,
    type = "Intermediary Part",
    volume = 0.8,
    outputQuantity = 10,
    time = 480,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 5,
      ["Calcium Reinforced Copper"] = 5
    }
  },
  ["Advanced Connector"] = {
    tier = 3,
    type = "Intermediary Part",
    volume = 0.8,
    outputQuantity = 10,
    time = 1920,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 3,
      ["Calcium Reinforced Copper"] = 3,
      ["Cu-Ag Alloy"] = 4
    }
  },
  ["Basic Fixation"] = {
    tier = 1,
    type = "Intermediary Part",
    volume = 1,
    outputQuantity = 10,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 10
    }
  },
  ["Uncommon Fixation"] = {
    tier = 2,
    type = "Intermediary Part",
    volume = 1,
    outputQuantity = 10,
    time = 480,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 5,
      ["Polycalcite Plastic"] = 5
    }
  },
  ["Advanced Fixation"] = {
    tier = 3,
    type = "Intermediary Part",
    volume = 1,
    outputQuantity = 10,
    time = 1920,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 3,
      ["Polycalcite Plastic"] = 3,
      ["Polysulfide Plastic"] = 4
    }
  },
  ["Basic LED"] = {
    tier = 1,
    type = "Intermediary Part",
    volume = 1,
    outputQuantity = 10,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Glass Furnace M",
    input = {
      Glass = 10
    }
  },
  ["Uncommon LED"] = {
    tier = 2,
    type = "Intermediary Part",
    volume = 1,
    outputQuantity = 10,
    time = 480,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      Glass = 5,
      ["Advanced Glass"] = 5
    }
  },
  ["Advanced LED"] = {
    tier = 3,
    type = "Intermediary Part",
    volume = 1,
    outputQuantity = 10,
    time = 1920,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      Glass = 3,
      ["Advanced Glass"] = 3,
      ["Ag-Li Reinforced Glass"] = 4
    }
  },
  ["Basic Pipe"] = {
    tier = 1,
    type = "Intermediary Part",
    volume = 1,
    outputQuantity = 10,
    time = 240,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 10
    }
  },
  ["Uncommon Pipe"] = {
    tier = 2,
    type = "Intermediary Part",
    volume = 1,
    outputQuantity = 10,
    time = 480,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 5,
      Duralumin = 5
    }
  },
  ["Advanced Pipe"] = {
    tier = 3,
    type = "Intermediary Part",
    volume = 1,
    outputQuantity = 10,
    time = 1920,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 3,
      Duralumin = 3,
      ["Al-Li Alloy"] = 4
    }
  },
  ["Basic Screw"] = {
    tier = 1,
    type = "Intermediary Part",
    volume = 1,
    outputQuantity = 10,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Steel = 10
    }
  },
  ["Uncommon Screw"] = {
    tier = 2,
    type = "Intermediary Part",
    volume = 1,
    outputQuantity = 10,
    time = 480,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 5,
      ["Stainless Steel"] = 5
    }
  },
  ["Advanced Screw"] = {
    tier = 3,
    type = "Intermediary Part",
    volume = 1,
    outputQuantity = 10,
    time = 1920,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 3,
      ["Stainless Steel"] = 3,
      Inconel = 4
    }
  },
  ["Basic Antimatter Capsule"] = {
    tier = 1,
    type = "Complex Part",
    volume = 4.6,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Glass Furnace M",
    input = {
      Glass = 18,
      ["Basic Connector"] = 12
    }
  },
  ["Uncommon Antimatter Capsule"] = {
    tier = 2,
    type = "Complex Part",
    volume = 4.6,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      Glass = 2,
      ["Basic Connector"] = 4,
      ["Advanced Glass"] = 4
    }
  },
  ["Advanced Antimatter Capsule"] = {
    tier = 3,
    type = "Complex Part",
    volume = 4.6,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      Glass = 2,
      ["Basic Connector"] = 2,
      ["Advanced Glass"] = 2,
      ["Uncommon Connector"] = 2,
      ["Ag-Li Reinforced Glass"] = 2
    }
  },
  ["Basic Burner"] = {
    tier = 1,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 18,
      ["Basic Screw"] = 12
    }
  },
  ["Uncommon Burner"] = {
    tier = 2,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 2,
      ["Basic Screw"] = 4,
      Duralumin = 4
    }
  },
  ["Advanced Burner"] = {
    tier = 3,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 2,
      ["Basic Screw"] = 2,
      Duralumin = 2,
      ["Uncommon Screw"] = 2,
      ["Al-Li Alloy"] = 2
    }
  },
  ["Rare Burner"] = {
    tier = 4,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 1,
      Duralumin = 2,
      ["Uncommon Screw"] = 3,
      ["Al-Li Alloy"] = 2,
      ["Sc-Al Alloy"] = 2
    }
  },
  ["Exotic Burner"] = {
    tier = 5,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 1,
    time = 15360,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 1,
      ["Uncommon Screw"] = 1,
      ["Al-Li Alloy"] = 2,
      ["Advanced Screw"] = 2,
      ["Sc-Al Alloy"] = 2,
      ["Grade 5 Titanium Alloy"] = 2
    }
  },
  ["Basic Electronics"] = {
    tier = 1,
    type = "Complex Part",
    volume = 4,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Electronics Industry M",
    input = {
      ["Polycarbonate Plastic"] = 18,
      ["Basic Component"] = 12
    }
  },
  ["Uncommon Electronics"] = {
    tier = 2,
    type = "Complex Part",
    volume = 4,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Polycarbonate Plastic"] = 2,
      ["Basic Component"] = 4,
      ["Polycalcite Plastic"] = 4
    }
  },
  ["Advanced Electronics"] = {
    tier = 3,
    type = "Complex Part",
    volume = 4,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Polycarbonate Plastic"] = 2,
      ["Basic Component"] = 2,
      ["Polycalcite Plastic"] = 2,
      ["Uncommon Component"] = 2,
      ["Polysulfide Plastic"] = 2
    }
  },
  ["Rare Electronics"] = {
    tier = 4,
    type = "Complex Part",
    volume = 4,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Component"] = 1,
      ["Polycalcite Plastic"] = 2,
      ["Uncommon Component"] = 3,
      ["Polysulfide Plastic"] = 2,
      Fluoropolymer = 2
    }
  },
  ["Exotic Electronics"] = {
    tier = 5,
    type = "Complex Part",
    volume = 4,
    outputQuantity = 1,
    time = 15360,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Polysulfide Plastic"] = 2,
      ["Advanced Component"] = 2,
      Fluoropolymer = 2,
      Vanamer = 2
    }
  },
  ["Basic Explosive Module"] = {
    tier = 1,
    type = "Complex Part",
    volume = 4.6,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Chemical Industry M",
    input = {
      ["Polycarbonate Plastic"] = 18,
      ["Basic Connector"] = 12
    }
  },
  ["Uncommon Explosive Module"] = {
    tier = 2,
    type = "Complex Part",
    volume = 4.6,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Chemical Industry M",
    input = {
      ["Polycarbonate Plastic"] = 2,
      ["Basic Connector"] = 4,
      ["Polycalcite Plastic"] = 4
    }
  },
  ["Advanced Explosive Module"] = {
    tier = 3,
    type = "Complex Part",
    volume = 4.6,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Chemical Industry M",
    input = {
      ["Polycarbonate Plastic"] = 2,
      ["Basic Connector"] = 2,
      ["Polycalcite Plastic"] = 2,
      ["Uncommon Connector"] = 2,
      ["Polysulfide Plastic"] = 2
    }
  },
  ["Basic Hydraulics"] = {
    tier = 1,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Steel = 18,
      ["Basic Pipe"] = 12
    }
  },
  ["Uncommon Hydraulics"] = {
    tier = 2,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 2,
      ["Basic Pipe"] = 4,
      ["Stainless Steel"] = 4
    }
  },
  ["Advanced Hydraulics"] = {
    tier = 3,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 2,
      ["Basic Pipe"] = 2,
      ["Stainless Steel"] = 2,
      ["Uncommon Pipe"] = 2,
      Inconel = 2
    }
  },
  ["Rare Hydraulics"] = {
    tier = 4,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 1,
      ["Stainless Steel"] = 2,
      ["Uncommon Pipe"] = 3,
      Inconel = 2,
      ["Maraging Steel"] = 2
    }
  },
  ["Exotic Hydraulics"] = {
    tier = 5,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 1,
    time = 15360,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 1,
      ["Uncommon Pipe"] = 1,
      Inconel = 2,
      ["Advanced Pipe"] = 2,
      ["Maraging Steel"] = 2,
      Mangalloy = 2
    }
  },
  ["Basic Injector"] = {
    tier = 1,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 18,
      ["Basic Screw"] = 12
    }
  },
  ["Uncommon Injector"] = {
    tier = 2,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    nanopack = true,
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 2,
      ["Basic Screw"] = 4,
      ["Polycalcite Plastic"] = 4
    }
  },
  ["Advanced Injector"] = {
    tier = 3,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 2,
      ["Basic Screw"] = 2,
      ["Polycalcite Plastic"] = 2,
      ["Uncommon Screw"] = 2,
      ["Polysulfide Plastic"] = 2
    }
  },
  ["Rare Injector"] = {
    tier = 4,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Basic Screw"] = 1,
      ["Polycalcite Plastic"] = 2,
      ["Uncommon Screw"] = 3,
      ["Polysulfide Plastic"] = 2,
      Fluoropolymer = 2
    }
  },
  ["Basic Magnet"] = {
    tier = 1,
    type = "Complex Part",
    volume = 7.36,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Steel = 18,
      ["Basic Connector"] = 12
    }
  },
  ["Uncommon Magnet"] = {
    tier = 2,
    type = "Complex Part",
    volume = 7.36,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 2,
      ["Basic Connector"] = 4,
      ["Stainless Steel"] = 4
    }
  },
  ["Advanced Magnet"] = {
    tier = 3,
    type = "Complex Part",
    volume = 7.36,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 2,
      ["Basic Connector"] = 2,
      ["Stainless Steel"] = 2,
      ["Uncommon Connector"] = 2,
      Inconel = 2
    }
  },
  ["Rare Magnet"] = {
    tier = 4,
    type = "Complex Part",
    volume = 7.36,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Connector"] = 1,
      ["Stainless Steel"] = 2,
      ["Uncommon Connector"] = 3,
      Inconel = 2,
      ["Maraging Steel"] = 2
    }
  },
  ["Exotic Magnet"] = {
    tier = 5,
    type = "Complex Part",
    volume = 7.36,
    outputQuantity = 1,
    time = 15360,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Connector"] = 1,
      ["Uncommon Connector"] = 1,
      Inconel = 2,
      ["Advanced Connector"] = 2,
      ["Maraging Steel"] = 2,
      Mangalloy = 2
    }
  },
  ["Basic Optics"] = {
    tier = 1,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Glass Furnace M",
    input = {
      Glass = 18,
      ["Basic Fixation"] = 12
    }
  },
  ["Uncommon Optics"] = {
    tier = 2,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      Glass = 2,
      ["Basic Fixation"] = 4,
      ["Advanced Glass"] = 4
    }
  },
  ["Advanced Optics"] = {
    tier = 3,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      Glass = 2,
      ["Basic Fixation"] = 2,
      ["Advanced Glass"] = 2,
      ["Uncommon Fixation"] = 2,
      ["Ag-Li Reinforced Glass"] = 2
    }
  },
  ["Rare Optics"] = {
    tier = 4,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Basic Fixation"] = 1,
      ["Advanced Glass"] = 2,
      ["Uncommon Fixation"] = 3,
      ["Ag-Li Reinforced Glass"] = 2,
      ["Gold-Coated Glass"] = 2
    }
  },
  ["Exotic Optics"] = {
    tier = 5,
    type = "Complex Part",
    volume = 10,
    outputQuantity = 1,
    time = 15360,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Basic Fixation"] = 1,
      ["Uncommon Fixation"] = 1,
      ["Ag-Li Reinforced Glass"] = 2,
      ["Advanced Fixation"] = 2,
      ["Gold-Coated Glass"] = 2,
      ["Manganese Reinforced Glass"] = 2
    }
  },
  ["Basic Power System"] = {
    tier = 1,
    type = "Complex Part",
    volume = 9.2,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 18,
      ["Basic Connector"] = 12
    }
  },
  ["Uncommon Power System"] = {
    tier = 2,
    type = "Complex Part",
    volume = 9.2,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 2,
      ["Basic Connector"] = 4,
      ["Calcium Reinforced Copper"] = 4
    }
  },
  ["Advanced Power System"] = {
    tier = 3,
    type = "Complex Part",
    volume = 9.2,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 2,
      ["Basic Connector"] = 2,
      ["Calcium Reinforced Copper"] = 2,
      ["Uncommon Connector"] = 2,
      ["Cu-Ag Alloy"] = 2
    }
  },
  ["Rare Power System"] = {
    tier = 4,
    type = "Complex Part",
    volume = 9.2,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Connector"] = 1,
      ["Calcium Reinforced Copper"] = 2,
      ["Uncommon Connector"] = 3,
      ["Cu-Ag Alloy"] = 2,
      ["Red Gold"] = 2
    }
  },
  ["Exotic Power System"] = {
    tier = 5,
    type = "Complex Part",
    volume = 9.2,
    outputQuantity = 1,
    time = 15360,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Connector"] = 1,
      ["Uncommon Connector"] = 1,
      ["Cu-Ag Alloy"] = 2,
      ["Advanced Connector"] = 2,
      ["Red Gold"] = 2,
      ["Ti-Nb Supraconductor"] = 2
    }
  },
  ["Basic Processor"] = {
    tier = 1,
    type = "Complex Part",
    volume = 5,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 18,
      ["Basic Fixation"] = 12
    }
  },
  ["Uncommon Processor"] = {
    tier = 2,
    type = "Complex Part",
    volume = 5,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 2,
      ["Basic Fixation"] = 4,
      ["Calcium Reinforced Copper"] = 4
    }
  },
  ["Advanced Processor"] = {
    tier = 3,
    type = "Complex Part",
    volume = 5,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 2,
      ["Basic Fixation"] = 2,
      ["Calcium Reinforced Copper"] = 2,
      ["Uncommon Fixation"] = 2,
      ["Cu-Ag Alloy"] = 2
    }
  },
  ["Basic Quantum Core"] = {
    tier = 1,
    type = "Complex Part",
    volume = 5,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 18,
      ["Basic LED"] = 12
    }
  },
  ["Uncommon Quantum Core"] = {
    tier = 2,
    type = "Complex Part",
    volume = 5,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 2,
      ["Basic LED"] = 4,
      ["Polycalcite Plastic"] = 4
    }
  },
  ["Advanced Quantum Core"] = {
    tier = 3,
    type = "Complex Part",
    volume = 5,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 2,
      ["Basic LED"] = 2,
      ["Polycalcite Plastic"] = 2,
      ["Uncommon LED"] = 2,
      ["Polysulfide Plastic"] = 2
    }
  },
  ["Rare Quantum Core"] = {
    tier = 4,
    type = "Complex Part",
    volume = 5,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Basic LED"] = 1,
      ["Polycalcite Plastic"] = 2,
      ["Uncommon LED"] = 3,
      ["Polysulfide Plastic"] = 2,
      Fluoropolymer = 2
    }
  },
  ["Exotic Quantum Core"] = {
    tier = 5,
    type = "Complex Part",
    volume = 5,
    outputQuantity = 1,
    time = 15360,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Basic LED"] = 1,
      ["Uncommon LED"] = 1,
      ["Polysulfide Plastic"] = 2,
      ["Advanced LED"] = 2,
      Fluoropolymer = 2,
      Vanamer = 2
    }
  },
  ["Basic Singularity Container"] = {
    tier = 1,
    type = "Complex Part",
    volume = 4,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Steel = 18,
      ["Basic Component"] = 12
    }
  },
  ["Uncommon Singularity Container"] = {
    tier = 2,
    type = "Complex Part",
    volume = 4,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 2,
      ["Basic Component"] = 4,
      ["Stainless Steel"] = 4
    }
  },
  ["Advanced Singularity Container"] = {
    tier = 3,
    type = "Complex Part",
    volume = 4,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 2,
      ["Basic Component"] = 2,
      ["Stainless Steel"] = 2,
      ["Uncommon Component"] = 2,
      Inconel = 2
    }
  },
  ["Rare Singularity Container"] = {
    tier = 4,
    type = "Complex Part",
    volume = 4,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Component"] = 1,
      ["Stainless Steel"] = 2,
      ["Uncommon Component"] = 3,
      Inconel = 2,
      ["Maraging Steel"] = 2
    }
  },
  ["Exotic Singularity Container"] = {
    tier = 5,
    type = "Complex Part",
    volume = 4,
    outputQuantity = 1,
    time = 15360,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      Inconel = 2,
      ["Advanced Component"] = 2,
      ["Maraging Steel"] = 2,
      Mangalloy = 2
    }
  },
  ["Uncommon Solid Warhead"] = {
    tier = 2,
    type = "Complex Part",
    volume = 5,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 2,
      ["Basic Pipe"] = 4,
      ["Stainless Steel"] = 4
    }
  },
  ["Advanced Solid Warhead"] = {
    tier = 3,
    type = "Complex Part",
    volume = 5,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 2,
      ["Basic Pipe"] = 2,
      ["Stainless Steel"] = 2,
      ["Uncommon Pipe"] = 2,
      Inconel = 2
    }
  },
  ["Advanced Anti-Gravity Core"] = {
    tier = 3,
    type = "Exceptional Part",
    volume = 20,
    outputQuantity = 1,
    time = 3750,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      Silumin = 5,
      ["Basic Component"] = 10,
      ["Basic Singularity Container"] = 3,
      Duralumin = 5,
      ["Uncommon Singularity Container"] = 1,
      ["Al-Li Alloy"] = 5,
      ["Advanced Singularity Container"] = 1
    }
  },
  ["Rare Anti-Gravity Core"] = {
    tier = 4,
    type = "Exceptional Part",
    volume = 22.5,
    outputQuantity = 1,
    time = 18780,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      Silumin = 5,
      ["Basic Component"] = 5,
      ["Basic Singularity Container"] = 2,
      Duralumin = 5,
      ["Uncommon Component"] = 5,
      ["Uncommon Singularity Container"] = 1,
      ["Al-Li Alloy"] = 5,
      ["Advanced Singularity Container"] = 1,
      ["Sc-Al Alloy"] = 5,
      ["Rare Singularity Container"] = 1
    }
  },
  ["Exotic Anti-Gravity Core"] = {
    tier = 5,
    type = "Exceptional Part",
    volume = 25,
    outputQuantity = 1,
    time = 93780,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      Silumin = 5,
      ["Basic Singularity Container"] = 1,
      Duralumin = 5,
      ["Uncommon Component"] = 5,
      ["Uncommon Singularity Container"] = 1,
      ["Al-Li Alloy"] = 5,
      ["Advanced Component"] = 5,
      ["Advanced Singularity Container"] = 1,
      ["Sc-Al Alloy"] = 5,
      ["Rare Singularity Container"] = 1,
      ["Grade 5 Titanium Alloy"] = 5,
      ["Exotic Singularity Container"] = 1
    }
  },
  ["Advanced Quantum Alignment Unit"] = {
    tier = 3,
    type = "Exceptional Part",
    volume = 25,
    outputQuantity = 1,
    time = 3750,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Polycarbonate Plastic"] = 5,
      ["Basic LED"] = 10,
      ["Basic Quantum Core"] = 3,
      ["Polycalcite Plastic"] = 5,
      ["Uncommon Quantum Core"] = 1,
      ["Polysulfide Plastic"] = 5,
      ["Advanced Quantum Core"] = 1
    }
  },
  ["Rare Quantum Alignment Unit"] = {
    tier = 4,
    type = "Exceptional Part",
    volume = 27.5,
    outputQuantity = 1,
    time = 11820,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Polycarbonate Plastic"] = 5,
      ["Basic LED"] = 5,
      ["Basic Quantum Core"] = 2,
      ["Polycalcite Plastic"] = 5,
      ["Uncommon LED"] = 5,
      ["Uncommon Quantum Core"] = 1,
      ["Polysulfide Plastic"] = 5,
      ["Advanced Quantum Core"] = 1,
      Fluoropolymer = 5,
      ["Rare Quantum Core"] = 1
    }
  },
  ["Exotic Quantum Alignment Unit"] = {
    tier = 5,
    type = "Exceptional Part",
    volume = 30,
    outputQuantity = 1,
    time = 93780,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Polycarbonate Plastic"] = 5,
      ["Basic Quantum Core"] = 1,
      ["Polycalcite Plastic"] = 5,
      ["Uncommon LED"] = 5,
      ["Uncommon Quantum Core"] = 1,
      ["Polysulfide Plastic"] = 5,
      ["Advanced LED"] = 5,
      ["Advanced Quantum Core"] = 1,
      Fluoropolymer = 5,
      ["Rare Quantum Core"] = 1,
      Vanamer = 5,
      ["Exotic Quantum Core"] = 1
    }
  },
  ["Advanced Quantum Barrier"] = {
    tier = 3,
    type = "Exceptional Part",
    volume = 25,
    outputQuantity = 1,
    time = 3750,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      Silumin = 5,
      ["Basic LED"] = 10,
      ["Basic Quantum Core"] = 3,
      Duralumin = 5,
      ["Uncommon Quantum Core"] = 1,
      ["Al-Li Alloy"] = 5,
      ["Advanced Quantum Core"] = 1
    }
  },
  ["Advanced Antimatter Core"] = {
    tier = 3,
    type = "Exceptional Part",
    volume = 21.5,
    outputQuantity = 1,
    time = 3750,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 5,
      ["Basic Component"] = 10,
      ["Basic Antimatter Capsule"] = 3,
      ["Calcium Reinforced Copper"] = 5,
      ["Uncommon Antimatter Capsule"] = 1,
      ["Cu-Ag Alloy"] = 5,
      ["Advanced Antimatter Capsule"] = 1
    }
  },
  ["Basic Antenna XS"] = {
    tier = 1,
    type = "Functional Part",
    volume = 8.96,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 3,
      ["Basic Screw"] = 3
    }
  },
  ["Basic Antenna S"] = {
    tier = 1,
    type = "Functional Part",
    volume = 46.4,
    outputQuantity = 1,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 7,
      ["Basic Screw"] = 5
    }
  },
  ["Uncommon Antenna XS"] = {
    tier = 2,
    type = "Functional Part",
    volume = 17.12,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Power System"] = 1,
      ["Calcium Reinforced Copper"] = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Power System"] = 1
    }
  },
  ["Uncommon Antenna S"] = {
    tier = 2,
    type = "Functional Part",
    volume = 54.56,
    outputQuantity = 1,
    time = 720,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Screw"] = 2,
      ["Basic Power System"] = 2,
      ["Calcium Reinforced Copper"] = 7,
      ["Uncommon Screw"] = 4,
      ["Uncommon Power System"] = 4
    }
  },
  ["Uncommon Antenna M"] = {
    tier = 2,
    type = "Functional Part",
    volume = 251.36,
    outputQuantity = 1,
    time = 2160,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Screw"] = 8,
      ["Basic Power System"] = 8,
      ["Calcium Reinforced Copper"] = 49,
      ["Uncommon Screw"] = 18,
      ["Uncommon Power System"] = 18
    }
  },
  ["Uncommon Antenna L"] = {
    tier = 2,
    type = "Functional Part",
    volume = 1302.56,
    outputQuantity = 1,
    time = 6480,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Screw"] = 38,
      ["Basic Power System"] = 38,
      ["Calcium Reinforced Copper"] = 343,
      ["Uncommon Screw"] = 88,
      ["Uncommon Power System"] = 88
    }
  },
  ["Advanced Antenna S"] = {
    tier = 3,
    type = "Functional Part",
    volume = 54.56,
    outputQuantity = 1,
    time = 2880,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Screw"] = 2,
      ["Basic Power System"] = 2,
      ["Uncommon Screw"] = 2,
      ["Uncommon Power System"] = 2,
      ["Cu-Ag Alloy"] = 7,
      ["Advanced Screw"] = 2,
      ["Advanced Power System"] = 2
    }
  },
  ["Advanced Antenna M"] = {
    tier = 3,
    type = "Functional Part",
    volume = 251.36,
    outputQuantity = 1,
    time = 8640,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Screw"] = 8,
      ["Basic Power System"] = 8,
      ["Uncommon Screw"] = 8,
      ["Uncommon Power System"] = 8,
      ["Cu-Ag Alloy"] = 49,
      ["Advanced Screw"] = 10,
      ["Advanced Power System"] = 10
    }
  },
  ["Advanced Antenna L"] = {
    tier = 3,
    type = "Functional Part",
    volume = 1302.56,
    outputQuantity = 1,
    time = 25920,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Screw"] = 38,
      ["Basic Power System"] = 38,
      ["Uncommon Screw"] = 38,
      ["Uncommon Power System"] = 38,
      ["Cu-Ag Alloy"] = 343,
      ["Advanced Screw"] = 50,
      ["Advanced Power System"] = 50
    }
  },
  ["Advanced Antenna XL"] = {
    tier = 3,
    type = "Functional Part",
    volume = 0,
    outputQuantity = 1,
    time = 77760,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Screw"] = 188,
      ["Basic Power System"] = 188,
      ["Uncommon Screw"] = 188,
      ["Uncommon Power System"] = 188,
      ["Cu-Ag Alloy"] = 2401,
      ["Advanced Screw"] = 250,
      ["Advanced Power System"] = 250
    }
  },
  ["Rare Antenna S"] = {
    tier = 4,
    type = "Functional Part",
    volume = 54.56,
    outputQuantity = 1,
    time = 11520,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Uncommon Screw"] = 2,
      ["Uncommon Power System"] = 2,
      ["Advanced Screw"] = 4,
      ["Advanced Power System"] = 2,
      ["Red Gold"] = 7,
      ["Rare Power System"] = 2
    }
  },
  ["Rare Antenna M"] = {
    tier = 4,
    type = "Functional Part",
    volume = 251.36,
    outputQuantity = 1,
    time = 34560,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Uncommon Screw"] = 8,
      ["Uncommon Power System"] = 8,
      ["Advanced Screw"] = 18,
      ["Advanced Power System"] = 8,
      ["Red Gold"] = 49,
      ["Rare Power System"] = 10
    }
  },
  ["Rare Antenna L"] = {
    tier = 4,
    type = "Functional Part",
    volume = 1302.56,
    outputQuantity = 1,
    time = 103680,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Uncommon Screw"] = 38,
      ["Uncommon Power System"] = 38,
      ["Advanced Screw"] = 88,
      ["Advanced Power System"] = 38,
      ["Red Gold"] = 343,
      ["Rare Power System"] = 50
    }
  },
  ["Exotic Antenna S"] = {
    tier = 5,
    type = "Functional Part",
    volume = 53.76,
    outputQuantity = 1,
    time = 46080,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Advanced Screw"] = 5,
      ["Advanced Power System"] = 2,
      ["Rare Power System"] = 2,
      ["Ti-Nb Supraconductor"] = 7,
      ["Exotic Power System"] = 2
    }
  },
  ["Exotic Antenna M"] = {
    tier = 5,
    type = "Functional Part",
    volume = 250.56,
    outputQuantity = 1,
    time = 138240,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Advanced Screw"] = 25,
      ["Advanced Power System"] = 8,
      ["Rare Power System"] = 8,
      ["Ti-Nb Supraconductor"] = 49,
      ["Exotic Power System"] = 10
    }
  },
  ["Exotic Antenna L"] = {
    tier = 5,
    type = "Functional Part",
    volume = 1301.76,
    outputQuantity = 1,
    time = 414000,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Advanced Screw"] = 125,
      ["Advanced Power System"] = 38,
      ["Rare Power System"] = 38,
      ["Ti-Nb Supraconductor"] = 343,
      ["Exotic Power System"] = 50
    }
  },
  ["Exotic Antenna XL"] = {
    tier = 5,
    type = "Functional Part",
    volume = 7028.16,
    outputQuantity = 1,
    time = 1245600,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Advanced Screw"] = 625,
      ["Advanced Power System"] = 188,
      ["Rare Power System"] = 188,
      ["Ti-Nb Supraconductor"] = 2401,
      ["Exotic Power System"] = 250
    }
  },
  ["Basic Chemical Container XS"] = {
    tier = 1,
    type = "Functional Part",
    volume = 4.8,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 3,
      ["Basic Screw"] = 3
    }
  },
  ["Basic Chemical Container S"] = {
    tier = 1,
    type = "Functional Part",
    volume = 25.6,
    outputQuantity = 1,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 7,
      ["Basic Screw"] = 5
    }
  },
  ["Basic Chemical Container M"] = {
    tier = 1,
    type = "Functional Part",
    volume = 139.2,
    outputQuantity = 1,
    time = 540,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 49,
      ["Basic Screw"] = 25
    }
  },
  ["Basic Chemical Container L"] = {
    tier = 1,
    type = "Functional Part",
    volume = 774.4,
    outputQuantity = 1,
    time = 1620,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 343,
      ["Basic Screw"] = 125
    }
  },
  ["Basic Chemical Container XL"] = {
    tier = 1,
    type = "Functional Part",
    volume = 4420.8,
    outputQuantity = 1,
    time = 4860,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 2401,
      ["Basic Screw"] = 625
    }
  },
  ["Uncommon Chemical Container M"] = {
    tier = 2,
    type = "Functional Part",
    volume = 143.2,
    outputQuantity = 1,
    time = 2160,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 8,
      ["Basic Electronics"] = 8,
      Duralumin = 49,
      ["Uncommon Screw"] = 18,
      ["Uncommon Electronics"] = 18
    }
  },
  ["Advanced Chemical Container S"] = {
    tier = 3,
    type = "Functional Part",
    volume = 29.6,
    outputQuantity = 1,
    time = 2880,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 2,
      ["Basic Electronics"] = 2,
      ["Uncommon Screw"] = 2,
      ["Uncommon Electronics"] = 2,
      ["Al-Li Alloy"] = 7,
      ["Advanced Screw"] = 2,
      ["Advanced Electronics"] = 2
    }
  },
  ["Advanced Chemical Container M"] = {
    tier = 3,
    type = "Functional Part",
    volume = 143.2,
    outputQuantity = 1,
    time = 8640,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 8,
      ["Basic Electronics"] = 8,
      ["Uncommon Screw"] = 8,
      ["Uncommon Electronics"] = 8,
      ["Al-Li Alloy"] = 49,
      ["Advanced Screw"] = 10,
      ["Advanced Electronics"] = 10
    }
  },
  ["Advanced Chemical Container L"] = {
    tier = 3,
    type = "Functional Part",
    volume = 778.4,
    outputQuantity = 1,
    time = 25920,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 38,
      ["Basic Electronics"] = 38,
      ["Uncommon Screw"] = 38,
      ["Uncommon Electronics"] = 38,
      ["Al-Li Alloy"] = 343,
      ["Advanced Screw"] = 50,
      ["Advanced Electronics"] = 50
    }
  },
  ["Advanced Chemical Container XL"] = {
    tier = 3,
    type = "Functional Part",
    volume = 4424.8,
    outputQuantity = 1,
    time = 77760,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 188,
      ["Basic Electronics"] = 188,
      ["Uncommon Screw"] = 188,
      ["Uncommon Electronics"] = 188,
      ["Al-Li Alloy"] = 2401,
      ["Advanced Screw"] = 250,
      ["Advanced Electronics"] = 250
    }
  },
  ["Rare Chemical Container M"] = {
    tier = 4,
    type = "Functional Part",
    volume = 143.2,
    outputQuantity = 1,
    time = 34560,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Screw"] = 8,
      ["Uncommon Electronics"] = 8,
      ["Advanced Screw"] = 18,
      ["Advanced Electronics"] = 8,
      ["Sc-Al Alloy"] = 49,
      ["Rare Electronics"] = 10
    }
  },
  ["Basic Combustion Chamber XS"] = {
    tier = 1,
    type = "Functional Part",
    volume = 9.6,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Steel = 3,
      ["Basic Pipe"] = 3
    }
  },
  ["Basic Combustion Chamber S"] = {
    tier = 1,
    type = "Functional Part",
    volume = 49.6,
    outputQuantity = 1,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Steel = 7,
      ["Basic Pipe"] = 5
    }
  },
  ["Basic Combustion Chamber M"] = {
    tier = 1,
    type = "Functional Part",
    volume = 259.2,
    outputQuantity = 1,
    time = 540,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Steel = 49,
      ["Basic Pipe"] = 25
    }
  },
  ["Basic Combustion Chamber L"] = {
    tier = 1,
    type = "Functional Part",
    volume = 1374.4,
    outputQuantity = 1,
    time = 1620,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 343,
      ["Basic Pipe"] = 125
    }
  },
  ["Uncommon Combustion Chamber XS"] = {
    tier = 2,
    type = "Functional Part",
    volume = 18.4,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 1,
      ["Basic Burner"] = 1,
      ["Stainless Steel"] = 1,
      ["Uncommon Pipe"] = 1,
      ["Uncommon Burner"] = 1
    }
  },
  ["Uncommon Combustion Chamber S"] = {
    tier = 2,
    type = "Functional Part",
    volume = 58.4,
    outputQuantity = 1,
    time = 720,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 2,
      ["Basic Burner"] = 2,
      ["Stainless Steel"] = 7,
      ["Uncommon Pipe"] = 4,
      ["Uncommon Burner"] = 4
    }
  },
  ["Uncommon Combustion Chamber M"] = {
    tier = 2,
    type = "Functional Part",
    volume = 268,
    outputQuantity = 1,
    time = 2160,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 8,
      ["Basic Burner"] = 8,
      ["Stainless Steel"] = 49,
      ["Uncommon Pipe"] = 18,
      ["Uncommon Burner"] = 18
    }
  },
  ["Uncommon Combustion Chamber L"] = {
    tier = 2,
    type = "Functional Part",
    volume = 1383.2,
    outputQuantity = 1,
    time = 6480,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 38,
      ["Basic Burner"] = 38,
      ["Stainless Steel"] = 343,
      ["Uncommon Pipe"] = 88,
      ["Uncommon Burner"] = 88
    }
  },
  ["Advanced Combustion Chamber XS"] = {
    tier = 3,
    type = "Functional Part",
    volume = 27.2,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 1,
      ["Basic Burner"] = 1,
      ["Uncommon Pipe"] = 1,
      ["Uncommon Burner"] = 1,
      Inconel = 1,
      ["Advanced Pipe"] = 1,
      ["Advanced Burner"] = 1
    }
  },
  ["Advanced Combustion Chamber S"] = {
    tier = 3,
    type = "Functional Part",
    volume = 58.4,
    outputQuantity = 1,
    time = 2880,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 2,
      ["Basic Burner"] = 2,
      ["Uncommon Pipe"] = 2,
      ["Uncommon Burner"] = 2,
      Inconel = 7,
      ["Advanced Pipe"] = 2,
      ["Advanced Burner"] = 2
    }
  },
  ["Advanced Combustion Chamber M"] = {
    tier = 3,
    type = "Functional Part",
    volume = 268,
    outputQuantity = 1,
    time = 8640,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 8,
      ["Basic Burner"] = 8,
      ["Uncommon Pipe"] = 8,
      ["Uncommon Burner"] = 8,
      Inconel = 49,
      ["Advanced Pipe"] = 10,
      ["Advanced Burner"] = 10
    }
  },
  ["Advanced Combustion Chamber L"] = {
    tier = 3,
    type = "Functional Part",
    volume = 1383.2,
    outputQuantity = 1,
    time = 25920,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 38,
      ["Basic Burner"] = 38,
      ["Uncommon Pipe"] = 38,
      ["Uncommon Burner"] = 38,
      Inconel = 343,
      ["Advanced Pipe"] = 50,
      ["Advanced Burner"] = 50
    }
  },
  ["Rare Combustion Chamber XS"] = {
    tier = 4,
    type = "Functional Part",
    volume = 26.4,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 1,
      ["Uncommon Burner"] = 1,
      ["Advanced Pipe"] = 1,
      ["Advanced Burner"] = 1,
      ["Maraging Steel"] = 1,
      ["Rare Burner"] = 1
    }
  },
  ["Rare Combustion Chamber S"] = {
    tier = 4,
    type = "Functional Part",
    volume = 58.4,
    outputQuantity = 1,
    time = 11520,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 2,
      ["Uncommon Burner"] = 2,
      ["Advanced Pipe"] = 4,
      ["Advanced Burner"] = 2,
      ["Maraging Steel"] = 7,
      ["Rare Burner"] = 2
    }
  },
  ["Rare Combustion Chamber M"] = {
    tier = 4,
    type = "Functional Part",
    volume = 268,
    outputQuantity = 1,
    time = 34560,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 8,
      ["Uncommon Burner"] = 8,
      ["Advanced Pipe"] = 18,
      ["Advanced Burner"] = 8,
      ["Maraging Steel"] = 49,
      ["Rare Burner"] = 10
    }
  },
  ["Rare Combustion Chamber L"] = {
    tier = 4,
    type = "Functional Part",
    volume = 1383.2,
    outputQuantity = 1,
    time = 103680,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 38,
      ["Uncommon Burner"] = 38,
      ["Advanced Pipe"] = 88,
      ["Advanced Burner"] = 38,
      ["Maraging Steel"] = 343,
      ["Rare Burner"] = 50
    }
  },
  ["Basic Control System XS"] = {
    tier = 1,
    type = "Functional Part",
    volume = 5.2,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Electronics Industry M",
    input = {
      ["Polycarbonate Plastic"] = 3,
      ["Basic Component"] = 3
    }
  },
  ["Basic Control System S"] = {
    tier = 1,
    type = "Functional Part",
    volume = 27.6,
    outputQuantity = 1,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Electronics Industry M",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Component"] = 5
    }
  },
  ["Basic Control System M"] = {
    tier = 1,
    type = "Functional Part",
    volume = 149.2,
    outputQuantity = 1,
    time = 540,
    byproducts = { },
    nanopack = true,
    industry = "Electronics Industry M",
    input = {
      ["Polycarbonate Plastic"] = 49,
      ["Basic Component"] = 25
    }
  },
  ["Advanced Control System S"] = {
    tier = 3,
    type = "Functional Part",
    volume = 32,
    outputQuantity = 1,
    time = 2880,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Component"] = 2,
      ["Basic Processor"] = 2,
      ["Uncommon Component"] = 2,
      ["Uncommon Processor"] = 2,
      ["Polysulfide Plastic"] = 7,
      ["Advanced Component"] = 2,
      ["Advanced Processor"] = 2
    }
  },
  ["Advanced Control System M"] = {
    tier = 3,
    type = "Functional Part",
    volume = 153.6,
    outputQuantity = 1,
    time = 8640,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Component"] = 8,
      ["Basic Processor"] = 8,
      ["Uncommon Component"] = 8,
      ["Uncommon Processor"] = 8,
      ["Polysulfide Plastic"] = 49,
      ["Advanced Component"] = 10,
      ["Advanced Processor"] = 10
    }
  },
  ["Advanced Control System L"] = {
    tier = 3,
    type = "Functional Part",
    volume = 828.8,
    outputQuantity = 1,
    time = 25920,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Component"] = 38,
      ["Basic Processor"] = 38,
      ["Uncommon Component"] = 38,
      ["Uncommon Processor"] = 38,
      ["Polysulfide Plastic"] = 343,
      ["Advanced Component"] = 50,
      ["Advanced Processor"] = 50
    }
  },
  ["Basic Core System XS"] = {
    tier = 1,
    type = "Functional Part",
    volume = 4.4,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Polycarbonate Plastic"] = 3,
      ["Basic Component"] = 3
    }
  },
  ["Basic Core System S"] = {
    tier = 1,
    type = "Functional Part",
    volume = 23.6,
    outputQuantity = 1,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Electronics Industry M",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Component"] = 5
    }
  },
  ["Uncommon Core System S"] = {
    tier = 2,
    type = "Functional Part",
    volume = 27.2,
    outputQuantity = 1,
    time = 720,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Component"] = 2,
      ["Basic Electronics"] = 2,
      ["Polycalcite Plastic"] = 7,
      ["Uncommon Component"] = 4,
      ["Uncommon Electronics"] = 4
    }
  },
  ["Uncommon Core System M"] = {
    tier = 2,
    type = "Functional Part",
    volume = 132.8,
    outputQuantity = 1,
    time = 2160,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Component"] = 8,
      ["Basic Electronics"] = 8,
      ["Polycalcite Plastic"] = 49,
      ["Uncommon Component"] = 18,
      ["Uncommon Electronics"] = 18
    }
  },
  ["Uncommon Core System L"] = {
    tier = 2,
    type = "Functional Part",
    volume = 728,
    outputQuantity = 1,
    time = 6480,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Component"] = 38,
      ["Basic Electronics"] = 38,
      ["Polycalcite Plastic"] = 343,
      ["Uncommon Component"] = 88,
      ["Uncommon Electronics"] = 88
    }
  },
  ["Advanced Core System M"] = {
    tier = 3,
    type = "Functional Part",
    volume = 132.8,
    outputQuantity = 1,
    time = 8640,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Component"] = 8,
      ["Basic Electronics"] = 8,
      ["Uncommon Component"] = 8,
      ["Uncommon Electronics"] = 8,
      ["Polysulfide Plastic"] = 49,
      ["Advanced Component"] = 10,
      ["Advanced Electronics"] = 10
    }
  },
  ["Rare Core System L"] = {
    tier = 4,
    type = "Functional Part",
    volume = 728,
    outputQuantity = 1,
    time = 103680,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Uncommon Component"] = 38,
      ["Uncommon Electronics"] = 38,
      ["Advanced Component"] = 88,
      ["Advanced Electronics"] = 38,
      Fluoropolymer = 343,
      ["Rare Electronics"] = 50
    }
  },
  ["Exotic Core System S"] = {
    tier = 5,
    type = "Functional Part",
    volume = 26.8,
    outputQuantity = 1,
    time = 46080,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Advanced Component"] = 5,
      ["Advanced Electronics"] = 2,
      ["Rare Electronics"] = 2,
      Vanamer = 7,
      ["Exotic Electronics"] = 2
    }
  },
  ["Basic Electric Engine S"] = {
    tier = 1,
    type = "Functional Part",
    volume = 39.04,
    outputQuantity = 1,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 7,
      ["Basic Screw"] = 5
    }
  },
  ["Basic Electric Engine M"] = {
    tier = 1,
    type = "Functional Part",
    volume = 206.4,
    outputQuantity = 1,
    time = 540,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 49,
      ["Basic Screw"] = 25
    }
  },
  ["Uncommon Electric Engine XL"] = {
    tier = 2,
    type = "Functional Part",
    volume = 6107.49,
    outputQuantity = 1,
    time = 19440,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 188,
      ["Basic Magnet"] = 188,
      Duralumin = 2401,
      ["Uncommon Screw"] = 438,
      ["Uncommon Magnet"] = 438
    }
  },
  ["Basic Firing System XS"] = {
    tier = 1,
    type = "Functional Part",
    volume = 9.6,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Steel = 3,
      ["Basic Pipe"] = 3
    }
  },
  ["Advanced Firing System XS"] = {
    tier = 3,
    type = "Functional Part",
    volume = 27.2,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 1,
      ["Basic Burner"] = 1,
      ["Uncommon Pipe"] = 1,
      ["Uncommon Burner"] = 1,
      Inconel = 1,
      ["Advanced Pipe"] = 1,
      ["Advanced Burner"] = 1
    }
  },
  ["Advanced Firing System S"] = {
    tier = 3,
    type = "Functional Part",
    volume = 58.4,
    outputQuantity = 1,
    time = 2880,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 2,
      ["Basic Burner"] = 2,
      ["Uncommon Pipe"] = 2,
      ["Uncommon Burner"] = 2,
      Inconel = 7,
      ["Advanced Pipe"] = 2,
      ["Advanced Burner"] = 2
    }
  },
  ["Advanced Firing System M"] = {
    tier = 3,
    type = "Functional Part",
    volume = 268,
    outputQuantity = 1,
    time = 8640,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 8,
      ["Basic Burner"] = 8,
      ["Uncommon Pipe"] = 8,
      ["Uncommon Burner"] = 8,
      Inconel = 49,
      ["Advanced Pipe"] = 10,
      ["Advanced Burner"] = 10
    }
  },
  ["Advanced Firing System L"] = {
    tier = 3,
    type = "Functional Part",
    volume = 1383.2,
    outputQuantity = 1,
    time = 25920,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 38,
      ["Basic Burner"] = 38,
      ["Uncommon Pipe"] = 38,
      ["Uncommon Burner"] = 38,
      Inconel = 343,
      ["Advanced Pipe"] = 50,
      ["Advanced Burner"] = 50
    }
  },
  ["Rare Firing System XS"] = {
    tier = 4,
    type = "Functional Part",
    volume = 26.4,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 1,
      ["Uncommon Burner"] = 1,
      ["Advanced Pipe"] = 1,
      ["Advanced Burner"] = 1,
      ["Maraging Steel"] = 1,
      ["Rare Burner"] = 1
    }
  },
  ["Rare Firing System S"] = {
    tier = 4,
    type = "Functional Part",
    volume = 58.4,
    outputQuantity = 1,
    time = 11520,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 2,
      ["Uncommon Burner"] = 2,
      ["Advanced Pipe"] = 4,
      ["Advanced Burner"] = 2,
      ["Maraging Steel"] = 7,
      ["Rare Burner"] = 2
    }
  },
  ["Rare Firing System M"] = {
    tier = 4,
    type = "Functional Part",
    volume = 268,
    outputQuantity = 1,
    time = 11520,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 8,
      ["Uncommon Burner"] = 8,
      ["Advanced Pipe"] = 18,
      ["Advanced Burner"] = 8,
      ["Maraging Steel"] = 49,
      ["Rare Burner"] = 10
    }
  },
  ["Rare Firing System L"] = {
    tier = 4,
    type = "Functional Part",
    volume = 1383.2,
    outputQuantity = 1,
    time = 103680,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 38,
      ["Uncommon Burner"] = 38,
      ["Advanced Pipe"] = 88,
      ["Advanced Burner"] = 38,
      ["Maraging Steel"] = 343,
      ["Rare Burner"] = 50
    }
  },
  ["Exotic Firing System XS"] = {
    tier = 5,
    type = "Functional Part",
    volume = 25.6,
    outputQuantity = 1,
    time = 15360,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Advanced Pipe"] = 1,
      ["Advanced Burner"] = 1,
      ["Rare Burner"] = 1,
      Mangalloy = 1,
      ["Exotic Burner"] = 1
    }
  },
  ["Exotic Firing System S"] = {
    tier = 5,
    type = "Functional Part",
    volume = 57.6,
    outputQuantity = 1,
    time = 46080,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Advanced Pipe"] = 5,
      ["Advanced Burner"] = 2,
      ["Rare Burner"] = 2,
      Mangalloy = 7,
      ["Exotic Burner"] = 2
    }
  },
  ["Exotic Firing System M"] = {
    tier = 5,
    type = "Functional Part",
    volume = 267.2,
    outputQuantity = 1,
    time = 138240,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Advanced Pipe"] = 25,
      ["Advanced Burner"] = 8,
      ["Rare Burner"] = 8,
      Mangalloy = 49,
      ["Exotic Burner"] = 10
    }
  },
  ["Exotic Firing System L"] = {
    tier = 5,
    type = "Functional Part",
    volume = 1382.4,
    outputQuantity = 1,
    time = 414000,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Advanced Pipe"] = 125,
      ["Advanced Burner"] = 38,
      ["Rare Burner"] = 38,
      Mangalloy = 343,
      ["Exotic Burner"] = 50
    }
  },
  ["Basic Gas Cylinder XS"] = {
    tier = 1,
    type = "Functional Part",
    volume = 9.6,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 3,
      ["Basic Screw"] = 3
    }
  },
  ["Basic Gas Cylinder S"] = {
    tier = 1,
    type = "Functional Part",
    volume = 49.6,
    outputQuantity = 1,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 7,
      ["Basic Screw"] = 5
    }
  },
  ["Basic Gas Cylinder M"] = {
    tier = 1,
    type = "Functional Part",
    volume = 259.2,
    outputQuantity = 1,
    time = 540,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 49,
      ["Basic Screw"] = 25
    }
  },
  ["Basic Ionic Chamber XS"] = {
    tier = 1,
    type = "Functional Part",
    volume = 7.33,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Steel = 3,
      ["Basic Connector"] = 3
    }
  },
  ["Basic Ionic Chamber S"] = {
    tier = 1,
    type = "Functional Part",
    volume = 38.24,
    outputQuantity = 1,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Steel = 7,
      ["Basic Connector"] = 5
    }
  },
  ["Basic Ionic Chamber M"] = {
    tier = 1,
    type = "Functional Part",
    volume = 202.4,
    outputQuantity = 1,
    time = 540,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Steel = 49,
      ["Basic Connector"] = 25
    }
  },
  ["Basic Ionic Chamber L"] = {
    tier = 1,
    type = "Functional Part",
    volume = 1090.4,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 343,
      ["Basic Connector"] = 125
    }
  },
  ["Basic Ionic Chamber XL"] = {
    tier = 1,
    type = "Functional Part",
    volume = 6000.8,
    outputQuantity = 1,
    time = 4860,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 2401,
      ["Basic Connector"] = 625
    }
  },
  ["Uncommon Ionic Chamber XS"] = {
    tier = 2,
    type = "Functional Part",
    volume = 13.86,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Connector"] = 1,
      ["Basic Magnet"] = 1,
      ["Stainless Steel"] = 1,
      ["Uncommon Connector"] = 1,
      ["Uncommon Magnet"] = 1
    }
  },
  ["Uncommon Ionic Chamber S"] = {
    tier = 2,
    type = "Functional Part",
    volume = 44.77,
    outputQuantity = 1,
    time = 720,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Connector"] = 2,
      ["Basic Magnet"] = 2,
      ["Stainless Steel"] = 7,
      ["Uncommon Connector"] = 4,
      ["Uncommon Magnet"] = 4
    }
  },
  ["Uncommon Ionic Chamber M"] = {
    tier = 2,
    type = "Functional Part",
    volume = 208.93,
    outputQuantity = 1,
    time = 2160,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Connector"] = 8,
      ["Basic Magnet"] = 8,
      ["Stainless Steel"] = 49,
      ["Uncommon Connector"] = 18,
      ["Uncommon Magnet"] = 18
    }
  },
  ["Uncommon Ionic Chamber L"] = {
    tier = 2,
    type = "Functional Part",
    volume = 1096.93,
    outputQuantity = 1,
    time = 6480,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Connector"] = 38,
      ["Basic Magnet"] = 38,
      ["Stainless Steel"] = 343,
      ["Uncommon Connector"] = 88,
      ["Uncommon Magnet"] = 88
    }
  },
  ["Uncommon Ionic Chamber XL"] = {
    tier = 2,
    type = "Functional Part",
    volume = 6007.33,
    outputQuantity = 1,
    time = 19440,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Connector"] = 188,
      ["Basic Magnet"] = 188,
      ["Stainless Steel"] = 2401,
      ["Uncommon Connector"] = 438,
      ["Uncommon Magnet"] = 438
    }
  },
  ["Advanced Ionic Chamber XS"] = {
    tier = 3,
    type = "Functional Part",
    volume = 20.38,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Connector"] = 1,
      ["Basic Magnet"] = 1,
      ["Uncommon Connector"] = 1,
      ["Uncommon Magnet"] = 1,
      Inconel = 1,
      ["Advanced Connector"] = 1,
      ["Advanced Magnet"] = 1
    }
  },
  ["Advanced Ionic Chamber S"] = {
    tier = 3,
    type = "Functional Part",
    volume = 44.77,
    outputQuantity = 1,
    time = 2880,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Connector"] = 2,
      ["Basic Magnet"] = 2,
      ["Uncommon Connector"] = 2,
      ["Uncommon Magnet"] = 2,
      Inconel = 7,
      ["Advanced Connector"] = 2,
      ["Advanced Magnet"] = 2
    }
  },
  ["Advanced Ionic Chamber M"] = {
    tier = 3,
    type = "Functional Part",
    volume = 208.93,
    outputQuantity = 1,
    time = 7200,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Connector"] = 8,
      ["Basic Magnet"] = 8,
      ["Uncommon Connector"] = 8,
      ["Uncommon Magnet"] = 8,
      Inconel = 49,
      ["Advanced Connector"] = 10,
      ["Advanced Magnet"] = 10
    }
  },
  ["Advanced Ionic Chamber L"] = {
    tier = 3,
    type = "Functional Part",
    volume = 1096.93,
    outputQuantity = 1,
    time = 25920,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Connector"] = 38,
      ["Basic Magnet"] = 38,
      ["Uncommon Connector"] = 38,
      ["Uncommon Magnet"] = 38,
      Inconel = 343,
      ["Advanced Connector"] = 50,
      ["Advanced Magnet"] = 50
    }
  },
  ["Advanced Ionic Chamber XL"] = {
    tier = 3,
    type = "Functional Part",
    volume = 6007.33,
    outputQuantity = 1,
    time = 77760,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Connector"] = 188,
      ["Basic Magnet"] = 188,
      ["Uncommon Connector"] = 188,
      ["Uncommon Magnet"] = 188,
      Inconel = 2401,
      ["Advanced Connector"] = 250,
      ["Advanced Magnet"] = 250
    }
  },
  ["Rare Ionic Chamber XS"] = {
    tier = 4,
    type = "Functional Part",
    volume = 19.74,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Connector"] = 1,
      ["Uncommon Magnet"] = 1,
      ["Advanced Connector"] = 1,
      ["Advanced Magnet"] = 1,
      ["Maraging Steel"] = 1,
      ["Rare Magnet"] = 1
    }
  },
  ["Rare Ionic Chamber S"] = {
    tier = 4,
    type = "Functional Part",
    volume = 44.77,
    outputQuantity = 1,
    time = 11520,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Connector"] = 2,
      ["Uncommon Magnet"] = 2,
      ["Advanced Connector"] = 4,
      ["Advanced Magnet"] = 2,
      ["Maraging Steel"] = 7,
      ["Rare Magnet"] = 2
    }
  },
  ["Rare Ionic Chamber M"] = {
    tier = 4,
    type = "Functional Part",
    volume = 208.93,
    outputQuantity = 1,
    time = 34560,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Connector"] = 8,
      ["Uncommon Magnet"] = 8,
      ["Advanced Connector"] = 18,
      ["Advanced Magnet"] = 8,
      ["Maraging Steel"] = 49,
      ["Rare Magnet"] = 10
    }
  },
  ["Rare Ionic Chamber L"] = {
    tier = 4,
    type = "Functional Part",
    volume = 1096.93,
    outputQuantity = 1,
    time = 103680,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Connector"] = 38,
      ["Uncommon Magnet"] = 38,
      ["Advanced Connector"] = 88,
      ["Advanced Magnet"] = 38,
      ["Maraging Steel"] = 343,
      ["Rare Magnet"] = 50
    }
  },
  ["Rare Ionic Chamber XL"] = {
    tier = 4,
    type = "Functional Part",
    volume = 6007.33,
    outputQuantity = 1,
    time = 309600,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Connector"] = 188,
      ["Uncommon Magnet"] = 188,
      ["Advanced Connector"] = 438,
      ["Advanced Magnet"] = 188,
      ["Maraging Steel"] = 2401,
      ["Rare Magnet"] = 250
    }
  },
  ["Basic Laser Chamber S"] = {
    tier = 1,
    type = "Functional Part",
    volume = 49.6,
    outputQuantity = 1,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Glass Furnace M",
    input = {
      Glass = 7,
      ["Basic LED"] = 5
    }
  },
  ["Uncommon Laser Chamber XS"] = {
    tier = 2,
    type = "Functional Part",
    volume = 18.4,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Basic LED"] = 1,
      ["Basic Optics"] = 1,
      ["Advanced Glass"] = 1,
      ["Uncommon LED"] = 1,
      ["Uncommon Optics"] = 1
    }
  },
  ["Advanced Laser Chamber XS"] = {
    tier = 3,
    type = "Functional Part",
    volume = 27.2,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Basic LED"] = 1,
      ["Basic Optics"] = 1,
      ["Uncommon LED"] = 1,
      ["Uncommon Optics"] = 1,
      ["Ag-Li Reinforced Glass"] = 1,
      ["Advanced LED"] = 1,
      ["Advanced Optics"] = 1
    }
  },
  ["Advanced Laser Chamber S"] = {
    tier = 3,
    type = "Functional Part",
    volume = 58.4,
    outputQuantity = 1,
    time = 2880,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Basic LED"] = 2,
      ["Basic Optics"] = 2,
      ["Uncommon LED"] = 2,
      ["Uncommon Optics"] = 2,
      ["Ag-Li Reinforced Glass"] = 7,
      ["Advanced LED"] = 2,
      ["Advanced Optics"] = 2
    }
  },
  ["Advanced Laser Chamber M"] = {
    tier = 3,
    type = "Functional Part",
    volume = 268,
    outputQuantity = 1,
    time = 8640,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Basic LED"] = 8,
      ["Basic Optics"] = 8,
      ["Uncommon LED"] = 8,
      ["Uncommon Optics"] = 8,
      ["Ag-Li Reinforced Glass"] = 49,
      ["Advanced LED"] = 10,
      ["Advanced Optics"] = 10
    }
  },
  ["Advanced Laser Chamber L"] = {
    tier = 3,
    type = "Functional Part",
    volume = 1383.2,
    outputQuantity = 1,
    time = 25920,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Basic LED"] = 38,
      ["Basic Optics"] = 38,
      ["Uncommon LED"] = 38,
      ["Uncommon Optics"] = 38,
      ["Ag-Li Reinforced Glass"] = 343,
      ["Advanced LED"] = 50,
      ["Advanced Optics"] = 50
    }
  },
  ["Advanced Laser Chamber XL"] = {
    tier = 3,
    type = "Functional Part",
    volume = 0,
    outputQuantity = 1,
    time = 77760,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Basic LED"] = 188,
      ["Basic Optics"] = 188,
      ["Uncommon LED"] = 188,
      ["Uncommon Optics"] = 188,
      ["Ag-Li Reinforced Glass"] = 2401,
      ["Advanced LED"] = 250,
      ["Advanced Optics"] = 250
    }
  },
  ["Rare Laser Chamber XS"] = {
    tier = 4,
    type = "Functional Part",
    volume = 26.4,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Uncommon LED"] = 1,
      ["Uncommon Optics"] = 1,
      ["Advanced LED"] = 1,
      ["Advanced Optics"] = 1,
      ["Gold-Coated Glass"] = 1,
      ["Rare Optics"] = 1
    }
  },
  ["Rare Laser Chamber S"] = {
    tier = 4,
    type = "Functional Part",
    volume = 58.4,
    outputQuantity = 1,
    time = 11520,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Uncommon LED"] = 2,
      ["Uncommon Optics"] = 2,
      ["Advanced LED"] = 4,
      ["Advanced Optics"] = 2,
      ["Gold-Coated Glass"] = 7,
      ["Rare Optics"] = 2
    }
  },
  ["Rare Laser Chamber M"] = {
    tier = 4,
    type = "Functional Part",
    volume = 268,
    outputQuantity = 1,
    time = 34560,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Uncommon LED"] = 8,
      ["Uncommon Optics"] = 8,
      ["Advanced LED"] = 18,
      ["Advanced Optics"] = 8,
      ["Gold-Coated Glass"] = 49,
      ["Rare Optics"] = 10
    }
  },
  ["Rare Laser Chamber L"] = {
    tier = 4,
    type = "Functional Part",
    volume = 1383.2,
    outputQuantity = 1,
    time = 103680,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Uncommon LED"] = 38,
      ["Uncommon Optics"] = 38,
      ["Advanced LED"] = 88,
      ["Advanced Optics"] = 38,
      ["Gold-Coated Glass"] = 343,
      ["Rare Optics"] = 50
    }
  },
  ["Exotic Laser Chamber XS"] = {
    tier = 5,
    type = "Functional Part",
    volume = 25.6,
    outputQuantity = 1,
    time = 15360,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Advanced LED"] = 1,
      ["Advanced Optics"] = 1,
      ["Rare Optics"] = 1,
      ["Manganese Reinforced Glass"] = 1,
      ["Exotic Optics"] = 1
    }
  },
  ["Exotic Laser Chamber S"] = {
    tier = 5,
    type = "Functional Part",
    volume = 57.6,
    outputQuantity = 1,
    time = 46080,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Advanced LED"] = 5,
      ["Advanced Optics"] = 2,
      ["Rare Optics"] = 2,
      ["Manganese Reinforced Glass"] = 7,
      ["Exotic Optics"] = 2
    }
  },
  ["Exotic Laser Chamber M"] = {
    tier = 5,
    type = "Functional Part",
    volume = 267.2,
    outputQuantity = 1,
    time = 138240,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Advanced LED"] = 25,
      ["Advanced Optics"] = 8,
      ["Rare Optics"] = 8,
      ["Manganese Reinforced Glass"] = 49,
      ["Exotic Optics"] = 10
    }
  },
  ["Exotic Laser Chamber L"] = {
    tier = 5,
    type = "Functional Part",
    volume = 1382.4,
    outputQuantity = 1,
    time = 414000,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Advanced LED"] = 125,
      ["Advanced Optics"] = 38,
      ["Rare Optics"] = 38,
      ["Manganese Reinforced Glass"] = 343,
      ["Exotic Optics"] = 50
    }
  },
  ["Uncommon Light XS"] = {
    tier = 2,
    type = "Functional Part",
    volume = 8.8,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic LED"] = 1,
      ["Basic Electronics"] = 1,
      ["Advanced Glass"] = 1,
      ["Uncommon LED"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  ["Uncommon Light S"] = {
    tier = 2,
    type = "Functional Part",
    volume = 29.6,
    outputQuantity = 1,
    time = 720,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic LED"] = 2,
      ["Basic Electronics"] = 2,
      ["Advanced Glass"] = 7,
      ["Uncommon LED"] = 4,
      ["Uncommon Electronics"] = 4
    }
  },
  ["Advanced Magnetic Rail XS"] = {
    tier = 3,
    type = "Functional Part",
    volume = 20.86,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 1,
      ["Basic Magnet"] = 1,
      ["Uncommon Pipe"] = 1,
      ["Uncommon Magnet"] = 1,
      Inconel = 1,
      ["Advanced Pipe"] = 1,
      ["Advanced Magnet"] = 1
    }
  },
  ["Advanced Magnetic Rail S"] = {
    tier = 3,
    type = "Functional Part",
    volume = 45.73,
    outputQuantity = 1,
    time = 2880,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 2,
      ["Basic Magnet"] = 2,
      ["Uncommon Pipe"] = 2,
      ["Uncommon Magnet"] = 2,
      Inconel = 7,
      ["Advanced Pipe"] = 2,
      ["Advanced Magnet"] = 2
    }
  },
  ["Advanced Magnetic Rail M"] = {
    tier = 3,
    type = "Functional Part",
    volume = 213.09,
    outputQuantity = 1,
    time = 8640,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 8,
      ["Basic Magnet"] = 8,
      ["Uncommon Pipe"] = 8,
      ["Uncommon Magnet"] = 8,
      Inconel = 49,
      ["Advanced Pipe"] = 10,
      ["Advanced Magnet"] = 10
    }
  },
  ["Advanced Magnetic Rail L"] = {
    tier = 3,
    type = "Functional Part",
    volume = 1117.09,
    outputQuantity = 1,
    time = 25920,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 38,
      ["Basic Magnet"] = 38,
      ["Uncommon Pipe"] = 38,
      ["Uncommon Magnet"] = 38,
      Inconel = 343,
      ["Advanced Pipe"] = 50,
      ["Advanced Magnet"] = 50
    }
  },
  ["Rare Magnetic Rail XS"] = {
    tier = 4,
    type = "Functional Part",
    volume = 20.06,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 1,
      ["Uncommon Magnet"] = 1,
      ["Advanced Pipe"] = 1,
      ["Advanced Magnet"] = 1,
      ["Maraging Steel"] = 1,
      ["Rare Magnet"] = 1
    }
  },
  ["Rare Magnetic Rail S"] = {
    tier = 4,
    type = "Functional Part",
    volume = 45.73,
    outputQuantity = 1,
    time = 11520,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 2,
      ["Uncommon Magnet"] = 2,
      ["Advanced Pipe"] = 4,
      ["Advanced Magnet"] = 2,
      ["Maraging Steel"] = 7,
      ["Rare Magnet"] = 2
    }
  },
  ["Rare Magnetic Rail M"] = {
    tier = 4,
    type = "Functional Part",
    volume = 213.09,
    outputQuantity = 1,
    time = 34560,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 8,
      ["Uncommon Magnet"] = 8,
      ["Advanced Pipe"] = 18,
      ["Advanced Magnet"] = 8,
      ["Maraging Steel"] = 49,
      ["Rare Magnet"] = 10
    }
  },
  ["Rare Magnetic Rail L"] = {
    tier = 4,
    type = "Functional Part",
    volume = 1117.09,
    outputQuantity = 1,
    time = 103680,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 38,
      ["Uncommon Magnet"] = 38,
      ["Advanced Pipe"] = 88,
      ["Advanced Magnet"] = 38,
      ["Maraging Steel"] = 343,
      ["Rare Magnet"] = 50
    }
  },
  ["Exotic Magnetic Rail XS"] = {
    tier = 5,
    type = "Functional Part",
    volume = 19.26,
    outputQuantity = 1,
    time = 15360,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Advanced Pipe"] = 1,
      ["Advanced Magnet"] = 1,
      ["Rare Magnet"] = 1,
      Mangalloy = 1,
      ["Exotic Magnet"] = 1
    }
  },
  ["Exotic Magnetic Rail S"] = {
    tier = 5,
    type = "Functional Part",
    volume = 44.93,
    outputQuantity = 1,
    time = 46080,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Advanced Pipe"] = 5,
      ["Advanced Magnet"] = 2,
      ["Rare Magnet"] = 2,
      Mangalloy = 7,
      ["Exotic Magnet"] = 2
    }
  },
  ["Exotic Magnetic Rail M"] = {
    tier = 5,
    type = "Functional Part",
    volume = 212.29,
    outputQuantity = 1,
    time = 138240,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Advanced Pipe"] = 25,
      ["Advanced Magnet"] = 8,
      ["Rare Magnet"] = 8,
      Mangalloy = 49,
      ["Exotic Magnet"] = 10
    }
  },
  ["Exotic Magnetic Rail L"] = {
    tier = 5,
    type = "Functional Part",
    volume = 1116.29,
    outputQuantity = 1,
    time = 414000,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Advanced Pipe"] = 125,
      ["Advanced Magnet"] = 38,
      ["Rare Magnet"] = 38,
      Mangalloy = 343,
      ["Exotic Magnet"] = 50
    }
  },
  ["Basic Mechanical Sensor XS"] = {
    tier = 1,
    type = "Functional Part",
    volume = 7.49,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Electronics Industry M",
    input = {
      ["Al-Fe Alloy"] = 3,
      ["Basic Fixation"] = 3
    }
  },
  ["Advanced Mechanical Sensor XS"] = {
    tier = 3,
    type = "Functional Part",
    volume = 20.86,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Fixation"] = 1,
      ["Basic Magnet"] = 1,
      ["Uncommon Fixation"] = 1,
      ["Uncommon Magnet"] = 1,
      ["Cu-Ag Alloy"] = 1,
      ["Advanced Fixation"] = 1,
      ["Advanced Magnet"] = 1
    }
  },
  ["Exotic Mechanical Sensor XS"] = {
    tier = 5,
    type = "Functional Part",
    volume = 19.26,
    outputQuantity = 1,
    time = 15360,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Advanced Fixation"] = 1,
      ["Advanced Magnet"] = 1,
      ["Rare Magnet"] = 1,
      ["Ti-Nb Supraconductor"] = 1,
      ["Exotic Magnet"] = 1
    }
  },
  ["Advanced Missile Silo XS"] = {
    tier = 3,
    type = "Functional Part",
    volume = 27.2,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 1,
      ["Basic Burner"] = 1,
      ["Uncommon Pipe"] = 1,
      ["Uncommon Burner"] = 1,
      ["Al-Li Alloy"] = 1,
      ["Advanced Pipe"] = 1,
      ["Advanced Burner"] = 1
    }
  },
  ["Advanced Missile Silo S"] = {
    tier = 3,
    type = "Functional Part",
    volume = 58.4,
    outputQuantity = 1,
    time = 2880,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 2,
      ["Basic Burner"] = 2,
      ["Uncommon Pipe"] = 2,
      ["Uncommon Burner"] = 2,
      ["Al-Li Alloy"] = 7,
      ["Advanced Pipe"] = 2,
      ["Advanced Burner"] = 2
    }
  },
  ["Advanced Missile Silo M"] = {
    tier = 3,
    type = "Functional Part",
    volume = 268,
    outputQuantity = 1,
    time = 8640,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 8,
      ["Basic Burner"] = 8,
      ["Uncommon Pipe"] = 8,
      ["Uncommon Burner"] = 8,
      ["Al-Li Alloy"] = 49,
      ["Advanced Pipe"] = 10,
      ["Advanced Burner"] = 10
    }
  },
  ["Advanced Missile Silo L"] = {
    tier = 3,
    type = "Functional Part",
    volume = 1383.2,
    outputQuantity = 1,
    time = 25920,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Pipe"] = 38,
      ["Basic Burner"] = 38,
      ["Uncommon Pipe"] = 38,
      ["Uncommon Burner"] = 38,
      ["Al-Li Alloy"] = 343,
      ["Advanced Pipe"] = 50,
      ["Advanced Burner"] = 50
    }
  },
  ["Rare Missile Silo XS"] = {
    tier = 4,
    type = "Functional Part",
    volume = 26.4,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 1,
      ["Uncommon Burner"] = 1,
      ["Advanced Pipe"] = 1,
      ["Advanced Burner"] = 1,
      ["Sc-Al Alloy"] = 1,
      ["Rare Burner"] = 1
    }
  },
  ["Rare Missile Silo S"] = {
    tier = 4,
    type = "Functional Part",
    volume = 58.4,
    outputQuantity = 1,
    time = 11520,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 2,
      ["Uncommon Burner"] = 2,
      ["Advanced Pipe"] = 4,
      ["Advanced Burner"] = 2,
      ["Sc-Al Alloy"] = 7,
      ["Rare Burner"] = 2
    }
  },
  ["Rare Missile Silo M"] = {
    tier = 4,
    type = "Functional Part",
    volume = 268,
    outputQuantity = 1,
    time = 34560,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 8,
      ["Uncommon Burner"] = 8,
      ["Advanced Pipe"] = 18,
      ["Advanced Burner"] = 8,
      ["Sc-Al Alloy"] = 49,
      ["Rare Burner"] = 10
    }
  },
  ["Rare Missile Silo L"] = {
    tier = 4,
    type = "Functional Part",
    volume = 1383.2,
    outputQuantity = 1,
    time = 103680,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Pipe"] = 38,
      ["Uncommon Burner"] = 38,
      ["Advanced Pipe"] = 88,
      ["Advanced Burner"] = 38,
      ["Sc-Al Alloy"] = 343,
      ["Rare Burner"] = 50
    }
  },
  ["Exotic Missile Silo XS"] = {
    tier = 5,
    type = "Functional Part",
    volume = 25.6,
    outputQuantity = 1,
    time = 15360,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Advanced Pipe"] = 1,
      ["Advanced Burner"] = 1,
      ["Rare Burner"] = 1,
      ["Grade 5 Titanium Alloy"] = 1,
      ["Exotic Burner"] = 1
    }
  },
  ["Exotic Missile Silo S"] = {
    tier = 5,
    type = "Functional Part",
    volume = 57.6,
    outputQuantity = 1,
    time = 46080,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Advanced Pipe"] = 5,
      ["Advanced Burner"] = 2,
      ["Rare Burner"] = 2,
      ["Grade 5 Titanium Alloy"] = 7,
      ["Exotic Burner"] = 2
    }
  },
  ["Exotic Missile Silo M"] = {
    tier = 5,
    type = "Functional Part",
    volume = 267.2,
    outputQuantity = 1,
    time = 138240,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Advanced Pipe"] = 25,
      ["Advanced Burner"] = 8,
      ["Rare Burner"] = 8,
      ["Grade 5 Titanium Alloy"] = 49,
      ["Exotic Burner"] = 10
    }
  },
  ["Exotic Missile Silo L"] = {
    tier = 5,
    type = "Functional Part",
    volume = 1382.4,
    outputQuantity = 1,
    time = 414000,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Advanced Pipe"] = 125,
      ["Advanced Burner"] = 38,
      ["Rare Burner"] = 38,
      ["Grade 5 Titanium Alloy"] = 343,
      ["Exotic Burner"] = 50
    }
  },
  ["Basic Mobile Panel XS"] = {
    tier = 1,
    type = "Functional Part",
    volume = 9.6,
    outputQuantity = 3,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 3,
      ["Basic Screw"] = 3
    }
  },
  ["Basic Mobile Panel S"] = {
    tier = 1,
    type = "Functional Part",
    volume = 49.6,
    outputQuantity = 1,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 7,
      ["Basic Screw"] = 5
    }
  },
  ["Basic Mobile Panel M"] = {
    tier = 1,
    type = "Functional Part",
    volume = 259.2,
    outputQuantity = 1,
    time = 540,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 49,
      ["Basic Screw"] = 25
    }
  },
  ["Basic Mobile Panel L"] = {
    tier = 1,
    type = "Functional Part",
    volume = 1374.4,
    outputQuantity = 1,
    time = 1620,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 343,
      ["Basic Screw"] = 125
    }
  },
  ["Basic Mobile Panel XL"] = {
    tier = 1,
    type = "Functional Part",
    volume = 7420.8,
    outputQuantity = 1,
    time = 4860,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 2401,
      ["Basic Screw"] = 625
    }
  },
  ["Uncommon Mobile Panel XS"] = {
    tier = 2,
    type = "Functional Part",
    volume = 18.4,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Hydraulics"] = 1,
      Duralumin = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Hydraulics"] = 1
    }
  },
  ["Uncommon Mobile Panel S"] = {
    tier = 2,
    type = "Functional Part",
    volume = 58.4,
    outputQuantity = 1,
    time = 720,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 2,
      ["Basic Hydraulics"] = 2,
      Duralumin = 7,
      ["Uncommon Screw"] = 4,
      ["Uncommon Hydraulics"] = 4
    }
  },
  ["Uncommon Mobile Panel M"] = {
    tier = 2,
    type = "Functional Part",
    volume = 268,
    outputQuantity = 1,
    time = 2160,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 8,
      ["Basic Hydraulics"] = 8,
      Duralumin = 49,
      ["Uncommon Screw"] = 18,
      ["Uncommon Hydraulics"] = 18
    }
  },
  ["Uncommon Mobile Panel L"] = {
    tier = 2,
    type = "Functional Part",
    volume = 1383.2,
    outputQuantity = 1,
    time = 6480,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 38,
      ["Basic Hydraulics"] = 38,
      Duralumin = 343,
      ["Uncommon Screw"] = 88,
      ["Uncommon Hydraulics"] = 88
    }
  },
  ["Uncommon Mobile Panel XL"] = {
    tier = 2,
    type = "Functional Part",
    volume = 7429.6,
    outputQuantity = 1,
    time = 19440,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 188,
      ["Basic Hydraulics"] = 188,
      Duralumin = 2401,
      ["Uncommon Screw"] = 438,
      ["Uncommon Hydraulics"] = 438
    }
  },
  ["Advanced Mobile Panel XS"] = {
    tier = 3,
    type = "Functional Part",
    volume = 27.2,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Hydraulics"] = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Hydraulics"] = 1,
      ["Al-Li Alloy"] = 1,
      ["Advanced Screw"] = 1,
      ["Advanced Hydraulics"] = 1
    }
  },
  ["Advanced Mobile Panel S"] = {
    tier = 3,
    type = "Functional Part",
    volume = 58.4,
    outputQuantity = 1,
    time = 2880,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 2,
      ["Basic Hydraulics"] = 2,
      ["Uncommon Screw"] = 2,
      ["Uncommon Hydraulics"] = 2,
      ["Al-Li Alloy"] = 7,
      ["Advanced Screw"] = 2,
      ["Advanced Hydraulics"] = 2
    }
  },
  ["Advanced Mobile Panel M"] = {
    tier = 3,
    type = "Functional Part",
    volume = 268,
    outputQuantity = 1,
    time = 8640,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 8,
      ["Basic Hydraulics"] = 8,
      ["Uncommon Screw"] = 8,
      ["Uncommon Hydraulics"] = 8,
      ["Al-Li Alloy"] = 49,
      ["Advanced Screw"] = 10,
      ["Advanced Hydraulics"] = 10
    }
  },
  ["Advanced Mobile Panel L"] = {
    tier = 3,
    type = "Functional Part",
    volume = 1383.2,
    outputQuantity = 1,
    time = 25920,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 38,
      ["Basic Hydraulics"] = 38,
      ["Uncommon Screw"] = 38,
      ["Uncommon Hydraulics"] = 38,
      ["Al-Li Alloy"] = 343,
      ["Advanced Screw"] = 50,
      ["Advanced Hydraulics"] = 50
    }
  },
  ["Advanced Mobile Panel XL"] = {
    tier = 3,
    type = "Functional Part",
    volume = 7429.6,
    outputQuantity = 1,
    time = 77760,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Screw"] = 188,
      ["Basic Hydraulics"] = 188,
      ["Uncommon Screw"] = 188,
      ["Uncommon Hydraulics"] = 188,
      ["Al-Li Alloy"] = 2401,
      ["Advanced Screw"] = 250,
      ["Advanced Hydraulics"] = 250
    }
  },
  ["Rare Mobile Panel XS"] = {
    tier = 4,
    type = "Functional Part",
    volume = 26.4,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Screw"] = 1,
      ["Uncommon Hydraulics"] = 1,
      ["Advanced Screw"] = 1,
      ["Advanced Hydraulics"] = 1,
      ["Sc-Al Alloy"] = 1,
      ["Rare Hydraulics"] = 1
    }
  },
  ["Rare Mobile Panel S"] = {
    tier = 4,
    type = "Functional Part",
    volume = 58.4,
    outputQuantity = 1,
    time = 11520,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Screw"] = 2,
      ["Uncommon Hydraulics"] = 2,
      ["Advanced Screw"] = 4,
      ["Advanced Hydraulics"] = 2,
      ["Sc-Al Alloy"] = 7,
      ["Rare Hydraulics"] = 2
    }
  },
  ["Rare Mobile Panel M"] = {
    tier = 4,
    type = "Functional Part",
    volume = 268,
    outputQuantity = 1,
    time = 34560,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Screw"] = 8,
      ["Uncommon Hydraulics"] = 8,
      ["Advanced Screw"] = 18,
      ["Advanced Hydraulics"] = 8,
      ["Sc-Al Alloy"] = 49,
      ["Rare Hydraulics"] = 10
    }
  },
  ["Rare Mobile Panel L"] = {
    tier = 4,
    type = "Functional Part",
    volume = 1383.2,
    outputQuantity = 1,
    time = 103680,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Screw"] = 38,
      ["Uncommon Hydraulics"] = 38,
      ["Advanced Screw"] = 88,
      ["Advanced Hydraulics"] = 38,
      ["Sc-Al Alloy"] = 343,
      ["Rare Hydraulics"] = 50
    }
  },
  ["Rare Mobile Panel XL"] = {
    tier = 4,
    type = "Functional Part",
    volume = 7429.6,
    outputQuantity = 1,
    time = 309600,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Screw"] = 188,
      ["Uncommon Hydraulics"] = 188,
      ["Advanced Screw"] = 438,
      ["Advanced Hydraulics"] = 188,
      ["Sc-Al Alloy"] = 2401,
      ["Rare Hydraulics"] = 250
    }
  },
  ["Advanced Motherboard M"] = {
    tier = 3,
    type = "Functional Part",
    volume = 96,
    outputQuantity = 1,
    time = 8640,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Component"] = 8,
      ["Basic Processor"] = 8,
      ["Uncommon Component"] = 8,
      ["Uncommon Processor"] = 8,
      ["Polysulfide Plastic"] = 49,
      ["Advanced Component"] = 10,
      ["Advanced Processor"] = 10
    }
  },
  ["Basic Ore Scanner S"] = {
    tier = 1,
    type = "Functional Part",
    volume = 15.5,
    outputQuantity = 1,
    time = 180,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Connector"] = 5
    }
  },
  ["Basic Ore Scanner L"] = {
    tier = 1,
    type = "Functional Part",
    volume = 471.5,
    outputQuantity = 1,
    time = 1620,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Polycarbonate Plastic"] = 343,
      ["Basic Connector"] = 125
    }
  },
  ["Uncommon Ore Scanner L"] = {
    tier = 2,
    type = "Functional Part",
    volume = 473.9,
    outputQuantity = 1,
    time = 6480,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Connector"] = 38,
      ["Basic Electronics"] = 38,
      ["Polycalcite Plastic"] = 343,
      ["Uncommon Connector"] = 88,
      ["Uncommon Electronics"] = 88
    }
  },
  ["Uncommon Ore Scanner XL"] = {
    tier = 2,
    type = "Functional Part",
    volume = 2702.9,
    outputQuantity = 1,
    time = 19440,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Connector"] = 188,
      ["Basic Electronics"] = 188,
      ["Polycalcite Plastic"] = 2401,
      ["Uncommon Connector"] = 438,
      ["Uncommon Electronics"] = 438
    }
  },
  ["Advanced Ore Scanner L"] = {
    tier = 3,
    type = "Functional Part",
    volume = 473.9,
    outputQuantity = 1,
    time = 25920,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Connector"] = 38,
      ["Basic Electronics"] = 38,
      ["Uncommon Connector"] = 38,
      ["Uncommon Electronics"] = 38,
      ["Polysulfide Plastic"] = 343,
      ["Advanced Connector"] = 50,
      ["Advanced Electronics"] = 50
    }
  },
  ["Rare Ore Scanner L"] = {
    tier = 4,
    type = "Functional Part",
    volume = 473.9,
    outputQuantity = 1,
    time = 103680,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Uncommon Connector"] = 38,
      ["Uncommon Electronics"] = 38,
      ["Advanced Connector"] = 38,
      ["Advanced Electronics"] = 38,
      Fluoropolymer = 343,
      ["Rare Electronics"] = 50
    }
  },
  ["Exotic Ore Scanner L"] = {
    tier = 5,
    type = "Functional Part",
    volume = 473.5,
    outputQuantity = 1,
    time = 414000,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Advanced Connector"] = 125,
      ["Advanced Electronics"] = 38,
      ["Rare Electronics"] = 38,
      Vanamer = 343,
      ["Exotic Electronics"] = 50
    }
  },
  ["Basic Power Transformer M"] = {
    tier = 1,
    type = "Functional Part",
    volume = 196.4,
    outputQuantity = 1,
    time = 540,
    byproducts = { },
    nanopack = true,
    industry = "Electronics Industry M",
    input = {
      Steel = 49,
      ["Basic Component"] = 25
    }
  },
  ["Uncommon Power Transformer S"] = {
    tier = 2,
    type = "Functional Part",
    volume = 43.33,
    outputQuantity = 1,
    time = 720,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Component"] = 2,
      ["Basic Magnet"] = 2,
      ["Stainless Steel"] = 7,
      ["Uncommon Component"] = 4,
      ["Uncommon Magnet"] = 4
    }
  },
  ["Uncommon Power Transformer M"] = {
    tier = 2,
    type = "Functional Part",
    volume = 202.69,
    outputQuantity = 1,
    time = 2160,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Component"] = 8,
      ["Basic Magnet"] = 8,
      ["Stainless Steel"] = 49,
      ["Uncommon Component"] = 18,
      ["Uncommon Magnet"] = 18
    }
  },
  ["Advanced Power Transformer M"] = {
    tier = 3,
    type = "Functional Part",
    volume = 202.69,
    outputQuantity = 1,
    time = 8640,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Basic Component"] = 8,
      ["Basic Magnet"] = 8,
      ["Uncommon Component"] = 8,
      ["Uncommon Magnet"] = 8,
      Inconel = 49,
      ["Advanced Component"] = 10,
      ["Advanced Magnet"] = 10
    }
  },
  ["Rare Power Transformer M"] = {
    tier = 4,
    type = "Functional Part",
    volume = 202.69,
    outputQuantity = 1,
    time = 34560,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Uncommon Component"] = 8,
      ["Uncommon Magnet"] = 8,
      ["Advanced Component"] = 18,
      ["Advanced Magnet"] = 8,
      ["Maraging Steel"] = 49,
      ["Rare Magnet"] = 10
    }
  },
  ["Rare Power Transformer L"] = {
    tier = 4,
    type = "Functional Part",
    volume = 1066.69,
    outputQuantity = 1,
    time = 103680,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Uncommon Component"] = 38,
      ["Uncommon Magnet"] = 38,
      ["Advanced Component"] = 88,
      ["Advanced Magnet"] = 38,
      ["Maraging Steel"] = 343,
      ["Rare Magnet"] = 50
    }
  },
  ["Rare Power Transformer XL"] = {
    tier = 4,
    type = "Functional Part",
    volume = 5857.09,
    outputQuantity = 1,
    time = 311040,
    byproducts = { },
    industry = "Electronics Industry M",
    input = {
      ["Uncommon Component"] = 188,
      ["Uncommon Magnet"] = 188,
      ["Advanced Component"] = 438,
      ["Advanced Magnet"] = 188,
      ["Maraging Steel"] = 2401,
      ["Rare Magnet"] = 250
    }
  },
  ["Basic Robotic Arm M"] = {
    tier = 1,
    type = "Functional Part",
    volume = 249.2,
    outputQuantity = 1,
    time = 540,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 49,
      ["Basic Component"] = 25
    }
  },
  ["Basic Robotic Arm L"] = {
    tier = 1,
    type = "Functional Part",
    volume = 1324.4,
    outputQuantity = 1,
    time = 1620,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 343,
      ["Basic Component"] = 125
    }
  },
  ["Basic Robotic Arm XL"] = {
    tier = 1,
    type = "Functional Part",
    volume = 7170.8,
    outputQuantity = 1,
    time = 4860,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 2401,
      ["Basic Component"] = 625
    }
  },
  ["Uncommon Robotic Arm M"] = {
    tier = 2,
    type = "Functional Part",
    volume = 257.6,
    outputQuantity = 1,
    time = 2160,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Component"] = 8,
      ["Basic Hydraulics"] = 8,
      Duralumin = 49,
      ["Uncommon Component"] = 18,
      ["Uncommon Hydraulics"] = 18
    }
  },
  ["Advanced Robotic Arm M"] = {
    tier = 3,
    type = "Functional Part",
    volume = 257.6,
    outputQuantity = 1,
    time = 8640,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Basic Component"] = 8,
      ["Basic Hydraulics"] = 8,
      ["Uncommon Component"] = 8,
      ["Uncommon Hydraulics"] = 8,
      ["Al-Li Alloy"] = 49,
      ["Advanced Component"] = 10,
      ["Advanced Hydraulics"] = 10
    }
  },
  ["Rare Robotic Arm M"] = {
    tier = 4,
    type = "Functional Part",
    volume = 257.6,
    outputQuantity = 1,
    time = 34560,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      ["Uncommon Component"] = 8,
      ["Uncommon Hydraulics"] = 8,
      ["Advanced Component"] = 18,
      ["Advanced Hydraulics"] = 8,
      ["Sc-Al Alloy"] = 49,
      ["Rare Hydraulics"] = 10
    }
  },
  ["Basic Screen S"] = {
    tier = 1,
    type = "Functional Part",
    volume = 25.6,
    outputQuantity = 1,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic LED"] = 5
    }
  },
  ["Basic Screen M"] = {
    tier = 1,
    type = "Functional Part",
    volume = 139.2,
    outputQuantity = 1,
    time = 540,
    byproducts = { },
    nanopack = true,
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 49,
      ["Basic LED"] = 25
    }
  },
  ["Uncommon Screen XS"] = {
    tier = 2,
    type = "Functional Part",
    volume = 8.8,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Basic LED"] = 1,
      ["Basic Electronics"] = 1,
      ["Polycalcite Plastic"] = 1,
      ["Uncommon LED"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  ["Uncommon Screen L"] = {
    tier = 2,
    type = "Functional Part",
    volume = 778.4,
    outputQuantity = 1,
    time = 6480,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Basic LED"] = 38,
      ["Basic Electronics"] = 38,
      ["Polycalcite Plastic"] = 343,
      ["Uncommon LED"] = 88,
      ["Uncommon Electronics"] = 88
    }
  },
  ["Uncommon Screen XL"] = {
    tier = 2,
    type = "Functional Part",
    volume = 4424.8,
    outputQuantity = 1,
    time = 19440,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Basic LED"] = 188,
      ["Basic Electronics"] = 188,
      ["Polycalcite Plastic"] = 2401,
      ["Uncommon LED"] = 438,
      ["Uncommon Electronics"] = 438
    }
  },
  ["Advanced Screen XS"] = {
    tier = 3,
    type = "Functional Part",
    volume = 12.8,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Basic LED"] = 1,
      ["Basic Electronics"] = 1,
      ["Uncommon LED"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Polysulfide Plastic"] = 1,
      ["Advanced LED"] = 1,
      ["Advanced Electronics"] = 1
    }
  },
  ["Advanced Screen XL"] = {
    tier = 3,
    type = "Functional Part",
    volume = 4424.8,
    outputQuantity = 1,
    time = 77760,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Basic LED"] = 188,
      ["Basic Electronics"] = 188,
      ["Uncommon LED"] = 188,
      ["Uncommon Electronics"] = 188,
      ["Polysulfide Plastic"] = 2401,
      ["Advanced LED"] = 250,
      ["Advanced Electronics"] = 250
    }
  },
  ["Basic Casing XS"] = {
    tier = 1,
    type = "Structural Part",
    volume = 2,
    outputQuantity = 5,
    time = 200,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 10
    }
  },
  ["Basic Casing S"] = {
    tier = 1,
    type = "Structural Part",
    volume = 11,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 11
    }
  },
  ["Uncommon Casing XS"] = {
    tier = 2,
    type = "Structural Part",
    volume = 2,
    outputQuantity = 1,
    time = 160,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 1,
      ["Polycalcite Plastic"] = 1
    }
  },
  ["Uncommon Casing S"] = {
    tier = 2,
    type = "Structural Part",
    volume = 1,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 4,
      ["Polycalcite Plastic"] = 7
    }
  },
  ["Uncommon Casing M"] = {
    tier = 2,
    type = "Structural Part",
    volume = 74,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 25,
      ["Polycalcite Plastic"] = 49
    }
  },
  ["Uncommon Casing XL"] = {
    tier = 2,
    type = "Structural Part",
    volume = 3602,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 1201,
      ["Polycalcite Plastic"] = 2401
    }
  },
  ["Advanced Casing XS"] = {
    tier = 3,
    type = "Structural Part",
    volume = 2,
    outputQuantity = 1,
    time = 640,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 1,
      ["Polysulfide Plastic"] = 1
    }
  },
  ["Advanced Casing S"] = {
    tier = 3,
    type = "Structural Part",
    volume = 1,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 4,
      ["Polysulfide Plastic"] = 7
    }
  },
  ["Advanced Casing M"] = {
    tier = 3,
    type = "Structural Part",
    volume = 74,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 25,
      ["Polysulfide Plastic"] = 49
    }
  },
  ["Advanced Casing L"] = {
    tier = 3,
    type = "Structural Part",
    volume = 515,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 172,
      ["Polysulfide Plastic"] = 343
    }
  },
  ["Advanced Casing XL"] = {
    tier = 3,
    type = "Structural Part",
    volume = 3602,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 1201,
      ["Polysulfide Plastic"] = 2401
    }
  },
  ["Rare Casing XS"] = {
    tier = 4,
    type = "Structural Part",
    volume = 2,
    outputQuantity = 1,
    time = 2560,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 1,
      Fluoropolymer = 1
    }
  },
  ["Exotic Casing S"] = {
    tier = 5,
    type = "Structural Part",
    volume = 11,
    outputQuantity = 1,
    time = 30720,
    byproducts = { },
    industry = "3D Printer M",
    input = {
      ["Polycarbonate Plastic"] = 4,
      Vanamer = 7
    }
  },
  ["Basic Reinforced Frame XS"] = {
    tier = 1,
    type = "Structural Part",
    volume = 2,
    outputQuantity = 5,
    time = 200,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Steel = 10
    }
  },
  ["Basic Reinforced Frame S"] = {
    tier = 1,
    type = "Structural Part",
    volume = 11,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Steel = 11
    }
  },
  ["Basic Reinforced Frame M"] = {
    tier = 1,
    type = "Structural Part",
    volume = 74,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Steel = 74
    }
  },
  ["Basic Reinforced Frame L"] = {
    tier = 1,
    type = "Structural Part",
    volume = 515,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 515
    }
  },
  ["Basic Reinforced Frame XL"] = {
    tier = 1,
    type = "Structural Part",
    volume = 3602,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 3602
    }
  },
  ["Uncommon Reinforced Frame XS"] = {
    tier = 2,
    type = "Structural Part",
    volume = 2,
    outputQuantity = 1,
    time = 160,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 1,
      ["Stainless Steel"] = 1
    }
  },
  ["Uncommon Reinforced Frame S"] = {
    tier = 2,
    type = "Structural Part",
    volume = 11,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 4,
      ["Stainless Steel"] = 7
    }
  },
  ["Uncommon Reinforced Frame M"] = {
    tier = 2,
    type = "Structural Part",
    volume = 74,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 25,
      ["Stainless Steel"] = 49
    }
  },
  ["Uncommon Reinforced Frame L"] = {
    tier = 2,
    type = "Structural Part",
    volume = 515,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 172,
      ["Stainless Steel"] = 343
    }
  },
  ["Uncommon Reinforced Frame XL"] = {
    tier = 2,
    type = "Structural Part",
    volume = 3602,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 1201,
      ["Stainless Steel"] = 2401
    }
  },
  ["Advanced Reinforced Frame XS"] = {
    tier = 3,
    type = "Structural Part",
    volume = 2,
    outputQuantity = 1,
    time = 640,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 1,
      Inconel = 1
    }
  },
  ["Advanced Reinforced Frame S"] = {
    tier = 3,
    type = "Structural Part",
    volume = 11,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 4,
      Inconel = 7
    }
  },
  ["Advanced Reinforced Frame M"] = {
    tier = 3,
    type = "Structural Part",
    volume = 74,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 25,
      Inconel = 49
    }
  },
  ["Advanced Reinforced Frame L"] = {
    tier = 3,
    type = "Structural Part",
    volume = 515,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 172,
      Inconel = 343
    }
  },
  ["Advanced Reinforced Frame XL"] = {
    tier = 3,
    type = "Structural Part",
    volume = 3602,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 1201,
      Inconel = 2401
    }
  },
  ["Rare Reinforced Frame XS"] = {
    tier = 4,
    type = "Structural Part",
    volume = 2,
    outputQuantity = 1,
    time = 2560,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 1,
      ["Maraging Steel"] = 1
    }
  },
  ["Rare Reinforced Frame S"] = {
    tier = 4,
    type = "Structural Part",
    volume = 11,
    outputQuantity = 1,
    time = 7680,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 4,
      ["Maraging Steel"] = 7
    }
  },
  ["Rare Reinforced Frame M"] = {
    tier = 4,
    type = "Structural Part",
    volume = 74,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 25,
      ["Maraging Steel"] = 49
    }
  },
  ["Rare Reinforced Frame L"] = {
    tier = 4,
    type = "Structural Part",
    volume = 515,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 172,
      ["Maraging Steel"] = 343
    }
  },
  ["Rare Reinforced Frame XL"] = {
    tier = 4,
    type = "Structural Part",
    volume = 3602,
    outputQuantity = 1,
    time = 207360,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 1201,
      ["Maraging Steel"] = 2401
    }
  },
  ["Exotic Reinforced Frame XS"] = {
    tier = 5,
    type = "Structural Part",
    volume = 2,
    outputQuantity = 1,
    time = 10260,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 1,
      Mangalloy = 1
    }
  },
  ["Exotic Reinforced Frame S"] = {
    tier = 5,
    type = "Structural Part",
    volume = 11,
    outputQuantity = 1,
    time = 30720,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 4,
      Mangalloy = 7
    }
  },
  ["Exotic Reinforced Frame M"] = {
    tier = 5,
    type = "Structural Part",
    volume = 74,
    outputQuantity = 1,
    time = 92160,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 25,
      Mangalloy = 49
    }
  },
  ["Exotic Reinforced Frame L"] = {
    tier = 5,
    type = "Structural Part",
    volume = 515,
    outputQuantity = 1,
    time = 277200,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 172,
      Mangalloy = 343
    }
  },
  ["Exotic Reinforced Frame XL"] = {
    tier = 5,
    type = "Structural Part",
    volume = 3602,
    outputQuantity = 1,
    time = 828000,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Steel = 1201,
      Mangalloy = 2401
    }
  },
  ["Basic Standard Frame XS"] = {
    tier = 1,
    type = "Structural Part",
    volume = 2,
    outputQuantity = 5,
    time = 200,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 10
    }
  },
  ["Basic Standard Frame S"] = {
    tier = 1,
    type = "Structural Part",
    volume = 11,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 11
    }
  },
  ["Basic Standard Frame M"] = {
    tier = 1,
    type = "Structural Part",
    volume = 74,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    nanopack = true,
    industry = "Metalwork Industry M",
    input = {
      Silumin = 74
    }
  },
  ["Basic Standard Frame L"] = {
    tier = 1,
    type = "Structural Part",
    volume = 515,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 515
    }
  },
  ["Uncommon Standard Frame XS"] = {
    tier = 2,
    type = "Structural Part",
    volume = 2,
    outputQuantity = 1,
    time = 160,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 1,
      Duralumin = 1
    }
  },
  ["Uncommon Standard Frame S"] = {
    tier = 2,
    type = "Structural Part",
    volume = 11,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 4,
      Duralumin = 7
    }
  },
  ["Uncommon Standard Frame M"] = {
    tier = 2,
    type = "Structural Part",
    volume = 74,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 25,
      Duralumin = 49
    }
  },
  ["Uncommon Standard Frame L"] = {
    tier = 2,
    type = "Structural Part",
    volume = 515,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 172,
      Duralumin = 343
    }
  },
  ["Advanced Standard Frame XS"] = {
    tier = 3,
    type = "Structural Part",
    volume = 2,
    outputQuantity = 1,
    time = 640,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 1,
      ["Al-Li Alloy"] = 1
    }
  },
  ["Advanced Standard Frame S"] = {
    tier = 3,
    type = "Structural Part",
    volume = 11,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 4,
      ["Al-Li Alloy"] = 7
    }
  },
  ["Advanced Standard Frame M"] = {
    tier = 3,
    type = "Structural Part",
    volume = 74,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 25,
      ["Al-Li Alloy"] = 49
    }
  },
  ["Advanced Standard Frame L"] = {
    tier = 3,
    type = "Structural Part",
    volume = 515,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 172,
      ["Al-Li Alloy"] = 343
    }
  },
  ["Advanced Standard Frame XL"] = {
    tier = 3,
    type = "Structural Part",
    volume = 3602,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 1201,
      ["Al-Li Alloy"] = 2401
    }
  },
  ["Rare Standard Frame S"] = {
    tier = 4,
    type = "Structural Part",
    volume = 11,
    outputQuantity = 1,
    time = 7680,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 4,
      ["Sc-Al Alloy"] = 7
    }
  },
  ["Rare Standard Frame M"] = {
    tier = 4,
    type = "Structural Part",
    volume = 74,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 25,
      ["Sc-Al Alloy"] = 49
    }
  },
  ["Rare Standard Frame L"] = {
    tier = 4,
    type = "Structural Part",
    volume = 515,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 172,
      ["Sc-Al Alloy"] = 343
    }
  },
  ["Exotic Standard Frame XS"] = {
    tier = 5,
    type = "Structural Part",
    volume = 2,
    outputQuantity = 1,
    time = 10260,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 1,
      ["Grade 5 Titanium Alloy"] = 1
    }
  },
  ["Exotic Standard Frame S"] = {
    tier = 5,
    type = "Structural Part",
    volume = 11,
    outputQuantity = 1,
    time = 30720,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 4,
      ["Grade 5 Titanium Alloy"] = 7
    }
  },
  ["Exotic Standard Frame M"] = {
    tier = 5,
    type = "Structural Part",
    volume = 74,
    outputQuantity = 1,
    time = 92160,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 25,
      ["Grade 5 Titanium Alloy"] = 49
    }
  },
  ["Exotic Standard Frame L"] = {
    tier = 5,
    type = "Structural Part",
    volume = 515,
    outputQuantity = 1,
    time = 277200,
    byproducts = { },
    industry = "Metalwork Industry M",
    input = {
      Silumin = 172,
      ["Grade 5 Titanium Alloy"] = 343
    }
  },
  ["Dynamic Core Unit XS"] = {
    tier = 1,
    type = "Planet Element",
    volume = 16.1,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Basic Power System"] = 1,
      ["Basic Core System XS"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Dynamic Core Unit S"] = {
    tier = 2,
    type = "Planet Element",
    volume = 87.2,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Component"] = 3,
      ["Uncommon Component"] = 3,
      ["Uncommon Power System"] = 5,
      ["Uncommon Core System S"] = 1,
      ["Uncommon Standard Frame S"] = 1
    }
  },
  ["Dynamic Core Unit M"] = {
    tier = 3,
    type = "Planet Element",
    volume = 454.8,
    outputQuantity = 1,
    time = 21600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Component"] = 36,
      ["Advanced Power System"] = 25,
      ["Advanced Core System M"] = 1,
      ["Advanced Standard Frame M"] = 1
    }
  },
  ["Dynamic Core Unit L"] = {
    tier = 4,
    type = "Planet Element",
    volume = 2501,
    outputQuantity = 1,
    time = 259200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Component"] = 108,
      ["Advanced Component"] = 108,
      ["Rare Power System"] = 125,
      ["Rare Core System L"] = 1,
      ["Rare Standard Frame L"] = 1
    }
  },
  ["Static Core Unit XS"] = {
    tier = 1,
    type = "Planet Element",
    volume = 16.1,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Basic Power System"] = 1,
      ["Basic Core System XS"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Static Core Unit S"] = {
    tier = 1,
    type = "Planet Element",
    volume = 83.6,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Component"] = 6,
      ["Basic Power System"] = 5,
      ["Basic Core System S"] = 1,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Static Core Unit M"] = {
    tier = 2,
    type = "Planet Element",
    volume = 454.8,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Component"] = 18,
      ["Uncommon Component"] = 18,
      ["Uncommon Power System"] = 25,
      ["Uncommon Core System M"] = 1,
      ["Uncommon Standard Frame M"] = 1
    }
  },
  ["Static Core Unit L"] = {
    tier = 2,
    type = "Planet Element",
    volume = 2501,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Component"] = 108,
      ["Uncommon Component"] = 108,
      ["Uncommon Power System"] = 125,
      ["Uncommon Core System L"] = 1,
      ["Uncommon Standard Frame L"] = 1
    }
  },
  ["Space Core Unit XS"] = {
    tier = 1,
    type = "Planet Element",
    volume = 14,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Basic Power System"] = 1,
      ["Basic Core System XS"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Space Core Unit S"] = {
    tier = 2,
    type = "Planet Element",
    volume = 120,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Component"] = 3,
      ["Uncommon Component"] = 3,
      ["Uncommon Power System"] = 5,
      ["Uncommon Core System S"] = 1,
      ["Uncommon Standard Frame S"] = 1
    }
  },
  ["Space Core Unit M"] = {
    tier = 3,
    type = "Planet Element",
    volume = 420,
    outputQuantity = 1,
    time = 21600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Component"] = 36,
      ["Advanced Power System"] = 25,
      ["Advanced Core System M"] = 1,
      ["Advanced Anti-Gravity Core"] = 16,
      ["Advanced Standard Frame M"] = 1
    }
  },
  ["Space Core Unit L"] = {
    tier = 4,
    type = "Planet Element",
    volume = 1383,
    outputQuantity = 1,
    time = 259200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Component"] = 108,
      ["Advanced Component"] = 108,
      ["Rare Power System"] = 125,
      ["Rare Core System L"] = 1,
      ["Rare Anti-Gravity Core"] = 64,
      ["Rare Standard Frame L"] = 1
    }
  },
  ["Territory Unit"] = {
    tier = 3,
    type = "Planet Element",
    volume = 4118.29,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Fixation"] = 18,
      ["Uncommon Fixation"] = 18,
      ["Uncommon Processor"] = 25,
      ["Uncommon Power Transformer M"] = 1,
      ["Uncommon Standard Frame M"] = 1
    }
  },
  ["Container Hub"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 44.3,
    outputQuantity = 1,
    time = 1350,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Component"] = 1,
      ["Advanced Electronics"] = 1,
      ["Advanced Screen XS"] = 1,
      ["Advanced Quantum Alignment Unit"] = 1,
      ["Advanced Casing XS"] = 1
    }
  },
  ["Container XS"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 64,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Component"] = 6,
      ["Basic Hydraulics"] = 5,
      ["Basic Reinforced Frame S"] = 1
    }
  },
  ["Container S"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 342,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Component"] = 36,
      ["Basic Hydraulics"] = 25,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Container M"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 1873,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Component"] = 216,
      ["Basic Hydraulics"] = 125,
      ["Basic Reinforced Frame L"] = 1
    }
  },
  ["Container L"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 3746,
    outputQuantity = 1,
    time = 11520,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Component"] = 432,
      ["Basic Hydraulics"] = 250,
      ["Basic Reinforced Frame L"] = 2
    }
  },
  ["Container XL"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 10500,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Component"] = 1296,
      ["Basic Hydraulics"] = 625,
      ["Basic Reinforced Frame XL"] = 1
    }
  },
  ["Expanded Container XL"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 21000,
    outputQuantity = 1,
    time = 46080,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Component"] = 2592,
      ["Basic Hydraulics"] = 1250,
      ["Basic Reinforced Frame XL"] = 2
    }
  },
  ["Parcel Container XS"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 64,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Component"] = 3,
      ["Uncommon Component"] = 3,
      ["Uncommon Hydraulics"] = 5,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Parcel Container S"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 342,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Component"] = 18,
      ["Uncommon Component"] = 18,
      ["Uncommon Hydraulics"] = 25,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Parcel Container M"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 1873,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Component"] = 108,
      ["Uncommon Component"] = 108,
      ["Uncommon Hydraulics"] = 125,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Parcel Container L"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 3746,
    outputQuantity = 1,
    time = 34560,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Component"] = 216,
      ["Uncommon Component"] = 216,
      ["Uncommon Hydraulics"] = 250,
      ["Uncommon Reinforced Frame L"] = 2
    }
  },
  ["Parcel Container XL"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 10500,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Component"] = 648,
      ["Uncommon Component"] = 648,
      ["Uncommon Hydraulics"] = 625,
      ["Uncommon Reinforced Frame XL"] = 1
    }
  },
  ["Expanded Parcel Container XL"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 21000,
    outputQuantity = 1,
    time = 138240,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Component"] = 1296,
      ["Uncommon Component"] = 1296,
      ["Uncommon Hydraulics"] = 1250,
      ["Uncommon Reinforced Frame XL"] = 2
    }
  },
  Dispenser = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 479.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Power System"] = 25,
      ["Basic Screen M"] = 1,
      ["Basic Standard Frame M"] = 1
    }
  },
  ["Deprecated Dispenser"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 479.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Power System"] = 25,
      ["Basic Screen M"] = 1,
      ["Basic Standard Frame M"] = 1
    }
  },
  ["Atmospheric Fuel Tank XS"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 17.8,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Pipe"] = 1,
      ["Basic Injector"] = 1,
      ["Basic Chemical Container XS"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Atmospheric Fuel Tank S"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 92.6,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Pipe"] = 6,
      ["Basic Injector"] = 5,
      ["Basic Chemical Container S"] = 1,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Atmospheric Fuel Tank M"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 499.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 36,
      ["Basic Injector"] = 25,
      ["Basic Chemical Container M"] = 1,
      ["Basic Standard Frame M"] = 1
    }
  },
  ["Atmospheric Fuel Tank L"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 2755.4,
    outputQuantity = 1,
    time = 7680,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Pipe"] = 216,
      ["Basic Injector"] = 125,
      ["Basic Chemical Container L"] = 1,
      ["Basic Standard Frame L"] = 1
    }
  },
  ["Space Fuel Tank XS"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 17.8,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Pipe"] = 6,
      ["Basic Injector"] = 5,
      ["Basic Chemical Container XS"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Space Fuel Tank S"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 92.6,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Pipe"] = 6,
      ["Basic Injector"] = 5,
      ["Basic Chemical Container S"] = 1,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Space Fuel Tank M"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 499.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 36,
      ["Basic Injector"] = 25,
      ["Basic Chemical Container M"] = 1,
      ["Basic Standard Frame M"] = 1
    }
  },
  ["Space Fuel Tank L"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 2755.4,
    outputQuantity = 1,
    time = 7680,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Pipe"] = 216,
      ["Basic Injector"] = 125,
      ["Basic Chemical Container L"] = 1,
      ["Basic Standard Frame L"] = 1
    }
  },
  ["Rocket Fuel Tank XS"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 96.6,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Pipe"] = 6,
      ["Advanced Injector"] = 5,
      ["Advanced Chemical Container S"] = 1,
      ["Advanced Casing S"] = 1
    }
  },
  ["Rocket Fuel Tank S"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 503.2,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 36,
      ["Advanced Injector"] = 25,
      ["Advanced Chemical Container M"] = 1,
      ["Advanced Casing M"] = 1
    }
  },
  ["Rocket Fuel Tank M"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 6400,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Pipe"] = 216,
      ["Advanced Injector"] = 125,
      ["Advanced Chemical Container L"] = 1,
      ["Advanced Casing L"] = 1
    }
  },
  ["Rocket Fuel Tank L"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 15570,
    outputQuantity = 1,
    time = 277200,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Uncommon Pipe"] = 1296,
      ["Advanced Injector"] = 625,
      ["Advanced Chemical Container XL"] = 1,
      ["Advanced Casing XL"] = 1
    }
  },
  ["Ammo Container XS"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 67,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 6,
      ["Basic Hydraulics"] = 5,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Ammo Container S"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 360,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Hydraulics"] = 25,
      ["Basic Standard Frame M"] = 1
    }
  },
  ["Ammo Container M"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 1981,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 216,
      ["Basic Hydraulics"] = 125,
      ["Basic Standard Frame L"] = 1
    }
  },
  ["Ammo Container L"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 3962,
    outputQuantity = 1,
    time = 11520,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 432,
      ["Basic Hydraulics"] = 250,
      ["Basic Standard Frame L"] = 2
    }
  },
  ["Basic Assembly Line XS"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 21.8,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Power System"] = 1,
      ["Basic Mobile Panel XS"] = 1,
      ["Basic Reinforced Frame XS"] = 1
    }
  },
  ["Uncommon Assembly Line XS"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 21.8,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Power System"] = 1,
      ["Uncommon Mobile Panel XS"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Assembly Line XS"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 21.8,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Power System"] = 1,
      ["Advanced Mobile Panel XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Rare Assembly Line XS"] = {
    tier = 4,
    type = "Industry & Infrastructure Element",
    volume = 21.8,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Power System"] = 1,
      ["Rare Mobile Panel XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Basic Assembly Line S"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 112.6,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 6,
      ["Basic Power System"] = 5,
      ["Basic Mobile Panel S"] = 1,
      ["Basic Reinforced Frame S"] = 1
    }
  },
  ["Uncommon Assembly Line S"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 112.6,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Power System"] = 5,
      ["Uncommon Mobile Panel S"] = 1,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Advanced Assembly Line S"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 112.6,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Power System"] = 5,
      ["Advanced Mobile Panel S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Rare Assembly Line S"] = {
    tier = 4,
    type = "Industry & Infrastructure Element",
    volume = 112.6,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Power System"] = 5,
      ["Rare Mobile Panel S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Basic Assembly Line M"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 599.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Power System"] = 25,
      ["Basic Mobile Panel M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Assembly Line M"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 599.2,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Power System"] = 25,
      ["Uncommon Mobile Panel M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Advanced Assembly Line M"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 599.2,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Power System"] = 25,
      ["Advanced Mobile Panel M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare Assembly Line M"] = {
    tier = 4,
    type = "Industry & Infrastructure Element",
    volume = 599.2,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Power System"] = 25,
      ["Rare Mobile Panel M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Basic Assembly Line L"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 3255.4,
    outputQuantity = 1,
    time = 7680,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 216,
      ["Basic Power System"] = 125,
      ["Basic Mobile Panel L"] = 1,
      ["Basic Reinforced Frame L"] = 1
    }
  },
  ["Uncommon Assembly Line L"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 3255.4,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Power System"] = 125,
      ["Uncommon Mobile Panel L"] = 1,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Advanced Assembly Line L"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 3255.4,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Power System"] = 125,
      ["Advanced Mobile Panel L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Rare Assembly Line L"] = {
    tier = 4,
    type = "Industry & Infrastructure Element",
    volume = 3255.4,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Power System"] = 125,
      ["Rare Mobile Panel L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Basic Assembly Line XL"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 18070,
    outputQuantity = 1,
    time = 30720,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 1296,
      ["Basic Power System"] = 625,
      ["Basic Mobile Panel XL"] = 1,
      ["Basic Reinforced Frame XL"] = 1
    }
  },
  ["Uncommon Assembly Line XL"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 18070,
    outputQuantity = 1,
    time = 92160,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Screw"] = 648,
      ["Uncommon Screw"] = 648,
      ["Uncommon Power System"] = 625,
      ["Uncommon Mobile Panel XL"] = 1,
      ["Uncommon Reinforced Frame XL"] = 1
    }
  },
  ["Advanced Assembly Line XL"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 18070,
    outputQuantity = 1,
    time = 277200,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Uncommon Screw"] = 1296,
      ["Advanced Power System"] = 625,
      ["Advanced Mobile Panel XL"] = 1,
      ["Advanced Reinforced Frame XL"] = 1
    }
  },
  ["Rare Assembly Line XL"] = {
    tier = 4,
    type = "Industry & Infrastructure Element",
    volume = 18070,
    outputQuantity = 1,
    time = 828000,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Uncommon Screw"] = 648,
      ["Advanced Screw"] = 648,
      ["Rare Power System"] = 625,
      ["Rare Mobile Panel XL"] = 1,
      ["Rare Reinforced Frame XL"] = 1
    }
  },
  ["Basic 3D Printer M"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 609.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 36,
      ["Basic Injector"] = 25,
      ["Basic Robotic Arm M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Uncommon 3D Printer M"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 609.2,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 18,
      ["Uncommon Pipe"] = 18,
      ["Uncommon Injector"] = 25,
      ["Uncommon Robotic Arm M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Advanced 3D Printer M"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 609.2,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 36,
      ["Advanced Injector"] = 25,
      ["Advanced Robotic Arm M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare 3D Printer M"] = {
    tier = 4,
    type = "Industry & Infrastructure Element",
    volume = 609.2,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 18,
      ["Advanced Pipe"] = 18,
      ["Rare Injector"] = 25,
      ["Rare Robotic Arm M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Basic Chemical Industry M"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 479.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 36,
      ["Basic Power System"] = 25,
      ["Basic Chemical Container M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Chemical Industry M"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 479.2,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 18,
      ["Uncommon Pipe"] = 18,
      ["Uncommon Power System"] = 25,
      ["Uncommon Chemical Container M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Advanced Chemical Industry M"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 479.2,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 36,
      ["Advanced Power System"] = 25,
      ["Advanced Chemical Container M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare Chemical Industry M"] = {
    tier = 4,
    type = "Industry & Infrastructure Element",
    volume = 479.2,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 18,
      ["Advanced Pipe"] = 18,
      ["Rare Power System"] = 25,
      ["Rare Chemical Container M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Basic Electronics Industry M"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 459.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 36,
      ["Basic Electronics"] = 25,
      ["Basic Robotic Arm M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Electronics Industry M"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 459.2,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 18,
      ["Uncommon Pipe"] = 18,
      ["Uncommon Electronics"] = 25,
      ["Uncommon Robotic Arm M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Advanced Electronics Industry M"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 459.2,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 36,
      ["Advanced Electronics"] = 25,
      ["Advanced Robotic Arm M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare Electronics Industry M"] = {
    tier = 4,
    type = "Industry & Infrastructure Element",
    volume = 459.2,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 18,
      ["Advanced Pipe"] = 18,
      ["Rare Electronics"] = 25,
      ["Rare Robotic Arm M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Basic Glass Furnace M"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 556.4,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 36,
      ["Basic Burner"] = 25,
      ["Basic Power Transformer M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Glass Furnace M"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 556.4,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 18,
      ["Uncommon Pipe"] = 18,
      ["Uncommon Burner"] = 25,
      ["Uncommon Power Transformer M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Advanced Glass Furnace M"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 556.4,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 36,
      ["Advanced Burner"] = 25,
      ["Advanced Power Transformer M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare Glass Furnace M"] = {
    tier = 4,
    type = "Industry & Infrastructure Element",
    volume = 556.4,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 18,
      ["Advanced Pipe"] = 18,
      ["Rare Burner"] = 25,
      ["Rare Power Transformer M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Basic Honeycomb Refinery M"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 589.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 36,
      ["Basic Power System"] = 25,
      ["Basic Robotic Arm M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Honeycomb Refinery M"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 589.2,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 18,
      ["Uncommon Pipe"] = 18,
      ["Uncommon Power System"] = 25,
      ["Uncommon Robotic Arm M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Advanced Honeycomb Refinery M"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 589.2,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 36,
      ["Advanced Power System"] = 25,
      ["Advanced Robotic Arm M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare Honeycomb Refinery M"] = {
    tier = 4,
    type = "Industry & Infrastructure Element",
    volume = 589.2,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 18,
      ["Advanced Pipe"] = 18,
      ["Rare Power System"] = 25,
      ["Rare Robotic Arm M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Basic Metalwork Industry M"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 599.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 36,
      ["Basic Power System"] = 25,
      ["Basic Mobile Panel M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Metalwork Industry M"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 599.2,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 18,
      ["Uncommon Pipe"] = 18,
      ["Uncommon Power System"] = 25,
      ["Uncommon Mobile Panel M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Advanced Metalwork Industry M"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 599.2,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 36,
      ["Advanced Power System"] = 25,
      ["Advanced Mobile Panel M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare Metalwork Industry M"] = {
    tier = 4,
    type = "Industry & Infrastructure Element",
    volume = 599.2,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 18,
      ["Advanced Pipe"] = 18,
      ["Rare Power System"] = 25,
      ["Rare Mobile Panel M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Basic Recycler M"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 36,
      ["Basic Burner"] = 25,
      ["Basic Mobile Panel M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Recycler M"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 18,
      ["Uncommon Pipe"] = 18,
      ["Uncommon Burner"] = 25,
      ["Uncommon Mobile Panel M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Advanced Recycler M"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 36,
      ["Advanced Burner"] = 25,
      ["Advanced Mobile Panel M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare Recycler M"] = {
    tier = 4,
    type = "Industry & Infrastructure Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 18,
      ["Advanced Pipe"] = 18,
      ["Rare Burner"] = 25,
      ["Rare Mobile Panel M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Basic Refiner M"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 479.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 36,
      ["Basic Power System"] = 25,
      ["Basic Chemical Container M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Refiner M"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 479.2,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 18,
      ["Uncommon Pipe"] = 18,
      ["Uncommon Power System"] = 25,
      ["Uncommon Chemical Container M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Advanced Refiner M"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 479.2,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 36,
      ["Advanced Power System"] = 25,
      ["Advanced Chemical Container M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare Refiner M"] = {
    tier = 4,
    type = "Industry & Infrastructure Element",
    volume = 479.2,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 18,
      ["Advanced Pipe"] = 18,
      ["Rare Power System"] = 25,
      ["Rare Chemical Container M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Basic Smelter M"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 499.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 36,
      ["Basic Burner"] = 25,
      ["Basic Chemical Container M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Smelter M"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 499.2,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 18,
      ["Uncommon Pipe"] = 18,
      ["Uncommon Burner"] = 25,
      ["Uncommon Chemical Container M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Advanced Smelter M"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 499.2,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 36,
      ["Advanced Burner"] = 25,
      ["Advanced Chemical Container M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare Smelter M"] = {
    tier = 4,
    type = "Industry & Infrastructure Element",
    volume = 499.2,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Pipe"] = 18,
      ["Advanced Pipe"] = 18,
      ["Rare Burner"] = 25,
      ["Rare Chemical Container M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Transfer Unit"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 3305.4,
    outputQuantity = 1,
    time = 7680,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Pipe"] = 216,
      ["Basic Hydraulics"] = 125,
      ["Basic Robotic Arm L"] = 1,
      ["Basic Standard Frame L"] = 1
    }
  },
  ["Retro-Rocket Brake S"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 20.33,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Burner"] = 1,
      ["Basic Ionic Chamber XS"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Retro-Rocket Brake M"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 105.24,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 6,
      ["Basic Burner"] = 5,
      ["Basic Ionic Chamber S"] = 1,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Retro-Rocket Brake L"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 562.4,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Burner"] = 25,
      ["Basic Ionic Chamber M"] = 1,
      ["Basic Standard Frame M"] = 1
    }
  },
  ["Atmospheric Airbrake S"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Pipe"] = 1,
      ["Basic Hydraulics"] = 1,
      ["Basic Mobile Panel XS"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Atmospheric Airbrake M"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Pipe"] = 6,
      ["Basic Hydraulics"] = 5,
      ["Basic Mobile Panel S"] = 1,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Atmospheric Airbrake L"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 36,
      ["Basic Hydraulics"] = 25,
      ["Basic Mobile Panel M"] = 1,
      ["Basic Standard Frame M"] = 1
    }
  },
  ["Compact Aileron XS"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Hydraulics"] = 1,
      ["Basic Mobile Panel XS"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Compact Aileron S"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 6,
      ["Basic Hydraulics"] = 5,
      ["Basic Mobile Panel S"] = 1,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Compact Aileron M"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Hydraulics"] = 25,
      ["Basic Mobile Panel M"] = 1,
      ["Basic Standard Frame M"] = 1
    }
  },
  ["Aileron XS"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 45.2,
    outputQuantity = 1,
    time = 240,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 2,
      ["Basic Hydraulics"] = 2,
      ["Basic Mobile Panel XS"] = 2,
      ["Basic Standard Frame XS"] = 2
    }
  },
  ["Aileron S"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 233.2,
    outputQuantity = 1,
    time = 960,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 12,
      ["Basic Hydraulics"] = 10,
      ["Basic Mobile Panel S"] = 2,
      ["Basic Standard Frame S"] = 2
    }
  },
  ["Aileron M"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 1238.4,
    outputQuantity = 1,
    time = 3840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 72,
      ["Basic Hydraulics"] = 50,
      ["Basic Mobile Panel M"] = 2,
      ["Basic Standard Frame M"] = 2
    }
  },
  ["Stabilizer XS"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Hydraulics"] = 1,
      ["Basic Mobile Panel XS"] = 1,
      ["Basic Reinforced Frame XS"] = 1
    }
  },
  ["Stabilizer S"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 6,
      ["Basic Hydraulics"] = 5,
      ["Basic Mobile Panel S"] = 1,
      ["Basic Reinforced Frame S"] = 1
    }
  },
  ["Stabilizer M"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Hydraulics"] = 25,
      ["Basic Mobile Panel M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Stabilizer L"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 3355.4,
    outputQuantity = 1,
    time = 7680,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 216,
      ["Basic Hydraulics"] = 125,
      ["Basic Mobile Panel L"] = 1,
      ["Basic Reinforced Frame L"] = 1
    }
  },
  ["Wing XS"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Hydraulics"] = 1,
      ["Basic Mobile Panel XS"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Wing S"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 6,
      ["Basic Hydraulics"] = 5,
      ["Basic Mobile Panel S"] = 1,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Wing M"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Hydraulics"] = 25,
      ["Basic Mobile Panel M"] = 1,
      ["Basic Standard Frame M"] = 1
    }
  },
  ["Wing Variant M"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Hydraulics"] = 35,
      ["Basic Mobile Panel M"] = 1,
      ["Basic Standard Frame M"] = 1
    }
  },
  ["Basic Atmospheric Engine XS"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Injector"] = 1,
      ["Basic Combustion Chamber XS"] = 1,
      ["Basic Reinforced Frame XS"] = 1
    }
  },
  ["Uncommon Freight Atmospheric Engine XS"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Injector"] = 1,
      ["Uncommon Combustion Chamber XS"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Uncommon Maneuver Atmospheric Engine XS"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Injector"] = 1,
      ["Uncommon Combustion Chamber XS"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Uncommon Military Atmospheric Engine XS"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Injector"] = 1,
      ["Uncommon Combustion Chamber XS"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Uncommon Safe Atmospheric Engine XS"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Injector"] = 1,
      ["Uncommon Combustion Chamber XS"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Freight Atmospheric Engine XS"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Injector"] = 1,
      ["Advanced Combustion Chamber XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Maneuver Atmospheric Engine XS"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Injector"] = 1,
      ["Advanced Combustion Chamber XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Military Atmospheric Engine XS"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Injector"] = 1,
      ["Advanced Combustion Chamber XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Safe Atmospheric Engine XS"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Injector"] = 1,
      ["Advanced Combustion Chamber XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Rare Freight Atmospheric Engine XS"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Injector"] = 1,
      ["Rare Combustion Chamber XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Maneuver Atmospheric Engine XS"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Injector"] = 1,
      ["Rare Combustion Chamber XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Military Atmospheric Engine XS"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Injector"] = 1,
      ["Rare Combustion Chamber XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Safe Atmospheric Engine XS"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Injector"] = 1,
      ["Rare Combustion Chamber XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Basic Atmospheric Engine S"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 6,
      ["Basic Injector"] = 5,
      ["Basic Combustion Chamber S"] = 1,
      ["Basic Reinforced Frame S"] = 1
    }
  },
  ["Uncommon Freight Atmospheric Engine S"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Injector"] = 5,
      ["Uncommon Combustion Chamber S"] = 1,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Uncommon Maneuver Atmospheric Engine S"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Injector"] = 5,
      ["Uncommon Combustion Chamber S"] = 1,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Uncommon Military Atmospheric Engine S"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Injector"] = 5,
      ["Uncommon Combustion Chamber S"] = 1,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Uncommon Safe Atmospheric Engine S"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Injector"] = 5,
      ["Uncommon Combustion Chamber S"] = 1,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Advanced Freight Atmospheric Engine S"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Injector"] = 5,
      ["Advanced Combustion Chamber S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Maneuver Atmospheric Engine S"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Injector"] = 5,
      ["Advanced Combustion Chamber S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Military Atmospheric Engine S"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Injector"] = 5,
      ["Advanced Combustion Chamber S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Safe Atmospheric Engine S"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Injector"] = 5,
      ["Advanced Combustion Chamber S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Rare Freight Atmospheric Engine S"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Injector"] = 5,
      ["Rare Combustion Chamber S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Maneuver Atmospheric Engine S"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Injector"] = 5,
      ["Rare Combustion Chamber S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Military Atmospheric Engine S"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Injector"] = 5,
      ["Rare Combustion Chamber S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Safe Atmospheric Engine S"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Injector"] = 5,
      ["Rare Combustion Chamber S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Basic Atmospheric Engine M"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Injector"] = 25,
      ["Basic Combustion Chamber M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Freight Atmospheric Engine M"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Injector"] = 25,
      ["Uncommon Combustion Chamber M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Maneuver Atmospheric Engine M"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Injector"] = 25,
      ["Uncommon Combustion Chamber M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Military Atmospheric Engine M"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Injector"] = 25,
      ["Uncommon Combustion Chamber M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Safe Atmospheric Engine M"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Injector"] = 25,
      ["Uncommon Combustion Chamber M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Advanced Freight Atmospheric Engine M"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Injector"] = 25,
      ["Advanced Combustion Chamber M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Maneuver Atmospheric Engine M"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Injector"] = 25,
      ["Advanced Combustion Chamber M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Military Atmospheric Engine M"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Injector"] = 25,
      ["Advanced Combustion Chamber M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Safe Atmospheric Engine M"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Injector"] = 25,
      ["Advanced Combustion Chamber M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare Freight Atmospheric Engine M"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Injector"] = 25,
      ["Rare Combustion Chamber M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Maneuver Atmospheric Engine M"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Injector"] = 25,
      ["Rare Combustion Chamber M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Military Atmospheric Engine M"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Injector"] = 25,
      ["Rare Combustion Chamber M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Safe Atmospheric Engine M"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Injector"] = 25,
      ["Rare Combustion Chamber M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Basic Atmospheric Engine L"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 3355.4,
    outputQuantity = 1,
    time = 7680,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 216,
      ["Basic Injector"] = 125,
      ["Basic Combustion Chamber L"] = 1,
      ["Basic Reinforced Frame L"] = 1
    }
  },
  ["Uncommon Freight Atmospheric Engine L"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 3355.4,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Injector"] = 125,
      ["Uncommon Combustion Chamber L"] = 1,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Uncommon Maneuver Atmospheric Engine L"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 3355.4,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Injector"] = 125,
      ["Uncommon Combustion Chamber L"] = 1,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Uncommon Military Atmospheric Engine L"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 3355.4,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Injector"] = 125,
      ["Uncommon Combustion Chamber L"] = 1,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Uncommon Safe Atmospheric Engine L"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 3355.4,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Injector"] = 125,
      ["Uncommon Combustion Chamber L"] = 1,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Advanced Freight Atmospheric Engine L"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 3355.4,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Injector"] = 125,
      ["Advanced Combustion Chamber L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Maneuver Atmospheric Engine L"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 3355.4,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Injector"] = 125,
      ["Advanced Combustion Chamber L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Military Atmospheric Engine L"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 3355.4,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Injector"] = 125,
      ["Advanced Combustion Chamber L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Safe Atmospheric Engine L"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 3355.4,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Injector"] = 125,
      ["Advanced Combustion Chamber L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Rare Freight Atmospheric Engine L"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 3355.4,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Injector"] = 125,
      ["Rare Combustion Chamber L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Maneuver Atmospheric Engine L"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 3355.4,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Injector"] = 125,
      ["Rare Combustion Chamber L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Military Atmospheric Engine L"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 3355.4,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Injector"] = 125,
      ["Rare Combustion Chamber L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Safe Atmospheric Engine L"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 3355.4,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Injector"] = 125,
      ["Rare Combustion Chamber L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Basic Space Engine XS"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 20.33,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Burner"] = 1,
      ["Basic Ionic Chamber XS"] = 1,
      ["Basic Reinforced Frame XS"] = 1
    }
  },
  ["Uncommon Freight Space Engine XS"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 20.33,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Burner"] = 1,
      ["Uncommon Ionic Chamber XS"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Uncommon Maneuver Space Engine XS"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 20.33,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Burner"] = 1,
      ["Uncommon Ionic Chamber XS"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Uncommon Military Space Engine XS"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 20.33,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Burner"] = 1,
      ["Uncommon Ionic Chamber XS"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Uncommon Safe Space Engine XS"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 20.33,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Burner"] = 1,
      ["Uncommon Ionic Chamber XS"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Freight Space Engine XS"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 20.33,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Burner"] = 1,
      ["Advanced Ionic Chamber XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Maneuver Space Engine XS"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 20.33,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Burner"] = 1,
      ["Advanced Ionic Chamber XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Military Space Engine XS"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 20.33,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Burner"] = 1,
      ["Advanced Ionic Chamber XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Safe Space Engine XS"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 20.33,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Burner"] = 1,
      ["Advanced Ionic Chamber XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Rare Freight Space Engine XS"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 20.33,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Burner"] = 1,
      ["Rare Ionic Chamber XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Maneuver Space Engine XS"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 20.33,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Burner"] = 1,
      ["Rare Ionic Chamber XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Military Space Engine XS"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 20.33,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Burner"] = 1,
      ["Rare Ionic Chamber XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Safe Space Engine XS"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 20.33,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Burner"] = 1,
      ["Rare Ionic Chamber XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Basic Space Engine S"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 105.24,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 6,
      ["Basic Burner"] = 5,
      ["Basic Ionic Chamber S"] = 1,
      ["Basic Reinforced Frame S"] = 1
    }
  },
  ["Uncommon Freight Space Engine S"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 105.24,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Burner"] = 5,
      ["Uncommon Ionic Chamber S"] = 1,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Uncommon Maneuver Space Engine S"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 105.24,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Burner"] = 5,
      ["Uncommon Ionic Chamber S"] = 1,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Uncommon Military Space Engine S"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 105.24,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Burner"] = 5,
      ["Uncommon Ionic Chamber S"] = 1,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Uncommon Safe Space Engine S"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 105.24,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Burner"] = 5,
      ["Uncommon Ionic Chamber S"] = 1,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Advanced Freight Space Engine S"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 105.24,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Burner"] = 5,
      ["Advanced Ionic Chamber S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Maneuver Space Engine S"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 105.24,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Burner"] = 5,
      ["Advanced Ionic Chamber S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Military Space Engine S"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 105.24,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Burner"] = 5,
      ["Advanced Ionic Chamber S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Safe Space Engine S"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 105.24,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Burner"] = 5,
      ["Advanced Ionic Chamber S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Rare Freight Space Engine S"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 105.24,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Burner"] = 5,
      ["Rare Ionic Chamber S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Maneuver Space Engine S"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 105.24,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Burner"] = 5,
      ["Rare Ionic Chamber S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Military Space Engine S"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 105.24,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Burner"] = 5,
      ["Rare Ionic Chamber S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Safe Space Engine S"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 105.24,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Burner"] = 5,
      ["Rare Ionic Chamber S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Basic Space Engine M"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 562.4,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Burner"] = 25,
      ["Basic Ionic Chamber M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Freight Space Engine M"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 562.4,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Burner"] = 25,
      ["Uncommon Ionic Chamber M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Maneuver Space Engine M"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 562.4,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Burner"] = 25,
      ["Uncommon Ionic Chamber M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Military Space Engine M"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 562.4,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Burner"] = 25,
      ["Uncommon Ionic Chamber M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Uncommon Safe Space Engine M"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 562.4,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Burner"] = 25,
      ["Uncommon Ionic Chamber M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Advanced Freight Space Engine M"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 562.4,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Burner"] = 25,
      ["Advanced Ionic Chamber M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Maneuver Space Engine M"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 562.4,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Burner"] = 25,
      ["Advanced Ionic Chamber M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Military Space Engine M"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 562.4,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Burner"] = 25,
      ["Advanced Ionic Chamber M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Safe Space Engine M"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 562.4,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Burner"] = 25,
      ["Advanced Ionic Chamber M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare Freight Space Engine M"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 562.4,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Burner"] = 25,
      ["Rare Ionic Chamber M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Maneuver Space Engine M"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 562.4,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Burner"] = 25,
      ["Rare Ionic Chamber M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Military Space Engine M"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 562.4,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Burner"] = 25,
      ["Rare Ionic Chamber M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Safe Space Engine M"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 562.4,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Burner"] = 25,
      ["Rare Ionic Chamber M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Basic Space Engine L"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 3071.4,
    outputQuantity = 1,
    time = 7680,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 216,
      ["Basic Burner"] = 125,
      ["Basic Ionic Chamber L"] = 1,
      ["Basic Reinforced Frame L"] = 1
    }
  },
  ["Uncommon Freight Space Engine L"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 3071.4,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Burner"] = 125,
      ["Uncommon Ionic Chamber L"] = 1,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Uncommon Maneuver Space Engine L"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 3071.4,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Burner"] = 125,
      ["Uncommon Ionic Chamber L"] = 1,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Uncommon Military Space Engine L"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 3071.4,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Burner"] = 125,
      ["Uncommon Ionic Chamber L"] = 1,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Uncommon Safe Space Engine L"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 3071.4,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Burner"] = 125,
      ["Uncommon Ionic Chamber L"] = 1,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Advanced Freight Space Engine L"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 3071.4,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Burner"] = 125,
      ["Advanced Ionic Chamber L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Maneuver Space Engine L"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 3071.4,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Burner"] = 125,
      ["Advanced Ionic Chamber L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Military Space Engine L"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 3071.4,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Burner"] = 125,
      ["Advanced Ionic Chamber L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Safe Space Engine L"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 3071.4,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Burner"] = 125,
      ["Advanced Ionic Chamber L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Rare Freight Space Engine L"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 3071.4,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Burner"] = 125,
      ["Rare Ionic Chamber L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Maneuver Space Engine L"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 3071.4,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Burner"] = 125,
      ["Rare Ionic Chamber L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Military Space Engine L"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 3071.4,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Burner"] = 125,
      ["Rare Ionic Chamber L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Safe Space Engine L"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 3071.4,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Burner"] = 125,
      ["Rare Ionic Chamber L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Basic Space Engine XL"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 17150,
    outputQuantity = 1,
    time = 30720,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Screw"] = 1296,
      ["Basic Burner"] = 625,
      ["Basic Ionic Chamber XL"] = 1,
      ["Basic Reinforced Frame XL"] = 1
    }
  },
  ["Uncommon Freight Space Engine XL"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 17150,
    outputQuantity = 1,
    time = 92160,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Screw"] = 648,
      ["Uncommon Screw"] = 648,
      ["Uncommon Burner"] = 625,
      ["Uncommon Ionic Chamber XL"] = 1,
      ["Uncommon Reinforced Frame XL"] = 1
    }
  },
  ["Uncommon Maneuver Space Engine XL"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 17150,
    outputQuantity = 1,
    time = 92160,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Screw"] = 648,
      ["Uncommon Screw"] = 648,
      ["Uncommon Burner"] = 625,
      ["Uncommon Ionic Chamber XL"] = 1,
      ["Uncommon Reinforced Frame XL"] = 1
    }
  },
  ["Uncommon Military Space Engine XL"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 17150,
    outputQuantity = 1,
    time = 92160,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Screw"] = 648,
      ["Uncommon Screw"] = 648,
      ["Uncommon Burner"] = 625,
      ["Uncommon Ionic Chamber XL"] = 1,
      ["Uncommon Reinforced Frame XL"] = 1
    }
  },
  ["Uncommon Safe Space Engine XL"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 17150,
    outputQuantity = 1,
    time = 92160,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Screw"] = 648,
      ["Uncommon Screw"] = 648,
      ["Uncommon Burner"] = 625,
      ["Uncommon Ionic Chamber XL"] = 1,
      ["Uncommon Reinforced Frame XL"] = 1
    }
  },
  ["Advanced Freight Space Engine XL"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 17150,
    outputQuantity = 1,
    time = 259500,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Uncommon Screw"] = 1296,
      ["Advanced Burner"] = 625,
      ["Advanced Ionic Chamber XL"] = 1,
      ["Advanced Reinforced Frame XL"] = 1
    }
  },
  ["Advanced Maneuver Space Engine XL"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 17150,
    outputQuantity = 1,
    time = 259500,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Uncommon Screw"] = 1296,
      ["Advanced Burner"] = 625,
      ["Advanced Ionic Chamber XL"] = 1,
      ["Advanced Reinforced Frame XL"] = 1
    }
  },
  ["Advanced Military Space Engine XL"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 17150,
    outputQuantity = 1,
    time = 259500,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Uncommon Screw"] = 1296,
      ["Advanced Burner"] = 625,
      ["Advanced Ionic Chamber XL"] = 1,
      ["Advanced Reinforced Frame XL"] = 1
    }
  },
  ["Advanced Safe Space Engine XL"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 17150,
    outputQuantity = 1,
    time = 259500,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Uncommon Screw"] = 1296,
      ["Advanced Burner"] = 625,
      ["Advanced Ionic Chamber XL"] = 1,
      ["Advanced Reinforced Frame XL"] = 1
    }
  },
  ["Rare Freight Space Engine XL"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 17150,
    outputQuantity = 1,
    time = 828000,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Uncommon Screw"] = 648,
      ["Advanced Screw"] = 648,
      ["Rare Burner"] = 625,
      ["Rare Ionic Chamber XL"] = 1,
      ["Rare Reinforced Frame XL"] = 1
    }
  },
  ["Rare Maneuver Space Engine XL"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 17150,
    outputQuantity = 1,
    time = 828000,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Uncommon Screw"] = 648,
      ["Advanced Screw"] = 648,
      ["Rare Burner"] = 625,
      ["Rare Ionic Chamber XL"] = 1,
      ["Rare Reinforced Frame XL"] = 1
    }
  },
  ["Rare Military Space Engine XL"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 17150,
    outputQuantity = 1,
    time = 828000,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Uncommon Screw"] = 648,
      ["Advanced Screw"] = 648,
      ["Rare Burner"] = 625,
      ["Rare Ionic Chamber XL"] = 1,
      ["Rare Reinforced Frame XL"] = 1
    }
  },
  ["Rare Safe Space Engine XL"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 17150,
    outputQuantity = 1,
    time = 828000,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Uncommon Screw"] = 648,
      ["Advanced Screw"] = 648,
      ["Rare Burner"] = 625,
      ["Rare Ionic Chamber XL"] = 1,
      ["Rare Reinforced Frame XL"] = 1
    }
  },
  ["Hover Engine S"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Injector"] = 1,
      ["Basic Gas Cylinder XS"] = 1,
      ["Basic Reinforced Frame XS"] = 1
    }
  },
  ["Hover Engine M"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 6,
      ["Basic Injector"] = 5,
      ["Basic Gas Cylinder S"] = 1,
      ["Basic Reinforced Frame S"] = 1
    }
  },
  ["Hover Engine L"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Injector"] = 25,
      ["Basic Gas Cylinder M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Flat Hover Engine L"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Injector"] = 25,
      ["Basic Gas Cylinder M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Adjustor XS"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 11,
    outputQuantity = 1,
    time = 30,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Pipe"] = 1,
      ["Basic Injector"] = 1
    }
  },
  ["Adjustor S"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 22.6,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Pipe"] = 1,
      ["Basic Injector"] = 1,
      ["Basic Gas Cylinder XS"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Adjustor M"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 116.6,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Pipe"] = 6,
      ["Basic Injector"] = 5,
      ["Basic Gas Cylinder S"] = 1,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Adjustor L"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 619.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 36,
      ["Basic Injector"] = 25,
      ["Basic Gas Cylinder M"] = 1,
      ["Basic Standard Frame M"] = 1
    }
  },
  ["Rocket Engine S"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 40.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Burner"] = 1,
      ["Advanced Combustion Chamber XS"] = 1,
      ["Advanced Standard Frame XS"] = 1
    }
  },
  ["Rocket Engine M"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 125.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Burner"] = 5,
      ["Advanced Combustion Chamber S"] = 1,
      ["Advanced Standard Frame S"] = 1
    }
  },
  ["Rocket Engine L"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 628,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Burner"] = 25,
      ["Advanced Combustion Chamber M"] = 1,
      ["Advanced Standard Frame M"] = 1
    }
  },
  ["Vertical Booster XS"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 11,
    outputQuantity = 1,
    time = 30,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Pipe"] = 1,
      ["Basic Injector"] = 1
    }
  },
  ["Vertical Booster S"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 20.33,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Pipe"] = 1,
      ["Basic Injector"] = 1,
      ["Basic Ionic Chamber XS"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Vertical Booster M"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 105.24,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Pipe"] = 6,
      ["Basic Injector"] = 5,
      ["Basic Ionic Chamber S"] = 1,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Vertical Booster L"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 562.4,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Pipe"] = 36,
      ["Basic Injector"] = 25,
      ["Basic Ionic Chamber M"] = 1,
      ["Basic Standard Frame M"] = 1
    }
  },
  ["Landing Gear XS"] = {
    tier = 1,
    type = "Piloting Element",
    volume = 13,
    outputQuantity = 1,
    time = 90,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Hydraulics"] = 1,
      ["Basic Reinforced Frame XS"] = 1
    }
  },
  ["Landing Gear S"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 67,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Hydraulics"] = 5,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Landing Gear M"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 360,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Hydraulics"] = 25,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Landing Gear L"] = {
    tier = 2,
    type = "Piloting Element",
    volume = 1981,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Hydraulics"] = 125,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Elevator XS"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 57.56,
    outputQuantity = 1,
    time = 1350,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Component"] = 1,
      ["Advanced Power System"] = 1,
      ["Advanced Mechanical Sensor XS"] = 1,
      ["Advanced Quantum Alignment Unit"] = 1,
      ["Advanced Standard Frame XS"] = 1
    }
  },
  ["Force Field XS"] = {
    tier = 3,
    type = "Furniture & Appliances Element",
    volume = 57.56,
    outputQuantity = 1,
    time = 337,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Component"] = 1,
      ["Advanced Power System"] = 1,
      ["Advanced Quantum Barrier"] = 1
    }
  },
  ["Force Field S"] = {
    tier = 3,
    type = "Furniture & Appliances Element",
    volume = 34.7,
    outputQuantity = 1,
    time = 337,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Component"] = 1,
      ["Advanced Power System"] = 1,
      ["Advanced Quantum Barrier"] = 1
    }
  },
  ["Force Field M"] = {
    tier = 3,
    type = "Furniture & Appliances Element",
    volume = 34.7,
    outputQuantity = 1,
    time = 337,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Component"] = 1,
      ["Advanced Power System"] = 1,
      ["Advanced Quantum Barrier"] = 1
    }
  },
  ["Force Field L"] = {
    tier = 3,
    type = "Furniture & Appliances Element",
    volume = 34.7,
    outputQuantity = 1,
    time = 337,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Component"] = 1,
      ["Advanced Power System"] = 1,
      ["Advanced Quantum Barrier"] = 1
    }
  },
  ["Territory Scanner"] = {
    tier = 2,
    type = "Systems Element",
    volume = 12700,
    outputQuantity = 1,
    time = 92160,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Component"] = 648,
      ["Uncommon Component"] = 648,
      ["Uncommon Power System"] = 625,
      ["Uncommon Ore Scanner XL"] = 1,
      ["Uncommon Reinforced Frame XL"] = 1
    }
  },
  Gyroscope = {
    tier = 1,
    type = "Piloting Element",
    volume = 17.65,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Connector"] = 1,
      ["Basic Magnet"] = 1,
      ["Basic Mechanical Sensor XS"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  Telemeter = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 31.4,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Optics"] = 1,
      ["Uncommon Laser Chamber XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Remote Controller"] = {
    tier = 3,
    type = "Systems Element",
    volume = 4.5,
    outputQuantity = 1,
    time = 270,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Component"] = 1,
      ["Advanced Electronics"] = 1
    }
  },
  ["Hovercraft Seat Controller"] = {
    tier = 1,
    type = "Systems Element",
    volume = 61.6,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Component"] = 6,
      ["Basic Electronics"] = 5,
      ["Basic Control System S"] = 1,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Emergency Controller"] = {
    tier = 3,
    type = "Systems Element",
    volume = 4.8,
    outputQuantity = 1,
    time = 270,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Electronics"] = 1
    }
  },
  ["Command Seat Controller"] = {
    tier = 1,
    type = "Systems Element",
    volume = 66.6,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Component"] = 6,
      ["Basic Processor"] = 5,
      ["Basic Control System S"] = 1,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Cockpit Controller"] = {
    tier = 1,
    type = "Systems Element",
    volume = 491.2,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Component"] = 36,
      ["Basic Hydraulics"] = 25,
      ["Basic Control System M"] = 1,
      ["Basic Standard Frame M"] = 1
    }
  },
  ["Programming Board"] = {
    tier = 1,
    type = "Systems Element",
    volume = 12.7,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Basic Processor"] = 1,
      ["Basic Control System XS"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Gunner Module S"] = {
    tier = 2,
    type = "Systems Element",
    volume = 93.8,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 6,
      ["Advanced Power System"] = 5,
      ["Advanced Control System S"] = 1,
      ["Advanced Standard Frame S"] = 1
    }
  },
  ["Gunner Module M"] = {
    tier = 2,
    type = "Systems Element",
    volume = 486.4,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 36,
      ["Advanced Power System"] = 25,
      ["Advanced Control System M"] = 1,
      ["Advanced Standard Frame M"] = 1
    }
  },
  ["Gunner Module L"] = {
    tier = 2,
    type = "Systems Element",
    volume = 2666.6,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 216,
      ["Advanced Power System"] = 125,
      ["Advanced Control System L"] = 1,
      ["Advanced Standard Frame L"] = 1
    }
  },
  ["Anti-Gravity Generator S"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 4279.69,
    outputQuantity = 1,
    time = 259200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Component"] = 108,
      ["Advanced Component"] = 108,
      ["Rare Power System"] = 125,
      ["Rare Power Transformer L"] = 1,
      ["Rare Anti-Gravity Core"] = 64,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Anti-Gravity Generator M"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 21620,
    outputQuantity = 1,
    time = 1036800,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Uncommon Component"] = 648,
      ["Advanced Component"] = 648,
      ["Rare Power System"] = 625,
      ["Rare Power Transformer XL"] = 1,
      ["Rare Anti-Gravity Core"] = 256,
      ["Rare Reinforced Frame XL"] = 1
    }
  },
  ["Anti-Gravity Generator L"] = {
    tier = 4,
    type = "Piloting Element",
    volume = 86470,
    outputQuantity = 1,
    time = 4147200,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Uncommon Component"] = 2592,
      ["Advanced Component"] = 2592,
      ["Rare Power System"] = 2500,
      ["Rare Power Transformer XL"] = 4,
      ["Rare Anti-Gravity Core"] = 1024,
      ["Rare Reinforced Frame XL"] = 4
    }
  },
  ["Anti-Gravity Pulsor"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 804.93,
    outputQuantity = 1,
    time = 21600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Component"] = 36,
      ["Advanced Magnet"] = 25,
      ["Advanced Ionic Chamber M"] = 1,
      ["Advanced Anti-Gravity Core"] = 16,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Sliding Door S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 102.04,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 6,
      ["Basic Power System"] = 5,
      ["Basic Electric Engine S"] = 1,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Sliding Door M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 151.8,
    outputQuantity = 1,
    time = 1200,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      Steel = 49,
      ["Basic Connector"] = 36,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Reinforced Sliding Door"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 546.4,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Power System"] = 25,
      ["Basic Electric Engine M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Interior Door"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 546.4,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Power System"] = 25,
      ["Basic Electric Engine M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  Airlock = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 546.4,
    outputQuantity = 1,
    time = 1920,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Screw"] = 36,
      ["Basic Power System"] = 25,
      ["Basic Electric Engine M"] = 1,
      ["Basic Reinforced Frame M"] = 1
    }
  },
  ["Gate XS"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 16760,
    outputQuantity = 1,
    time = 92160,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Screw"] = 648,
      ["Uncommon Screw"] = 648,
      ["Uncommon Power System"] = 625,
      ["Uncommon Electric Engine XL"] = 1,
      ["Uncommon Reinforced Frame XL"] = 1
    }
  },
  ["Expanded Gate S"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 16760,
    outputQuantity = 1,
    time = 183600,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Screw"] = 1296,
      ["Uncommon Screw"] = 1296,
      ["Uncommon Power System"] = 1250,
      ["Uncommon Electric Engine XL"] = 2,
      ["Uncommon Reinforced Frame XL"] = 2
    }
  },
  ["Gate M"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 16760,
    outputQuantity = 1,
    time = 367200,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Screw"] = 2592,
      ["Uncommon Screw"] = 2592,
      ["Uncommon Power System"] = 2500,
      ["Uncommon Electric Engine XL"] = 4,
      ["Uncommon Reinforced Frame XL"] = 4
    }
  },
  ["Expanded Gate L"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 16760,
    outputQuantity = 1,
    time = 460800,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Screw"] = 3240,
      ["Uncommon Screw"] = 3240,
      ["Uncommon Power System"] = 3125,
      ["Uncommon Electric Engine XL"] = 5,
      ["Uncommon Reinforced Frame XL"] = 5
    }
  },
  ["Gate XL"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 16760,
    outputQuantity = 1,
    time = 738000,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Screw"] = 5184,
      ["Uncommon Screw"] = 5184,
      ["Uncommon Power System"] = 5000,
      ["Uncommon Electric Engine XL"] = 8,
      ["Uncommon Reinforced Frame XL"] = 8
    }
  },
  ["AND Operator"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 67,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  ["NAND Operator"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 67,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  ["NOR Operator"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 67,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  ["NOT Operator"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 4.5,
    outputQuantity = 1,
    time = 67,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  ["OR Operator"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 4.5,
    outputQuantity = 1,
    time = 67,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  ["XOR Operator"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 4.5,
    outputQuantity = 1,
    time = 67,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Uncommon Screw"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  Relay = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 6.5,
    outputQuantity = 1,
    time = 90,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Basic Electronics"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  Databank = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 5.5,
    outputQuantity = 1,
    time = 30,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Basic Processor"] = 1
    }
  },
  ["2 Counter"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 67,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  ["3 Counter"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 67,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  ["5 Counter"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 67,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  ["7 Counter"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 67,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  ["10 Counter"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 67,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  ["Infrared Laser Emitter"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 90,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  ["Laser Emitter"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4.5,
    outputQuantity = 1,
    time = 30,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Basic Electronics"] = 1
    }
  },
  ["Delay Line"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4.5,
    outputQuantity = 1,
    time = 22,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Basic Electronics"] = 1
    }
  },
  ["Receiver XS"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 30,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Electronics"] = 1
    }
  },
  ["Receiver S"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 91.56,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Electronics"] = 5,
      ["Uncommon Antenna S"] = 1,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Receiver M"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 1500,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Electronics"] = 125,
      ["Uncommon Antenna L"] = 1,
      ["Uncommon Standard Frame L"] = 1
    }
  },
  ["Emitter XS"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 15.46,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Basic Electronics"] = 1,
      ["Basic Antenna XS"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Emitter S"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 88.56,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Component"] = 3,
      ["Uncommon Component"] = 3,
      ["Uncommon Electronics"] = 5,
      ["Uncommon Antenna S"] = 1,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Emitter M"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 44.36,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic Component"] = 18,
      ["Uncommon Component"] = 18,
      ["Uncommon Electronics"] = 25,
      ["Uncommon Antenna M"] = 1,
      ["Uncommon Casing M"] = 1
    }
  },
  ["Long Light XS"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 10.8,
    outputQuantity = 1,
    time = 90,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Connector"] = 1,
      ["Uncommon Connector"] = 1,
      ["Uncommon Power System"] = 1
    }
  },
  ["Long Light S"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 21.6,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Connector"] = 1,
      ["Uncommon Connector"] = 1,
      ["Uncommon Power System"] = 1,
      ["Uncommon Light XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Long Light M"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 21.6,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Connector"] = 1,
      ["Uncommon Connector"] = 1,
      ["Uncommon Power System"] = 1,
      ["Uncommon Light XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Long Light L"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 21.6,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Connector"] = 1,
      ["Uncommon Connector"] = 1,
      ["Uncommon Power System"] = 1,
      ["Uncommon Light XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Square Light XS"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 10.8,
    outputQuantity = 1,
    time = 90,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Connector"] = 1,
      ["Uncommon Connector"] = 1,
      ["Uncommon Power System"] = 1
    }
  },
  ["Square Light S"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 21.6,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Connector"] = 1,
      ["Uncommon Connector"] = 1,
      ["Uncommon Power System"] = 1,
      ["Uncommon Light XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Square Light M"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 21.6,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Connector"] = 1,
      ["Uncommon Connector"] = 1,
      ["Uncommon Power System"] = 1,
      ["Uncommon Light XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Square Light L"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 21.6,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Connector"] = 1,
      ["Uncommon Connector"] = 1,
      ["Uncommon Power System"] = 1,
      ["Uncommon Light XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Vertical Light XS"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 10.8,
    outputQuantity = 1,
    time = 90,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Connector"] = 1,
      ["Uncommon Connector"] = 1,
      ["Uncommon Power System"] = 1
    }
  },
  ["Vertical Light S"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 21.6,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Connector"] = 1,
      ["Uncommon Connector"] = 1,
      ["Uncommon Power System"] = 1,
      ["Uncommon Light XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Vertical Light M"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 21.6,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Connector"] = 1,
      ["Uncommon Connector"] = 1,
      ["Uncommon Power System"] = 1,
      ["Uncommon Light XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Vertical Light L"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 21.6,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Connector"] = 3,
      ["Uncommon Connector"] = 3,
      ["Uncommon Power System"] = 5,
      ["Uncommon Light S"] = 1,
      ["Uncommon Casing S"] = 1
    }
  },
  Headlight = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 21.6,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Connector"] = 1,
      ["Uncommon Connector"] = 1,
      ["Uncommon Power System"] = 1,
      ["Uncommon Light XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Atmospheric Radar S"] = {
    tier = 1,
    type = "Combat Element",
    volume = 96.56,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic LED"] = 3,
      ["Uncommon LED"] = 3,
      ["Uncommon Magnet"] = 5,
      ["Uncommon Antenna S"] = 1,
      ["Uncommon Standard Frame S"] = 1
    }
  },
  ["Atmospheric Radar M"] = {
    tier = 2,
    type = "Combat Element",
    volume = 420,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic LED"] = 18,
      ["Uncommon LED"] = 18,
      ["Uncommon Magnet"] = 25,
      ["Uncommon Antenna M"] = 1,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Atmospheric Radar L"] = {
    tier = 2,
    type = "Combat Element",
    volume = 1500,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic LED"] = 108,
      ["Uncommon LED"] = 108,
      ["Uncommon Magnet"] = 125,
      ["Uncommon Antenna L"] = 1,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Space Radar S"] = {
    tier = 2,
    type = "Combat Element",
    volume = 96.56,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic LED"] = 3,
      ["Uncommon LED"] = 3,
      ["Uncommon Processor"] = 5,
      ["Uncommon Antenna S"] = 1,
      ["Uncommon Standard Frame S"] = 1
    }
  },
  ["Advanced Phased-Array Space Radar S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 96.56,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon LED"] = 6,
      ["Advanced Magnet"] = 5,
      ["Advanced Antenna S"] = 1,
      ["Advanced Standard Frame S"] = 1
    }
  },
  ["Advanced Protected Space Radar S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 96.56,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon LED"] = 6,
      ["Advanced Magnet"] = 5,
      ["Advanced Antenna S"] = 1,
      ["Advanced Standard Frame S"] = 1
    }
  },
  ["Advanced Quick-Wired Space Radar S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 96.56,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon LED"] = 6,
      ["Advanced Magnet"] = 5,
      ["Advanced Antenna S"] = 1,
      ["Advanced Standard Frame S"] = 1
    }
  },
  ["Rare Phased-Array Space Radar S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 96.56,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon LED"] = 3,
      ["Advanced LED"] = 3,
      ["Rare Magnet"] = 5,
      ["Rare Antenna S"] = 1,
      ["Rare Standard Frame S"] = 1
    }
  },
  ["Rare Protected Space Radar S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 96.56,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon LED"] = 3,
      ["Advanced LED"] = 3,
      ["Rare Magnet"] = 5,
      ["Rare Antenna S"] = 1,
      ["Rare Standard Frame S"] = 1
    }
  },
  ["Rare Quick-Wired Space Radar S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 96.56,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon LED"] = 3,
      ["Advanced LED"] = 3,
      ["Rare Magnet"] = 5,
      ["Rare Antenna S"] = 1,
      ["Rare Standard Frame S"] = 1
    }
  },
  ["Exotic Phased-Array Space Radar S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 96.56,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced LED"] = 6,
      ["Exotic Magnet"] = 5,
      ["Exotic Antenna S"] = 1,
      ["Exotic Standard Frame S"] = 1
    }
  },
  ["Exotic Protected Space Radar S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 96.56,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced LED"] = 6,
      ["Exotic Magnet"] = 5,
      ["Exotic Antenna S"] = 1,
      ["Exotic Standard Frame S"] = 1
    }
  },
  ["Exotic Quick-Wired Space Radar S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 96.56,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced LED"] = 6,
      ["Exotic Magnet"] = 5,
      ["Exotic Antenna S"] = 1,
      ["Exotic Standard Frame S"] = 1
    }
  },
  ["Space Radar M"] = {
    tier = 2,
    type = "Combat Element",
    volume = 486.36,
    outputQuantity = 1,
    time = 5760,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Basic LED"] = 18,
      ["Uncommon LED"] = 18,
      ["Uncommon Processor"] = 25,
      ["Uncommon Antenna M"] = 1,
      ["Uncommon Standard Frame M"] = 1
    }
  },
  ["Advanced Phased-Array Space Radar M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 486.36,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon LED"] = 36,
      ["Advanced Magnet"] = 25,
      ["Advanced Antenna M"] = 1,
      ["Advanced Standard Frame M"] = 1
    }
  },
  ["Advanced Protected Space Radar M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 486.36,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon LED"] = 36,
      ["Advanced Magnet"] = 25,
      ["Advanced Antenna M"] = 1,
      ["Advanced Standard Frame M"] = 1
    }
  },
  ["Advanced Quick-Wired Space Radar M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 486.36,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon LED"] = 36,
      ["Advanced Magnet"] = 25,
      ["Advanced Antenna M"] = 1,
      ["Advanced Standard Frame M"] = 1
    }
  },
  ["Rare Phased-Array Space Radar M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 486.36,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon LED"] = 18,
      ["Advanced LED"] = 18,
      ["Rare Magnet"] = 25,
      ["Rare Antenna M"] = 1,
      ["Rare Standard Frame M"] = 1
    }
  },
  ["Rare Protected Space Radar M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 486.36,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon LED"] = 18,
      ["Advanced LED"] = 18,
      ["Rare Magnet"] = 25,
      ["Rare Antenna M"] = 1,
      ["Rare Standard Frame M"] = 1
    }
  },
  ["Rare Quick-Wired Space Radar M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 486.36,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon LED"] = 18,
      ["Advanced LED"] = 18,
      ["Rare Magnet"] = 25,
      ["Rare Antenna M"] = 1,
      ["Rare Standard Frame M"] = 1
    }
  },
  ["Exotic Phased-Array Space Radar M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 486.36,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced LED"] = 36,
      ["Exotic Magnet"] = 25,
      ["Exotic Antenna M"] = 1,
      ["Exotic Standard Frame M"] = 1
    }
  },
  ["Exotic Protected Space Radar M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 486.36,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced LED"] = 36,
      ["Exotic Magnet"] = 25,
      ["Exotic Antenna M"] = 1,
      ["Exotic Standard Frame M"] = 1
    }
  },
  ["Exotic Quick-Wired Space Radar M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 486.36,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced LED"] = 36,
      ["Exotic Magnet"] = 25,
      ["Exotic Antenna M"] = 1,
      ["Exotic Standard Frame M"] = 1
    }
  },
  ["Space Radar L"] = {
    tier = 2,
    type = "Combat Element",
    volume = 2658.56,
    outputQuantity = 1,
    time = 23040,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic LED"] = 108,
      ["Uncommon LED"] = 108,
      ["Uncommon Processor"] = 125,
      ["Uncommon Antenna L"] = 1,
      ["Uncommon Standard Frame L"] = 1
    }
  },
  ["Advanced Phased-Array Space Radar L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 2658.56,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon LED"] = 216,
      ["Advanced Magnet"] = 125,
      ["Advanced Antenna L"] = 1,
      ["Advanced Standard Frame L"] = 1
    }
  },
  ["Advanced Protected Space Radar L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 2658.56,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon LED"] = 216,
      ["Advanced Magnet"] = 125,
      ["Advanced Antenna L"] = 1,
      ["Advanced Standard Frame L"] = 1
    }
  },
  ["Advanced Quick-Wired Space Radar L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 2658.56,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon LED"] = 216,
      ["Advanced Magnet"] = 125,
      ["Advanced Antenna L"] = 1,
      ["Advanced Standard Frame L"] = 1
    }
  },
  ["Rare Phased-Array Space Radar L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 2658.56,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon LED"] = 108,
      ["Advanced LED"] = 108,
      ["Rare Magnet"] = 125,
      ["Rare Antenna L"] = 1,
      ["Rare Standard Frame L"] = 1
    }
  },
  ["Rare Protected Space Radar L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 2658.56,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon LED"] = 108,
      ["Advanced LED"] = 108,
      ["Rare Magnet"] = 125,
      ["Rare Antenna L"] = 1,
      ["Rare Standard Frame L"] = 1
    }
  },
  ["Rare Quick-Wired Space Radar L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 2658.56,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon LED"] = 108,
      ["Advanced LED"] = 108,
      ["Rare Magnet"] = 125,
      ["Rare Antenna L"] = 1,
      ["Rare Standard Frame L"] = 1
    }
  },
  ["Exotic Phased-Array Space Radar L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 2658.56,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced LED"] = 216,
      ["Exotic Magnet"] = 125,
      ["Exotic Antenna L"] = 1,
      ["Exotic Standard Frame L"] = 1
    }
  },
  ["Exotic Protected Space Radar L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 2658.56,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced LED"] = 216,
      ["Exotic Magnet"] = 125,
      ["Exotic Antenna L"] = 1,
      ["Exotic Standard Frame L"] = 1
    }
  },
  ["Exotic Quick-Wired Space Radar L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 2658.56,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced LED"] = 216,
      ["Exotic Magnet"] = 125,
      ["Exotic Antenna L"] = 1,
      ["Exotic Standard Frame L"] = 1
    }
  },
  ["Shield Generator XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 210,
    outputQuantity = 1,
    time = 5400,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Component"] = 6,
      ["Advanced Magnet"] = 5,
      ["Advanced Laser Chamber S"] = 1,
      ["Advanced Quantum Barrier"] = 4,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Shield Generator S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 950,
    outputQuantity = 1,
    time = 21600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Component"] = 36,
      ["Advanced Magnet"] = 25,
      ["Advanced Laser Chamber M"] = 1,
      ["Advanced Quantum Barrier"] = 16,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Shield Generator M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 4500,
    outputQuantity = 1,
    time = 86400,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Component"] = 216,
      ["Advanced Magnet"] = 125,
      ["Advanced Laser Chamber L"] = 1,
      ["Advanced Quantum Barrier"] = 64,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Shield Generator L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 22700,
    outputQuantity = 1,
    time = 345600,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Uncommon Component"] = 1296,
      ["Advanced Magnet"] = 625,
      ["Advanced Laser Chamber XL"] = 1,
      ["Advanced Quantum Barrier"] = 256,
      ["Advanced Reinforced Frame XL"] = 1
    }
  },
  ["Info Button S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 27,
    outputQuantity = 1,
    time = 360,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic LED"] = 1,
      ["Uncommon LED"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Uncommon Antenna XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Screen XS"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 15.8,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Uncommon Screen XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Screen S"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 15.8,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Uncommon Screen XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Screen M"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 15.8,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Uncommon Screen XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Screen XL"] = {
    tier = 3,
    type = "Furniture & Appliances Element",
    volume = 11170,
    outputQuantity = 1,
    time = 92160,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic Component"] = 648,
      ["Uncommon Component"] = 648,
      ["Uncommon Electronics"] = 625,
      ["Uncommon Screen XL"] = 1,
      ["Uncommon Casing XL"] = 1
    }
  },
  ["Transparent Screen XS"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 15.8,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Uncommon Screen XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Transparent Screen S"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 15.8,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Uncommon Screen XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Transparent Screen M"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 15.8,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Uncommon Screen XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Transparent Screen L"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 15.8,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Uncommon Screen XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Sign XS"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 15.8,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Uncommon Screen XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Sign S"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 15.8,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Uncommon Screen XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Sign M"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 15.8,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Uncommon Screen XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Sign L"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 15.8,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Uncommon Screen XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Vertical Sign XS"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 15.8,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Uncommon Screen XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Vertical Sign M"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 15.8,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Uncommon Screen XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Vertical Sign L"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 15.8,
    outputQuantity = 1,
    time = 360,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1,
      ["Uncommon Screen XS"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Office Chair"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 13,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Fixation"] = 6
    }
  },
  ["Navigator Chair"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Fixation"] = 6,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Encampment Chair"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 2,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Polycarbonate Plastic"] = 1,
      ["Basic Fixation"] = 1
    }
  },
  ["Manual Switch"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 22,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Electronics"] = 1
    }
  },
  ["Pressure Tile"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 14.49,
    outputQuantity = 1,
    time = 120,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Electronics"] = 1,
      ["Basic Mechanical Sensor XS"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Manual Button XS"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 22,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Electronics"] = 1
    }
  },
  ["Manual Button S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 22,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Electronics"] = 1
    }
  },
  ["Laser Receiver"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 90,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  ["Infrared Laser Receiver"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 90,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Electronics"] = 1
    }
  },
  ["Detection Zone XS"] = {
    tier = 3,
    type = "Furniture & Appliances Element",
    volume = 4.5,
    outputQuantity = 1,
    time = 270,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Component"] = 1,
      ["Advanced Electronics"] = 1
    }
  },
  ["Detection Zone S"] = {
    tier = 3,
    type = "Furniture & Appliances Element",
    volume = 4.5,
    outputQuantity = 1,
    time = 270,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Component"] = 1,
      ["Advanced Electronics"] = 1
    }
  },
  ["Detection Zone M"] = {
    tier = 3,
    type = "Furniture & Appliances Element",
    volume = 4.5,
    outputQuantity = 1,
    time = 270,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Component"] = 1,
      ["Advanced Electronics"] = 1
    }
  },
  ["Detection Zone L"] = {
    tier = 3,
    type = "Furniture & Appliances Element",
    volume = 4.5,
    outputQuantity = 1,
    time = 270,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Component"] = 1,
      ["Advanced Electronics"] = 1
    }
  },
  ["Keyboard Unit"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 3.8,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Steel = 1,
      ["Basic Connector"] = 1,
      ["Basic Reinforced Frame XS"] = 1
    }
  },
  ["Antenna S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Al-Fe Alloy"] = 7,
      ["Basic Fixation"] = 6,
      ["Basic Reinforced Frame S"] = 1
    }
  },
  ["Antenna M"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 159,
    outputQuantity = 1,
    time = 3600,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Calcium Reinforced Copper"] = 49,
      ["Basic Fixation"] = 18,
      ["Uncommon Fixation"] = 18,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Antenna L"] = {
    tier = 3,
    type = "Furniture & Appliances Element",
    volume = 1074,
    outputQuantity = 1,
    time = 43200,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Cu-Ag Alloy"] = 343,
      ["Uncommon Fixation"] = 216,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Barrier Corner"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Steel = 1,
      ["Basic Pipe"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Barrier S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Steel = 1,
      ["Basic Screw"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Barrier M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Steel = 1,
      ["Basic Screw"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Sink Unit"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Polycarbonate Plastic"] = 1,
      ["Basic Fixation"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Shower Unit"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 13,
    outputQuantity = 1,
    time = 90,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Fixation"] = 1,
      ["Basic Injector"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Urinal Unit"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Silumin = 1,
      ["Basic Fixation"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Toilet Unit A"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Polycarbonate Plastic"] = 1,
      ["Basic Fixation"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Toilet Unit B"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Polycarbonate Plastic"] = 1,
      ["Basic Fixation"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Cable Model A S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Al-Fe Alloy"] = 1,
      ["Basic Pipe"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Cable Model B S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Al-Fe Alloy"] = 1,
      ["Basic Pipe"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Cable Model C S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Al-Fe Alloy"] = 1,
      ["Basic Pipe"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Cable Model A M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Al-Fe Alloy"] = 1,
      ["Basic Pipe"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Cable Model B M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Al-Fe Alloy"] = 1,
      ["Basic Pipe"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Cable Model C M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Al-Fe Alloy"] = 1,
      ["Basic Pipe"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Corner Cable Model A"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Al-Fe Alloy"] = 1,
      ["Basic Pipe"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Corner Cable Model B"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Al-Fe Alloy"] = 1,
      ["Basic Pipe"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Corner Cable Model C"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Al-Fe Alloy"] = 1,
      ["Basic Pipe"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  Dresser = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Silumin = 1,
      ["Basic Fixation"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  Bench = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Polycarbonate Plastic"] = 1,
      ["Basic Screw"] = 1,
      ["Basic Reinforced Frame XS"] = 1
    }
  },
  ["Chair Surface"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 13,
    outputQuantity = 1,
    time = 90,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Screw"] = 1,
      ["Basic Hydraulics"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Wooden Low Table"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Wood = 1,
      ["Basic Fixation"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  Sofa = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Fixation"] = 6,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Wooden Wardrobe"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Fixation"] = 6,
      ["Basic Standard Frame S"] = 1
    }
  },
  Table = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 159,
    outputQuantity = 1,
    time = 1200,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Polycarbonate Plastic"] = 49,
      ["Basic Fixation"] = 36,
      ["Basic Standard Frame M"] = 1
    }
  },
  ["Trash Can"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Polycarbonate Plastic"] = 1,
      ["Basic Fixation"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Wooden Sofa"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Fixation"] = 6,
      ["Basic Standard Frame S"] = 1
    }
  },
  Nightstand = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Polycarbonate Plastic"] = 1,
      ["Basic Fixation"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  Wardrobe = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Fixation"] = 6,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Wooden Chair"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 2,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Polycarbonate Plastic"] = 1,
      ["Basic Fixation"] = 1
    }
  },
  ["\"HMS Ajax33\" - Artist Unknown"] = {
    tier = 4,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 2025,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      Fluoropolymer = 1,
      ["Uncommon Fixation"] = 1,
      ["Advanced Fixation"] = 1,
      ["Rare Casing XS"] = 1
    }
  },
  ["\"Parrotos Sanctuary\" - Artist Unknown"] = {
    tier = 4,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 2025,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      Fluoropolymer = 1,
      ["Uncommon Fixation"] = 1,
      ["Advanced Fixation"] = 1,
      ["Rare Casing XS"] = 1
    }
  },
  ["\"Eye Doll's Workshop\" - Artist Unknown"] = {
    tier = 4,
    type = "Furniture & Appliances Element",
    volume = 5,
    outputQuantity = 1,
    time = 2025,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      Fluoropolymer = 1,
      ["Uncommon Fixation"] = 1,
      ["Advanced Fixation"] = 1,
      ["Rare Casing XS"] = 1
    }
  },
  ["Wooden Armchair"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 2,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Wood = 1,
      ["Basic Fixation"] = 1
    }
  },
  ["Round Carpet"] = {
    tier = 5,
    type = "Furniture & Appliances Element",
    volume = 2,
    outputQuantity = 1,
    time = 6075,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      Vanamer = 1,
      ["Advanced Fixation"] = 1
    }
  },
  ["Square Carpet"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 2,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Polycarbonate Plastic"] = 1,
      ["Basic Fixation"] = 1
    }
  },
  ["Wooden Dresser"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      Wood = 7,
      ["Basic Fixation"] = 6,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Wooden Table M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      Wood = 7,
      ["Basic Fixation"] = 6,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Wooden Table L"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      Wood = 7,
      ["Basic Fixation"] = 6,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Shelf Empty"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Silumin = 1,
      ["Basic Fixation"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Shelf Half Full"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Silumin = 1,
      ["Basic Fixation"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Shelf Full"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Silumin = 1,
      ["Basic Fixation"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  Bed = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Screw"] = 6,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Spaceship Hologram S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 9,
    outputQuantity = 1,
    time = 90,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Basic Optics"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Spaceship Hologram M"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 13,
    outputQuantity = 1,
    time = 270,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Uncommon Component"] = 1,
      ["Uncommon Optics"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Spaceship Hologram L"] = {
    tier = 3,
    type = "Furniture & Appliances Element",
    volume = 12.5,
    outputQuantity = 1,
    time = 810,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Component"] = 1,
      ["Advanced Optics"] = 1,
      ["Advanced Casing XS"] = 1
    }
  },
  ["Planet Hologram"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 12.5,
    outputQuantity = 1,
    time = 90,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Basic Component"] = 1,
      ["Basic Optics"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Planet Hologram L"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 64,
    outputQuantity = 1,
    time = 360,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Component"] = 6,
      ["Basic Optics"] = 5,
      ["Basic Casing S"] = 1
    }
  },
  ["Canopy Metal Corner S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 900,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      Duralumin = 7,
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Canopy Metal Corner M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 159,
    outputQuantity = 1,
    time = 3600,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      Duralumin = 49,
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Canopy Metal Corner L"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 1074,
    outputQuantity = 1,
    time = 14400,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      Duralumin = 343,
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Canopy Metal Flat S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 900,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      Duralumin = 7,
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Canopy Metal Flat M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 159,
    outputQuantity = 1,
    time = 3600,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      Duralumin = 49,
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Canopy Metal Flat L"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 1074,
    outputQuantity = 1,
    time = 14400,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      Duralumin = 343,
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Canopy Metal Tilted S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 900,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      Duralumin = 7,
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Canopy Metal Tilted M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 159,
    outputQuantity = 1,
    time = 3600,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      Duralumin = 49,
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Canopy Metal Tilted L"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 1074,
    outputQuantity = 1,
    time = 14400,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      Duralumin = 343,
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Canopy Metal Triangle S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 900,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      Duralumin = 7,
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Canopy Metal Triangle M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 159,
    outputQuantity = 1,
    time = 3600,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      Duralumin = 49,
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Canopy Metal Triangle L"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 1074,
    outputQuantity = 1,
    time = 14400,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      Duralumin = 343,
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Hull Decorative Element A"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Steel = 1,
      ["Basic Pipe"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Hull Decorative Element B"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Steel = 1,
      ["Basic Pipe"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Hull Decorative Element C"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Steel = 1,
      ["Basic Pipe"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Steel Column"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Steel = 1,
      ["Basic Fixation"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Steel Panel"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Steel = 1,
      ["Basic Fixation"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Pipe A M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 1074,
    outputQuantity = 1,
    time = 4800,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Polycarbonate Plastic"] = 343,
      ["Basic Pipe"] = 216,
      ["Basic Reinforced Frame L"] = 1
    }
  },
  ["Pipe B M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 1074,
    outputQuantity = 1,
    time = 4800,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Polycarbonate Plastic"] = 343,
      ["Basic Pipe"] = 216,
      ["Basic Reinforced Frame L"] = 1
    }
  },
  ["Pipe C M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 1074,
    outputQuantity = 1,
    time = 4800,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Polycarbonate Plastic"] = 343,
      ["Basic Pipe"] = 216,
      ["Basic Reinforced Frame L"] = 1
    }
  },
  ["Pipe D M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 1074,
    outputQuantity = 1,
    time = 4800,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Polycarbonate Plastic"] = 343,
      ["Basic Pipe"] = 216,
      ["Basic Reinforced Frame L"] = 1
    }
  },
  ["Pipe Corner M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 1074,
    outputQuantity = 1,
    time = 4800,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Polycarbonate Plastic"] = 343,
      ["Basic Pipe"] = 216,
      ["Basic Reinforced Frame L"] = 1
    }
  },
  ["Pipe Connector M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 1074,
    outputQuantity = 1,
    time = 4800,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Polycarbonate Plastic"] = 343,
      ["Basic Pipe"] = 216,
      ["Basic Reinforced Frame L"] = 1
    }
  },
  ["Plant Case A"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Biological Matter"] = 7,
      ["Basic Fixation"] = 6,
      ["Basic Casing S"] = 1
    }
  },
  ["Plant Case B"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Biological Matter"] = 1,
      ["Basic Fixation"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Plant Case C"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 60,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Biological Matter"] = 1,
      ["Basic Fixation"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Plant Case D"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Biological Matter"] = 1,
      ["Basic Fixation"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Plant Case E"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Biological Matter"] = 1,
      ["Basic Fixation"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Suspended Fruit Plant"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Biological Matter"] = 1,
      ["Basic Fixation"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Suspended Plant A"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Biological Matter"] = 1,
      ["Basic Fixation"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Suspended Plant B"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Biological Matter"] = 1,
      ["Basic Fixation"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Bagged Plant A"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Biological Matter"] = 1,
      ["Basic Fixation"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Bagged Plant B"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Biological Matter"] = 1,
      ["Basic Fixation"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  Plant = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      ["Biological Matter"] = 1,
      ["Basic Fixation"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  Bonsai = {
    tier = 5,
    type = "Furniture & Appliances Element",
    volume = 180.6,
    outputQuantity = 1,
    time = 48600,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Fixation"] = 6,
      ["Exotic Magnet"] = 5,
      ["Exotic Core System S"] = 1,
      ["Exotic Anti-Gravity Core"] = 4,
      ["Exotic Casing S"] = 1
    }
  },
  ["Eggplant Plant Case"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Pipe"] = 6,
      ["Basic Casing S"] = 1
    }
  },
  ["Salad Plant Case"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Pipe"] = 6,
      ["Basic Casing S"] = 1
    }
  },
  ["Squash Plant Case"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Pipe"] = 6,
      ["Basic Casing S"] = 1
    }
  },
  ["Plant Case S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Pipe"] = 6,
      ["Basic Casing S"] = 1
    }
  },
  ["Plant Case M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Pipe"] = 6,
      ["Basic Casing S"] = 1
    }
  },
  ["Ficus Plant A"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Pipe"] = 6,
      ["Basic Casing S"] = 1
    }
  },
  ["Ficus Plant B"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Pipe"] = 6,
      ["Basic Casing S"] = 1
    }
  },
  ["Foliage Plant Case A"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Pipe"] = 6,
      ["Basic Casing S"] = 1
    }
  },
  ["Foliage Plant Case B"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Polycarbonate Plastic"] = 7,
      ["Basic Pipe"] = 6,
      ["Basic Casing S"] = 1
    }
  },
  ["Window XS"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      Glass = 7,
      ["Basic Fixation"] = 6,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Window S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 48,
    outputQuantity = 1,
    time = 600,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      Glass = 14,
      ["Basic Fixation"] = 12,
      ["Basic Standard Frame S"] = 2
    }
  },
  ["Window M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 96,
    outputQuantity = 1,
    time = 1200,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      Glass = 28,
      ["Basic Fixation"] = 24,
      ["Basic Standard Frame S"] = 14
    }
  },
  ["Window L"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 192,
    outputQuantity = 1,
    time = 2400,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      Glass = 56,
      ["Basic Fixation"] = 48,
      ["Basic Standard Frame S"] = 8
    }
  },
  ["Armored Window XS"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 900,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Glass"] = 7,
      ["Basic Fixation"] = 3,
      ["Uncommon Fixation"] = 3,
      ["Uncommon Standard Frame S"] = 1
    }
  },
  ["Armored Window S"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 48,
    outputQuantity = 1,
    time = 1800,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Glass"] = 14,
      ["Basic Fixation"] = 6,
      ["Uncommon Fixation"] = 6,
      ["Uncommon Standard Frame S"] = 2
    }
  },
  ["Armored Window M"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 96,
    outputQuantity = 1,
    time = 3600,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Glass"] = 28,
      ["Basic Fixation"] = 12,
      ["Uncommon Fixation"] = 12,
      ["Uncommon Standard Frame S"] = 4
    }
  },
  ["Armored Window L"] = {
    tier = 2,
    type = "Furniture & Appliances Element",
    volume = 192,
    outputQuantity = 1,
    time = 7200,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Glass"] = 56,
      ["Basic Fixation"] = 24,
      ["Uncommon Fixation"] = 24,
      ["Uncommon Standard Frame S"] = 8
    }
  },
  ["Glass Panel S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Glass = 1,
      ["Basic Fixation"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Glass Panel M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 16,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Glass = 4,
      ["Basic Fixation"] = 4,
      ["Basic Casing XS"] = 4
    }
  },
  ["Glass Panel L"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      Glass = 7,
      ["Basic Fixation"] = 6,
      ["Basic Casing S"] = 1
    }
  },
  ["Bay Window XL"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 2544,
    outputQuantity = 1,
    time = 19200,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      Glass = 784,
      ["Basic Fixation"] = 576,
      ["Basic Standard Frame M"] = 16
    }
  },
  ["Canopy Windshield Corner S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 3,
    outputQuantity = 1,
    time = 900,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Glass"] = 7,
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Canopy Windshield Corner M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 12,
    outputQuantity = 1,
    time = 3600,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Glass"] = 49,
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Canopy Windshield Corner L"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 48,
    outputQuantity = 1,
    time = 14400,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Glass"] = 343,
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Canopy Windshield Flat S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 3,
    outputQuantity = 1,
    time = 900,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Glass"] = 7,
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Canopy Windshield Flat M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 12,
    outputQuantity = 1,
    time = 3600,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Glass"] = 49,
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Canopy Windshield Flat L"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 48,
    outputQuantity = 1,
    time = 14400,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Glass"] = 343,
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Canopy Windshield Tilted S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 3,
    outputQuantity = 1,
    time = 900,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Glass"] = 7,
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Canopy Windshield Tilted M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 12,
    outputQuantity = 1,
    time = 3600,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Glass"] = 49,
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Canopy Windshield Tilted L"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 48,
    outputQuantity = 1,
    time = 14400,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Glass"] = 343,
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Canopy Windshield Triangle S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 3,
    outputQuantity = 1,
    time = 900,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Glass"] = 7,
      ["Basic Screw"] = 3,
      ["Uncommon Screw"] = 3,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Canopy Windshield Triangle M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 12,
    outputQuantity = 1,
    time = 3600,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Glass"] = 49,
      ["Basic Screw"] = 18,
      ["Uncommon Screw"] = 18,
      ["Uncommon Reinforced Frame M"] = 1
    }
  },
  ["Canopy Windshield Triangle L"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 48,
    outputQuantity = 1,
    time = 14400,
    skill = "Furniture/Appliance",
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Glass"] = 343,
      ["Basic Screw"] = 108,
      ["Uncommon Screw"] = 108,
      ["Uncommon Reinforced Frame L"] = 1
    }
  },
  ["Vertical Wing"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Steel = 1,
      ["Basic Screw"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Wingtip S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Steel = 1,
      ["Basic Screw"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Wingtip M"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 4,
    outputQuantity = 1,
    time = 75,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Steel = 1,
      ["Basic Screw"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Wingtip L"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 24,
    outputQuantity = 1,
    time = 300,
    skill = "Furniture/Appliance",
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      Steel = 7,
      ["Basic Screw"] = 6,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Aluminium Scrap"] = {
    tier = 1,
    type = "Scrap",
    volume = 1,
    outputQuantity = 3000,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Recycler M",
    input = {
      ["Pure Aluminium"] = 3000
    }
  },
  ["Carbon Scrap"] = {
    tier = 1,
    type = "Scrap",
    volume = 1,
    outputQuantity = 3000,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Recycler M",
    input = {
      ["Pure Carbon"] = 3000
    }
  },
  ["Silicon Scrap"] = {
    tier = 1,
    type = "Scrap",
    volume = 1,
    outputQuantity = 3000,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Recycler M",
    input = {
      ["Pure Silicon"] = 3000
    }
  },
  ["Iron Scrap"] = {
    tier = 1,
    type = "Scrap",
    volume = 1,
    outputQuantity = 3000,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Recycler M",
    input = {
      ["Pure Iron"] = 3000
    }
  },
  ["Calcium Scrap"] = {
    tier = 2,
    type = "Scrap",
    volume = 1,
    outputQuantity = 750,
    time = 180,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Calcium"] = 750
    }
  },
  ["Chromium Scrap"] = {
    tier = 2,
    type = "Scrap",
    volume = 1,
    outputQuantity = 750,
    time = 180,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Chromium"] = 750
    }
  },
  ["Copper Scrap"] = {
    tier = 2,
    type = "Scrap",
    volume = 1,
    outputQuantity = 750,
    time = 180,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Copper"] = 750
    }
  },
  ["Sodium Scrap"] = {
    tier = 2,
    type = "Scrap",
    volume = 1,
    outputQuantity = 750,
    time = 180,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Sodium"] = 750
    }
  },
  ["Lithium Scrap"] = {
    tier = 3,
    type = "Scrap",
    volume = 1,
    outputQuantity = 150,
    time = 144,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Lithium"] = 150
    }
  },
  ["Nickel Scrap"] = {
    tier = 3,
    type = "Scrap",
    volume = 1,
    outputQuantity = 150,
    time = 144,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Nickel"] = 150
    }
  },
  ["Silver Scrap"] = {
    tier = 3,
    type = "Scrap",
    volume = 1,
    outputQuantity = 150,
    time = 144,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Silver"] = 150
    }
  },
  ["Sulfur Scrap"] = {
    tier = 3,
    type = "Scrap",
    volume = 1,
    outputQuantity = 150,
    time = 144,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Sulfur"] = 150
    }
  },
  ["Cobalt Scrap"] = {
    tier = 4,
    type = "Scrap",
    volume = 1,
    outputQuantity = 50,
    time = 192,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Cobalt"] = 50
    }
  },
  ["Fluorine Scrap"] = {
    tier = 4,
    type = "Scrap",
    volume = 1,
    outputQuantity = 50,
    time = 192,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Fluorine"] = 50
    }
  },
  ["Gold Scrap"] = {
    tier = 4,
    type = "Scrap",
    volume = 1,
    outputQuantity = 50,
    time = 192,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Gold"] = 50
    }
  },
  ["Scandium Scrap"] = {
    tier = 4,
    type = "Scrap",
    volume = 1,
    outputQuantity = 50,
    time = 192,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Scandium"] = 50
    }
  },
  ["Manganese Scrap"] = {
    tier = 5,
    type = "Scrap",
    volume = 1,
    outputQuantity = 50,
    time = 768,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Manganese"] = 50
    }
  },
  ["Niobium Scrap"] = {
    tier = 5,
    type = "Scrap",
    volume = 1,
    outputQuantity = 50,
    time = 768,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Niobium"] = 50
    }
  },
  ["Titanium Scrap"] = {
    tier = 5,
    type = "Scrap",
    volume = 1,
    outputQuantity = 50,
    time = 768,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Titanium"] = 50
    }
  },
  ["Vanadium Scrap"] = {
    tier = 5,
    type = "Scrap",
    volume = 1,
    outputQuantity = 50,
    time = 768,
    byproducts = { },
    industry = "Recycler M",
    input = {
      ["Pure Vanadium"] = 50
    }
  },
  ["Iron Honeycomb"] = {
    tier = 1,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 180,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Iron"] = 1800
    }
  },
  ["Aluminium Honeycomb"] = {
    tier = 1,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 180,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Aluminium"] = 1800
    }
  },
  ["Carbon Honeycomb"] = {
    tier = 1,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 180,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Carbon"] = 1800
    }
  },
  ["Silicon Honeycomb"] = {
    tier = 1,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 180,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Silicon"] = 1800
    }
  },
  ["Copper Honeycomb"] = {
    tier = 2,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 60,
    time = 180,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Copper"] = 600
    }
  },
  ["Chromium Honeycomb"] = {
    tier = 2,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 60,
    time = 180,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Chromium"] = 600
    }
  },
  ["Calcium Honeycomb"] = {
    tier = 2,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 60,
    time = 180,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Calcium"] = 600
    }
  },
  ["Sodium Honeycomb"] = {
    tier = 2,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 60,
    time = 180,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Sodium"] = 600
    }
  },
  ["Lithium Honeycomb"] = {
    tier = 3,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 20,
    time = 180,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Lithium"] = 200
    }
  },
  ["Nickel Honeycomb"] = {
    tier = 3,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 20,
    time = 180,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Nickel"] = 200
    }
  },
  ["Silver Honeycomb"] = {
    tier = 3,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 20,
    time = 180,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Silver"] = 200
    }
  },
  ["Sulfur Honeycomb"] = {
    tier = 3,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 20,
    time = 180,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Sulfur"] = 200
    }
  },
  ["Gold Honeycomb"] = {
    tier = 4,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 10,
    time = 270,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Gold"] = 100
    }
  },
  ["Cobalt Honeycomb"] = {
    tier = 4,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 10,
    time = 270,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Cobalt"] = 100
    }
  },
  ["Fluorine Honeycomb"] = {
    tier = 4,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 10,
    time = 270,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Fluorine"] = 100
    }
  },
  ["Scandium Honeycomb"] = {
    tier = 4,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 10,
    time = 270,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Scandium"] = 100
    }
  },
  ["Manganese Honeycomb"] = {
    tier = 5,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 10,
    time = 810,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Manganese"] = 100
    }
  },
  ["Niobium Honeycomb"] = {
    tier = 5,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 10,
    time = 810,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Niobium"] = 100
    }
  },
  ["Titanium Honeycomb"] = {
    tier = 5,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 10,
    time = 810,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Titanium"] = 100
    }
  },
  ["Vanadium Honeycomb"] = {
    tier = 5,
    type = "Pure Honeycomb",
    volume = 10,
    outputQuantity = 10,
    time = 810,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Pure Vanadium"] = 100
    }
  },
  ["Polycarbonate Plastic Honeycomb"] = {
    tier = 1,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 180,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Honeycomb Refinery M",
    input = {
      ["Polycarbonate Plastic"] = 1800
    }
  },
  ["Wood Honeycomb"] = {
    tier = 1,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 180,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Honeycomb Refinery M",
    input = {
      Wood = 1800
    }
  },
  ["Concrete Honeycomb"] = {
    tier = 1,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 180,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Honeycomb Refinery M",
    input = {
      Concrete = 1800
    }
  },
  ["Carbon Fiber Honeycomb"] = {
    tier = 1,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 180,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Honeycomb Refinery M",
    input = {
      ["Carbon Fiber"] = 1800
    }
  },
  ["Brick Honeycomb"] = {
    tier = 1,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 180,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Honeycomb Refinery M",
    input = {
      Brick = 1800
    }
  },
  ["Steel Honeycomb"] = {
    tier = 1,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 180,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Honeycomb Refinery M",
    input = {
      Steel = 1800
    }
  },
  ["Silumin Honeycomb"] = {
    tier = 1,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 180,
    time = 180,
    byproducts = { },
    nanopack = true,
    industry = "Honeycomb Refinery M",
    input = {
      Silumin = 1800
    }
  },
  ["Marble Honeycomb"] = {
    tier = 2,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 60,
    time = 180,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      Marble = 600
    }
  },
  ["Duralumin Honeycomb"] = {
    tier = 2,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 60,
    time = 180,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      Duralumin = 600
    }
  },
  ["Stainless Steel Honeycomb"] = {
    tier = 2,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 60,
    time = 180,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Stainless Steel"] = 600
    }
  },
  ["Luminescent White Glass"] = {
    tier = 1,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 60,
    time = 180,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Advanced Glass"] = 600,
      ["Uncommon LED"] = 60
    }
  },
  ["Al-Li Honeycomb"] = {
    tier = 3,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 20,
    time = 180,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Al-Li Alloy"] = 200
    }
  },
  ["Inconel Honeycomb"] = {
    tier = 3,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 20,
    time = 180,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      Inconel = 200
    }
  },
  ["Maraging Steel Honeycomb"] = {
    tier = 4,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 10,
    time = 270,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Maraging Steel"] = 100
    }
  },
  ["Sc-Al Honeycomb"] = {
    tier = 4,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 10,
    time = 270,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Sc-Al Alloy"] = 100
    }
  },
  ["Grade 5 Titanium Honeycomb"] = {
    tier = 5,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 10,
    time = 810,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      ["Grade 5 Titanium Alloy"] = 100
    }
  },
  ["Mangalloy Honeycomb"] = {
    tier = 5,
    type = "Product Honeycomb",
    volume = 10,
    outputQuantity = 10,
    time = 810,
    byproducts = { },
    industry = "Honeycomb Refinery M",
    input = {
      Mangalloy = 100
    }
  },
  ["Deep Space Asteroid Tracker"] = {
    tier = 1,
    type = "Systems Element",
    volume = 20500,
    outputQuantity = 1,
    time = 30720,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Basic LED"] = 1296,
      ["Basic Processor"] = 625,
      ["Basic Antenna XL"] = 1,
      ["Basic Reinforced Frame XL"] = 1
    }
  },
  ["Resurrection Node"] = {
    tier = 2,
    type = "Systems Element",
    volume = 203.33,
    outputQuantity = 1,
    time = 1440,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Component"] = 3,
      ["Uncommon Component"] = 3,
      ["Uncommon Power System"] = 5,
      ["Uncommon Power Transformer S"] = 1,
      ["Uncommon Standard Frame S"] = 1
    }
  },
  ["Virtual Scaffolding Projector"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 122.4,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Component"] = 6,
      ["Basic Optics"] = 5,
      ["Basic Laser Chamber S"] = 1,
      ["Basic Casing S"] = 1
    }
  },
  ["Cannon XS"] = {
    tier = 2,
    type = "Combat Element",
    volume = 34.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Electronics"] = 1,
      ["Advanced Firing System XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Agile Cannon XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 34.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Electronics"] = 1,
      ["Advanced Firing System XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Defense Cannon XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 34.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Electronics"] = 1,
      ["Advanced Firing System XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Heavy Cannon XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 34.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Electronics"] = 1,
      ["Advanced Firing System XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Precision Cannon XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 34.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Electronics"] = 1,
      ["Advanced Firing System XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Rare Agile Cannon XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 34.2,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Electronics"] = 1,
      ["Rare Firing System XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Defense Cannon XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 34.2,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Electronics"] = 1,
      ["Rare Firing System XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Heavy Cannon XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 34.2,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Electronics"] = 1,
      ["Rare Firing System XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Precision Cannon XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 34.2,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Electronics"] = 1,
      ["Rare Firing System XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Agile Cannon XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 34.2,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Screw"] = 1,
      ["Exotic Electronics"] = 1,
      ["Exotic Firing System XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Defense Cannon XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 34.2,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Screw"] = 1,
      ["Exotic Electronics"] = 1,
      ["Exotic Firing System XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Heavy Cannon XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 34.2,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Screw"] = 1,
      ["Exotic Electronics"] = 1,
      ["Exotic Firing System XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Precision Cannon XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 34.2,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Screw"] = 1,
      ["Exotic Electronics"] = 1,
      ["Exotic Firing System XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Cannon S"] = {
    tier = 2,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Electronics"] = 5,
      ["Advanced Firing System S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Agile Cannon S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Electronics"] = 5,
      ["Advanced Firing System S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Defense Cannon S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Electronics"] = 5,
      ["Advanced Firing System S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Heavy Cannon S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Electronics"] = 5,
      ["Advanced Firing System S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Precision Cannon S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Electronics"] = 5,
      ["Advanced Firing System S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Rare Agile Cannon S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Electronics"] = 5,
      ["Rare Firing System S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Defense Cannon S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Electronics"] = 5,
      ["Rare Firing System S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Heavy Cannon S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Electronics"] = 5,
      ["Rare Firing System S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Precision Cannon S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Electronics"] = 5,
      ["Rare Firing System S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Exotic Agile Cannon S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Screw"] = 6,
      ["Exotic Electronics"] = 5,
      ["Exotic Firing System S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Exotic Defense Cannon S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Screw"] = 6,
      ["Exotic Electronics"] = 5,
      ["Exotic Firing System S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Exotic Heavy Cannon S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Screw"] = 6,
      ["Exotic Electronics"] = 5,
      ["Exotic Firing System S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Exotic Precision Cannon S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Screw"] = 6,
      ["Exotic Electronics"] = 5,
      ["Exotic Firing System S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Cannon M"] = {
    tier = 2,
    type = "Combat Element",
    volume = 478,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Electronics"] = 25,
      ["Advanced Firing System M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Agile Cannon M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 478,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Electronics"] = 25,
      ["Advanced Firing System M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Defense Cannon M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 478,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Electronics"] = 25,
      ["Advanced Firing System M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Heavy Cannon M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 478,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Electronics"] = 25,
      ["Advanced Firing System M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Precision Cannon M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 478,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Electronics"] = 25,
      ["Advanced Firing System M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare Agile Cannon M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 478,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Electronics"] = 25,
      ["Rare Firing System M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Defense Cannon M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 478,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Electronics"] = 25,
      ["Rare Firing System M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Heavy Cannon M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 478,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Electronics"] = 25,
      ["Rare Firing System M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Precision Cannon M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 478,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Electronics"] = 25,
      ["Rare Firing System M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Exotic Agile Cannon M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 478,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Screw"] = 36,
      ["Exotic Electronics"] = 25,
      ["Exotic Firing System M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Exotic Defense Cannon M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 478,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Screw"] = 36,
      ["Exotic Electronics"] = 25,
      ["Exotic Firing System M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Exotic Heavy Cannon M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 478,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Screw"] = 36,
      ["Exotic Electronics"] = 25,
      ["Exotic Firing System M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Exotic Precision Cannon M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 478,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Screw"] = 36,
      ["Exotic Electronics"] = 25,
      ["Exotic Firing System M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Cannon L"] = {
    tier = 2,
    type = "Combat Element",
    volume = 2614.2,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Electronics"] = 125,
      ["Advanced Firing System L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Agile Cannon L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 2614.2,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Electronics"] = 125,
      ["Advanced Firing System L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Defense Cannon L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 2614.2,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Electronics"] = 125,
      ["Advanced Firing System L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Heavy Cannon L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 2614.2,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Electronics"] = 125,
      ["Advanced Firing System L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Precision Cannon L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 2614.2,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Electronics"] = 125,
      ["Advanced Firing System L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Rare Agile Cannon L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 2614.2,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Electronics"] = 125,
      ["Rare Firing System L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Defense Cannon L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 2614.2,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Electronics"] = 125,
      ["Rare Firing System L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Heavy Cannon L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 2614.2,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Electronics"] = 125,
      ["Rare Firing System L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Precision Cannon L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 2614.2,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Electronics"] = 125,
      ["Rare Firing System L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Exotic Agile Cannon L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 2614.2,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Screw"] = 216,
      ["Exotic Electronics"] = 125,
      ["Exotic Firing System L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Exotic Defense Cannon L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 2614.2,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Screw"] = 216,
      ["Exotic Electronics"] = 125,
      ["Exotic Firing System L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Exotic Heavy Cannon L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 2614.2,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Screw"] = 216,
      ["Exotic Electronics"] = 125,
      ["Exotic Firing System L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Exotic Precision Cannon L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 2614.2,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Screw"] = 216,
      ["Exotic Electronics"] = 125,
      ["Exotic Firing System L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Laser XS"] = {
    tier = 2,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Power System"] = 1,
      ["Advanced Laser Chamber XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Agile Laser XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Power System"] = 1,
      ["Advanced Laser Chamber XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Defense Laser XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Power System"] = 1,
      ["Advanced Laser Chamber XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Heavy Laser XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Power System"] = 1,
      ["Advanced Laser Chamber XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Precision Laser XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Power System"] = 1,
      ["Advanced Laser Chamber XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Rare Agile Laser XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Connector"] = 1,
      ["Rare Power System"] = 1,
      ["Rare Laser Chamber XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Defense Laser XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Connector"] = 1,
      ["Rare Power System"] = 1,
      ["Rare Laser Chamber XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Heavy Laser XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Connector"] = 1,
      ["Rare Power System"] = 1,
      ["Rare Laser Chamber XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Precision Laser XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Connector"] = 1,
      ["Rare Power System"] = 1,
      ["Rare Laser Chamber XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Agile Laser XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Connector"] = 1,
      ["Exotic Power System"] = 1,
      ["Exotic Laser Chamber XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Defense Laser XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Connector"] = 1,
      ["Exotic Power System"] = 1,
      ["Exotic Laser Chamber XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Heavy Laser XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Connector"] = 1,
      ["Exotic Power System"] = 1,
      ["Exotic Laser Chamber XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Precision Laser XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Connector"] = 1,
      ["Exotic Power System"] = 1,
      ["Exotic Laser Chamber XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Laser S"] = {
    tier = 2,
    type = "Combat Element",
    volume = 120.2,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 6,
      ["Advanced Power System"] = 5,
      ["Advanced Laser Chamber S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Agile Laser S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 120.2,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 6,
      ["Advanced Power System"] = 5,
      ["Advanced Laser Chamber S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Defense Laser S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 120.2,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 6,
      ["Advanced Power System"] = 5,
      ["Advanced Laser Chamber S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Heavy Laser S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 120.2,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 6,
      ["Advanced Power System"] = 5,
      ["Advanced Laser Chamber S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Precision Laser S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 120.2,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 6,
      ["Advanced Power System"] = 5,
      ["Advanced Laser Chamber S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Rare Agile Laser S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 3,
      ["Advanced Connector"] = 3,
      ["Rare Power System"] = 5,
      ["Rare Laser Chamber S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Defense Laser S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 3,
      ["Advanced Connector"] = 3,
      ["Rare Power System"] = 5,
      ["Rare Laser Chamber S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Heavy Laser S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 3,
      ["Advanced Connector"] = 3,
      ["Rare Power System"] = 5,
      ["Rare Laser Chamber S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Precision Laser S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 3,
      ["Advanced Connector"] = 3,
      ["Rare Power System"] = 5,
      ["Rare Laser Chamber S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Exotic Agile Laser S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Connector"] = 6,
      ["Exotic Power System"] = 5,
      ["Exotic Laser Chamber S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Exotic Defense Laser S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Connector"] = 6,
      ["Exotic Power System"] = 5,
      ["Exotic Laser Chamber S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Exotic Heavy Laser S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Connector"] = 6,
      ["Exotic Power System"] = 5,
      ["Exotic Laser Chamber S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Exotic Precision Laser S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 39.2,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Connector"] = 6,
      ["Exotic Power System"] = 5,
      ["Exotic Laser Chamber S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Laser M"] = {
    tier = 2,
    type = "Combat Element",
    volume = 600.8,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 36,
      ["Advanced Power System"] = 25,
      ["Advanced Laser Chamber M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Agile Laser M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 600.8,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 36,
      ["Advanced Power System"] = 25,
      ["Advanced Laser Chamber M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Defense Laser M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 600.8,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 36,
      ["Advanced Power System"] = 25,
      ["Advanced Laser Chamber M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Heavy Laser M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 600.8,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 36,
      ["Advanced Power System"] = 25,
      ["Advanced Laser Chamber M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Precision Laser M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 600.8,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 36,
      ["Advanced Power System"] = 25,
      ["Advanced Laser Chamber M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare Agile Laser M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 600.8,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 18,
      ["Advanced Connector"] = 18,
      ["Rare Power System"] = 25,
      ["Rare Laser Chamber M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Defense Laser M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 600.8,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 18,
      ["Advanced Connector"] = 18,
      ["Rare Power System"] = 25,
      ["Rare Laser Chamber M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Heavy Laser M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 600.8,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 18,
      ["Advanced Connector"] = 18,
      ["Rare Power System"] = 25,
      ["Rare Laser Chamber M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Precision Laser M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 600.8,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 18,
      ["Advanced Connector"] = 18,
      ["Rare Power System"] = 25,
      ["Rare Laser Chamber M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Exotic Agile Laser M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 600.8,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Connector"] = 36,
      ["Exotic Power System"] = 25,
      ["Exotic Laser Chamber M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Exotic Defense Laser M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 600.8,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Connector"] = 36,
      ["Exotic Power System"] = 25,
      ["Exotic Laser Chamber M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Exotic Heavy Laser M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 600.8,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Connector"] = 36,
      ["Exotic Power System"] = 25,
      ["Exotic Laser Chamber M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Exotic Precision Laser M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 600.8,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Connector"] = 36,
      ["Exotic Power System"] = 25,
      ["Exotic Laser Chamber M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Laser L"] = {
    tier = 2,
    type = "Combat Element",
    volume = 3221,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 216,
      ["Advanced Power System"] = 125,
      ["Advanced Laser Chamber L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Agile Laser L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 3221,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 216,
      ["Advanced Power System"] = 125,
      ["Advanced Laser Chamber L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Defense Laser L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 3221,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 216,
      ["Advanced Power System"] = 125,
      ["Advanced Laser Chamber L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Heavy Laser L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 3221,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 216,
      ["Advanced Power System"] = 125,
      ["Advanced Laser Chamber L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Precision Laser L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 3221,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 216,
      ["Advanced Power System"] = 125,
      ["Advanced Laser Chamber L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Rare Agile Laser L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 3221,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 108,
      ["Advanced Connector"] = 108,
      ["Rare Power System"] = 125,
      ["Rare Laser Chamber L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Defense Laser L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 3221,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 108,
      ["Advanced Connector"] = 108,
      ["Rare Power System"] = 125,
      ["Rare Laser Chamber L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Heavy Laser L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 3221,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 108,
      ["Advanced Connector"] = 108,
      ["Rare Power System"] = 125,
      ["Rare Laser Chamber L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Precision Laser L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 3221,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 108,
      ["Advanced Connector"] = 108,
      ["Rare Power System"] = 125,
      ["Rare Laser Chamber L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Exotic Agile Laser L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 3221,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Connector"] = 216,
      ["Exotic Power System"] = 125,
      ["Exotic Laser Chamber L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Exotic Defense Laser L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 3221,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Connector"] = 216,
      ["Exotic Power System"] = 125,
      ["Exotic Laser Chamber L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Exotic Heavy Laser L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 3221,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Connector"] = 216,
      ["Exotic Power System"] = 125,
      ["Exotic Laser Chamber L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Exotic Precision Laser L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 3221,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Connector"] = 216,
      ["Exotic Power System"] = 125,
      ["Exotic Laser Chamber L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Missile XS"] = {
    tier = 2,
    type = "Combat Element",
    volume = 40.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Hydraulics"] = 1,
      ["Advanced Missile Silo XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Agile Missile XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 40.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Hydraulics"] = 1,
      ["Advanced Missile Silo XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Defense Missile XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 40.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Hydraulics"] = 1,
      ["Advanced Missile Silo XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Heavy Missile XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 40.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Hydraulics"] = 1,
      ["Advanced Missile Silo XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Precision Missile XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 40.2,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Hydraulics"] = 1,
      ["Advanced Missile Silo XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Rare Agile Missile XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 40.2,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Hydraulics"] = 1,
      ["Rare Missile Silo XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Defense Missile XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 40.2,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Hydraulics"] = 1,
      ["Rare Missile Silo XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Heavy Missile XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 40.2,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Hydraulics"] = 1,
      ["Rare Missile Silo XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Precision Missile XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 40.2,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Screw"] = 1,
      ["Advanced Screw"] = 1,
      ["Rare Hydraulics"] = 1,
      ["Rare Missile Silo XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Agile Missile XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 40.2,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Screw"] = 1,
      ["Exotic Hydraulics"] = 1,
      ["Exotic Missile Silo XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Defense Missile XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 40.2,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Screw"] = 1,
      ["Exotic Hydraulics"] = 1,
      ["Exotic Missile Silo XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Heavy Missile XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 40.2,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Screw"] = 1,
      ["Exotic Hydraulics"] = 1,
      ["Exotic Missile Silo XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Precision Missile XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 40.2,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Screw"] = 1,
      ["Exotic Hydraulics"] = 1,
      ["Exotic Missile Silo XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Missile S"] = {
    tier = 2,
    type = "Combat Element",
    volume = 125.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Hydraulics"] = 5,
      ["Advanced Missile Silo S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Agile Missile S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 125.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Hydraulics"] = 5,
      ["Advanced Missile Silo S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Defense Missile S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 125.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Hydraulics"] = 5,
      ["Advanced Missile Silo S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Heavy Missile S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 125.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Hydraulics"] = 5,
      ["Advanced Missile Silo S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Precision Missile S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 125.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Hydraulics"] = 5,
      ["Advanced Missile Silo S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Rare Agile Missile S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 125.4,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Hydraulics"] = 5,
      ["Rare Missile Silo S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Defense Missile S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 125.4,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Hydraulics"] = 5,
      ["Rare Missile Silo S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Heavy Missile S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 125.4,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Hydraulics"] = 5,
      ["Rare Missile Silo S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Precision Missile S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 125.4,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 3,
      ["Advanced Screw"] = 3,
      ["Rare Hydraulics"] = 5,
      ["Rare Missile Silo S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Exotic Agile Missile S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 125.4,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Screw"] = 6,
      ["Exotic Hydraulics"] = 5,
      ["Exotic Missile Silo S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Exotic Defense Missile S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 125.4,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Screw"] = 6,
      ["Exotic Hydraulics"] = 5,
      ["Exotic Missile Silo S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Exotic Heavy Missile S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 125.4,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Screw"] = 6,
      ["Exotic Hydraulics"] = 5,
      ["Exotic Missile Silo S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Exotic Precision Missile S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 125.4,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Screw"] = 6,
      ["Exotic Hydraulics"] = 5,
      ["Exotic Missile Silo S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Missile M"] = {
    tier = 2,
    type = "Combat Element",
    volume = 628,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Hydraulics"] = 25,
      ["Advanced Missile Silo M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Agile Missile M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 628,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Hydraulics"] = 25,
      ["Advanced Missile Silo M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Defense Missile M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 628,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Hydraulics"] = 25,
      ["Advanced Missile Silo M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Heavy Missile M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 628,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Hydraulics"] = 25,
      ["Advanced Missile Silo M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Precision Missile M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 628,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 36,
      ["Advanced Hydraulics"] = 25,
      ["Advanced Missile Silo M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare Agile Missile M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 628,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Hydraulics"] = 25,
      ["Rare Missile Silo M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Defense Missile M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 628,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Hydraulics"] = 25,
      ["Rare Missile Silo M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Heavy Missile M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 628,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Hydraulics"] = 25,
      ["Rare Missile Silo M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Precision Missile M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 628,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Screw"] = 18,
      ["Advanced Screw"] = 18,
      ["Rare Hydraulics"] = 25,
      ["Rare Missile Silo M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Exotic Agile Missile M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 628,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Screw"] = 36,
      ["Exotic Hydraulics"] = 25,
      ["Exotic Missile Silo M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Exotic Defense Missile M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 628,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Screw"] = 36,
      ["Exotic Hydraulics"] = 25,
      ["Exotic Missile Silo M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Exotic Heavy Missile M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 628,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Screw"] = 36,
      ["Exotic Hydraulics"] = 25,
      ["Exotic Missile Silo M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Exotic Precision Missile M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 628,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Screw"] = 36,
      ["Exotic Hydraulics"] = 25,
      ["Exotic Missile Silo M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Missile L"] = {
    tier = 2,
    type = "Combat Element",
    volume = 3364.2,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Hydraulics"] = 125,
      ["Advanced Missile Silo L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Agile Missile L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 3364.2,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Hydraulics"] = 125,
      ["Advanced Missile Silo L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Defense Missile L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 3364.2,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Hydraulics"] = 125,
      ["Advanced Missile Silo L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Heavy Missile L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 3364.2,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Hydraulics"] = 125,
      ["Advanced Missile Silo L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Precision Missile L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 3364.2,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Hydraulics"] = 125,
      ["Advanced Missile Silo L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Rare Agile Missile L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 3364.2,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Hydraulics"] = 125,
      ["Rare Missile Silo L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Defense Missile L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 3364.2,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Hydraulics"] = 125,
      ["Rare Missile Silo L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Heavy Missile L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 3364.2,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Hydraulics"] = 125,
      ["Rare Missile Silo L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Precision Missile L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 3364.2,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 108,
      ["Advanced Screw"] = 108,
      ["Rare Hydraulics"] = 125,
      ["Rare Missile Silo L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Exotic Agile Missile L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 3364.2,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Screw"] = 216,
      ["Exotic Hydraulics"] = 125,
      ["Exotic Missile Silo L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Exotic Defense Missile L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 3364.2,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Screw"] = 216,
      ["Exotic Hydraulics"] = 125,
      ["Exotic Missile Silo L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Exotic Heavy Missile L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 3364.2,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Screw"] = 216,
      ["Exotic Hydraulics"] = 125,
      ["Exotic Missile Silo L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Exotic Precision Missile L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 3364.2,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Screw"] = 216,
      ["Exotic Hydraulics"] = 125,
      ["Exotic Missile Silo L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Railgun XS"] = {
    tier = 2,
    type = "Combat Element",
    volume = 33.66,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Optics"] = 1,
      ["Advanced Magnetic Rail XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Agile Railgun XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 33.66,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Optics"] = 1,
      ["Advanced Magnetic Rail XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Defense Railgun XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 33.66,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Optics"] = 1,
      ["Advanced Magnetic Rail XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Heavy Railgun XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 33.66,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Optics"] = 1,
      ["Advanced Magnetic Rail XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Advanced Precision Railgun XS"] = {
    tier = 3,
    type = "Combat Element",
    volume = 33.66,
    outputQuantity = 1,
    time = 1080,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Optics"] = 1,
      ["Advanced Magnetic Rail XS"] = 1,
      ["Advanced Reinforced Frame XS"] = 1
    }
  },
  ["Rare Agile Railgun XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 33.66,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Connector"] = 1,
      ["Rare Optics"] = 1,
      ["Rare Magnetic Rail XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Defense Railgun XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 33.66,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Connector"] = 1,
      ["Rare Optics"] = 1,
      ["Rare Magnetic Rail XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Heavy Railgun XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 33.66,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Connector"] = 1,
      ["Rare Optics"] = 1,
      ["Rare Magnetic Rail XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Rare Precision Railgun XS"] = {
    tier = 4,
    type = "Combat Element",
    volume = 33.66,
    outputQuantity = 1,
    time = 3240,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Connector"] = 1,
      ["Advanced Connector"] = 1,
      ["Rare Optics"] = 1,
      ["Rare Magnetic Rail XS"] = 1,
      ["Rare Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Agile Railgun XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 33.66,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Connector"] = 1,
      ["Exotic Optics"] = 1,
      ["Exotic Magnetic Rail XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Defense Railgun XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 33.66,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Connector"] = 1,
      ["Exotic Optics"] = 1,
      ["Exotic Magnetic Rail XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Heavy Railgun XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 33.66,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Connector"] = 1,
      ["Exotic Optics"] = 1,
      ["Exotic Magnetic Rail XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Exotic Precision Railgun XS"] = {
    tier = 5,
    type = "Combat Element",
    volume = 33.66,
    outputQuantity = 1,
    time = 9720,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Connector"] = 1,
      ["Exotic Optics"] = 1,
      ["Exotic Magnetic Rail XS"] = 1,
      ["Exotic Reinforced Frame XS"] = 1
    }
  },
  ["Railgun S"] = {
    tier = 2,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 6,
      ["Advanced Optics"] = 5,
      ["Advanced Magnetic Rail S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Agile Railgun S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 6,
      ["Advanced Optics"] = 5,
      ["Advanced Magnetic Rail S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Defense Railgun S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 6,
      ["Advanced Optics"] = 5,
      ["Advanced Magnetic Rail S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Heavy Railgun S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 6,
      ["Advanced Optics"] = 5,
      ["Advanced Magnetic Rail S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Advanced Precision Railgun S"] = {
    tier = 3,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 6,
      ["Advanced Optics"] = 5,
      ["Advanced Magnetic Rail S"] = 1,
      ["Advanced Reinforced Frame S"] = 1
    }
  },
  ["Rare Agile Railgun S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 3,
      ["Advanced Connector"] = 3,
      ["Rare Optics"] = 5,
      ["Rare Magnetic Rail S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Defense Railgun S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 3,
      ["Advanced Connector"] = 3,
      ["Rare Optics"] = 5,
      ["Rare Magnetic Rail S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Heavy Railgun S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 3,
      ["Advanced Connector"] = 3,
      ["Rare Optics"] = 5,
      ["Rare Magnetic Rail S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Rare Precision Railgun S"] = {
    tier = 4,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 12960,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Connector"] = 3,
      ["Advanced Connector"] = 3,
      ["Rare Optics"] = 5,
      ["Rare Magnetic Rail S"] = 1,
      ["Rare Reinforced Frame S"] = 1
    }
  },
  ["Exotic Agile Railgun S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Connector"] = 6,
      ["Exotic Optics"] = 5,
      ["Exotic Magnetic Rail S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Exotic Defense Railgun S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Connector"] = 6,
      ["Exotic Optics"] = 5,
      ["Exotic Magnetic Rail S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Exotic Heavy Railgun S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Connector"] = 6,
      ["Exotic Optics"] = 5,
      ["Exotic Magnetic Rail S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Exotic Precision Railgun S"] = {
    tier = 5,
    type = "Combat Element",
    volume = 95.4,
    outputQuantity = 1,
    time = 38880,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Connector"] = 6,
      ["Exotic Optics"] = 5,
      ["Exotic Magnetic Rail S"] = 1,
      ["Exotic Reinforced Frame S"] = 1
    }
  },
  ["Railgun M"] = {
    tier = 2,
    type = "Combat Element",
    volume = 565.89,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 36,
      ["Advanced Optics"] = 25,
      ["Advanced Magnetic Rail M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Agile Railgun M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 565.89,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 36,
      ["Advanced Optics"] = 25,
      ["Advanced Magnetic Rail M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Defense Railgun M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 565.89,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 36,
      ["Advanced Optics"] = 25,
      ["Advanced Magnetic Rail M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Heavy Railgun M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 565.89,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 36,
      ["Advanced Optics"] = 25,
      ["Advanced Magnetic Rail M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Advanced Precision Railgun M"] = {
    tier = 3,
    type = "Combat Element",
    volume = 565.89,
    outputQuantity = 1,
    time = 17280,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 36,
      ["Advanced Optics"] = 25,
      ["Advanced Magnetic Rail M"] = 1,
      ["Advanced Reinforced Frame M"] = 1
    }
  },
  ["Rare Agile Railgun M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 565.89,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 18,
      ["Advanced Connector"] = 18,
      ["Rare Optics"] = 25,
      ["Rare Magnetic Rail M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Defense Railgun M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 565.89,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 18,
      ["Advanced Connector"] = 18,
      ["Rare Optics"] = 25,
      ["Rare Magnetic Rail M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Heavy Railgun M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 565.89,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 18,
      ["Advanced Connector"] = 18,
      ["Rare Optics"] = 25,
      ["Rare Magnetic Rail M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Rare Precision Railgun M"] = {
    tier = 4,
    type = "Combat Element",
    volume = 565.89,
    outputQuantity = 1,
    time = 51840,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Connector"] = 18,
      ["Advanced Connector"] = 18,
      ["Rare Optics"] = 25,
      ["Rare Magnetic Rail M"] = 1,
      ["Rare Reinforced Frame M"] = 1
    }
  },
  ["Exotic Agile Railgun M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 565.89,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Connector"] = 36,
      ["Exotic Optics"] = 25,
      ["Exotic Magnetic Rail M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Exotic Defense Railgun M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 565.89,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Connector"] = 36,
      ["Exotic Optics"] = 25,
      ["Exotic Magnetic Rail M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Exotic Heavy Railgun M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 565.89,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Connector"] = 36,
      ["Exotic Optics"] = 25,
      ["Exotic Magnetic Rail M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Exotic Precision Railgun M"] = {
    tier = 5,
    type = "Combat Element",
    volume = 565.89,
    outputQuantity = 1,
    time = 155520,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Connector"] = 36,
      ["Exotic Optics"] = 25,
      ["Exotic Magnetic Rail M"] = 1,
      ["Exotic Reinforced Frame M"] = 1
    }
  },
  ["Railgun L"] = {
    tier = 2,
    type = "Combat Element",
    volume = 3054.89,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 216,
      ["Advanced Optics"] = 125,
      ["Advanced Magnetic Rail L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Agile Railgun L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 3054.89,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 216,
      ["Advanced Optics"] = 125,
      ["Advanced Magnetic Rail L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Defense Railgun L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 3054.89,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 216,
      ["Advanced Optics"] = 125,
      ["Advanced Magnetic Rail L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Heavy Railgun L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 3054.89,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 216,
      ["Advanced Optics"] = 125,
      ["Advanced Magnetic Rail L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Advanced Precision Railgun L"] = {
    tier = 3,
    type = "Combat Element",
    volume = 3054.89,
    outputQuantity = 1,
    time = 69120,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 216,
      ["Advanced Optics"] = 125,
      ["Advanced Magnetic Rail L"] = 1,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Rare Agile Railgun L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 3054.89,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 108,
      ["Advanced Connector"] = 108,
      ["Rare Optics"] = 125,
      ["Rare Magnetic Rail L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Defense Railgun L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 3054.89,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 108,
      ["Advanced Connector"] = 108,
      ["Rare Optics"] = 125,
      ["Rare Magnetic Rail L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Heavy Railgun L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 3054.89,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 108,
      ["Advanced Connector"] = 108,
      ["Rare Optics"] = 125,
      ["Rare Magnetic Rail L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Rare Precision Railgun L"] = {
    tier = 4,
    type = "Combat Element",
    volume = 3054.89,
    outputQuantity = 1,
    time = 208800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Connector"] = 108,
      ["Advanced Connector"] = 108,
      ["Rare Optics"] = 125,
      ["Rare Magnetic Rail L"] = 1,
      ["Rare Reinforced Frame L"] = 1
    }
  },
  ["Exotic Agile Railgun L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 3054.89,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Connector"] = 216,
      ["Exotic Optics"] = 125,
      ["Exotic Magnetic Rail L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Exotic Defense Railgun L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 3054.89,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Connector"] = 216,
      ["Exotic Optics"] = 125,
      ["Exotic Magnetic Rail L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Exotic Heavy Railgun L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 3054.89,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Connector"] = 216,
      ["Exotic Optics"] = 125,
      ["Exotic Magnetic Rail L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Exotic Precision Railgun L"] = {
    tier = 5,
    type = "Combat Element",
    volume = 3054.89,
    outputQuantity = 1,
    time = 622800,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Connector"] = 216,
      ["Exotic Optics"] = 125,
      ["Exotic Magnetic Rail L"] = 1,
      ["Exotic Reinforced Frame L"] = 1
    }
  },
  ["Cannon Agile Kinetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 1,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Solid Warhead"] = 1,
      ["Uncommon Explosive Module"] = 1,
      ["Al-Li Alloy"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Cannon Defense Kinetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 1,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Solid Warhead"] = 1,
      ["Uncommon Explosive Module"] = 1,
      ["Polysulfide Plastic"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Cannon Heavy Kinetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 1,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Solid Warhead"] = 1,
      ["Uncommon Explosive Module"] = 1,
      Inconel = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Cannon Kinetic Ammo XS"] = {
    tier = 2,
    type = "Ammo",
    subtype = "XS",
    volume = 1,
    outputQuantity = 40,
    time = 200,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Solid Warhead"] = 1,
      ["Basic Explosive Module"] = 1,
      ["Basic Reinforced Frame XS"] = 1
    }
  },
  ["Cannon Precision Kinetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 1,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Solid Warhead"] = 1,
      ["Uncommon Explosive Module"] = 1,
      ["Ag-Li Reinforced Glass"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Cannon Agile Thermic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 1,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Explosive Module"] = 1,
      ["Uncommon Explosive Module"] = 1,
      ["Al-Li Alloy"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Cannon Defense Thermic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 1,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Explosive Module"] = 1,
      ["Uncommon Explosive Module"] = 1,
      ["Polysulfide Plastic"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Cannon Heavy Thermic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 1,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Explosive Module"] = 1,
      ["Uncommon Explosive Module"] = 1,
      Inconel = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Cannon Precision Thermic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 1,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Explosive Module"] = 1,
      ["Uncommon Explosive Module"] = 1,
      ["Ag-Li Reinforced Glass"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Cannon Thermic Ammo XS"] = {
    tier = 2,
    type = "Ammo",
    subtype = "XS",
    volume = 1,
    outputQuantity = 40,
    time = 200,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Explosive Module"] = 1,
      ["Basic Explosive Module"] = 1,
      ["Basic Reinforced Frame XS"] = 1
    }
  },
  ["Cannon Agile Kinetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 5,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Solid Warhead"] = 2,
      ["Uncommon Explosive Module"] = 2,
      ["Al-Li Alloy"] = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Cannon Defense Kinetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 5,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Solid Warhead"] = 2,
      ["Uncommon Explosive Module"] = 2,
      ["Polysulfide Plastic"] = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Cannon Heavy Kinetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 5,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Solid Warhead"] = 2,
      ["Uncommon Explosive Module"] = 2,
      Inconel = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Cannon Kinetic Ammo S"] = {
    tier = 2,
    type = "Ammo",
    subtype = "S",
    volume = 5,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Solid Warhead"] = 2,
      ["Basic Explosive Module"] = 2,
      ["Basic Reinforced Frame XS"] = 2
    }
  },
  ["Cannon Precision Kinetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 5,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Solid Warhead"] = 2,
      ["Uncommon Explosive Module"] = 2,
      ["Ag-Li Reinforced Glass"] = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Cannon Agile Thermic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 5,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Explosive Module"] = 2,
      ["Uncommon Explosive Module"] = 2,
      ["Al-Li Alloy"] = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Cannon Defense Thermic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 5,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Explosive Module"] = 2,
      ["Uncommon Explosive Module"] = 2,
      ["Polysulfide Plastic"] = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Cannon Heavy Thermic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 5,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Explosive Module"] = 2,
      ["Uncommon Explosive Module"] = 2,
      Inconel = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Cannon Precision Thermic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 5,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Explosive Module"] = 2,
      ["Uncommon Explosive Module"] = 2,
      ["Ag-Li Reinforced Glass"] = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Cannon Thermic Ammo S"] = {
    tier = 2,
    type = "Ammo",
    subtype = "S",
    volume = 5,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Explosive Module"] = 2,
      ["Basic Explosive Module"] = 2,
      ["Basic Reinforced Frame XS"] = 2
    }
  },
  ["Cannon Agile Kinetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    volume = 25,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Solid Warhead"] = 4,
      ["Uncommon Explosive Module"] = 4,
      ["Al-Li Alloy"] = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Cannon Defense Kinetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 25,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Solid Warhead"] = 4,
      ["Uncommon Explosive Module"] = 4,
      ["Polysulfide Plastic"] = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Cannon Heavy Kinetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 25,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Solid Warhead"] = 4,
      ["Uncommon Explosive Module"] = 4,
      Inconel = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Cannon Kinetic Ammo M"] = {
    tier = 2,
    type = "Ammo",
    subtype = "M",
    volume = 25,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Solid Warhead"] = 4,
      ["Basic Explosive Module"] = 4,
      ["Basic Reinforced Frame S"] = 1
    }
  },
  ["Cannon Precision Kinetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 25,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Solid Warhead"] = 4,
      ["Uncommon Explosive Module"] = 4,
      ["Ag-Li Reinforced Glass"] = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Cannon Agile Thermic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 25,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Explosive Module"] = 4,
      ["Uncommon Explosive Module"] = 4,
      ["Al-Li Alloy"] = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Cannon Defense Thermic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 25,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Explosive Module"] = 4,
      ["Uncommon Explosive Module"] = 4,
      ["Polysulfide Plastic"] = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Cannon Heavy Thermic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 25,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Explosive Module"] = 4,
      ["Uncommon Explosive Module"] = 4,
      Inconel = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Cannon Precision Thermic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 25,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Explosive Module"] = 4,
      ["Uncommon Explosive Module"] = 4,
      ["Ag-Li Reinforced Glass"] = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Cannon Thermic Ammo M"] = {
    tier = 2,
    type = "Ammo",
    subtype = "M",
    volume = 25,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Explosive Module"] = 4,
      ["Basic Explosive Module"] = 4,
      ["Basic Reinforced Frame S"] = 1
    }
  },
  ["Cannon Agile Kinetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 125,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Solid Warhead"] = 8,
      ["Uncommon Explosive Module"] = 8,
      ["Al-Li Alloy"] = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Cannon Defense Kinetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 125,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Solid Warhead"] = 8,
      ["Uncommon Explosive Module"] = 8,
      ["Polysulfide Plastic"] = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Cannon Heavy Kinetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 125,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Solid Warhead"] = 8,
      ["Uncommon Explosive Module"] = 8,
      Inconel = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Cannon Kinetic Ammo L"] = {
    tier = 2,
    type = "Ammo",
    subtype = "L",
    volume = 125,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Solid Warhead"] = 8,
      ["Basic Explosive Module"] = 8,
      ["Basic Reinforced Frame S"] = 2
    }
  },
  ["Cannon Precision Kinetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 125,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Solid Warhead"] = 8,
      ["Uncommon Explosive Module"] = 8,
      ["Ag-Li Reinforced Glass"] = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Cannon Agile Thermic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 125,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Explosive Module"] = 8,
      ["Uncommon Explosive Module"] = 8,
      ["Al-Li Alloy"] = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Cannon Defense Thermic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 125,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Explosive Module"] = 8,
      ["Uncommon Explosive Module"] = 8,
      ["Polysulfide Plastic"] = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Cannon Heavy Thermic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 125,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Explosive Module"] = 8,
      ["Uncommon Explosive Module"] = 8,
      Inconel = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Cannon Precision Thermic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 125,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Explosive Module"] = 8,
      ["Uncommon Explosive Module"] = 8,
      ["Ag-Li Reinforced Glass"] = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Cannon Thermic Ammo L"] = {
    tier = 2,
    type = "Ammo",
    subtype = "L",
    volume = 125,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Explosive Module"] = 8,
      ["Basic Explosive Module"] = 8,
      ["Basic Reinforced Frame S"] = 2
    }
  },
  ["Laser Agile Electromagnetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 2,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Magnet"] = 1,
      ["Uncommon Optics"] = 1,
      ["Al-Li Alloy"] = 1,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Defense Electromagnetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 2,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Magnet"] = 1,
      ["Uncommon Optics"] = 1,
      ["Polysulfide Plastic"] = 1,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Electromagnetic Ammo XS"] = {
    tier = 2,
    type = "Ammo",
    subtype = "XS",
    volume = 2,
    outputQuantity = 40,
    time = 200,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Magnet"] = 1,
      ["Basic Optics"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Laser Heavy Electromagnetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 2,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Magnet"] = 1,
      ["Uncommon Optics"] = 1,
      Inconel = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Laser Precision Electromagnetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 2,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Magnet"] = 1,
      ["Uncommon Optics"] = 1,
      ["Ag-Li Reinforced Glass"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Laser Agile Thermic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 2,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Explosive Module"] = 1,
      ["Uncommon Optics"] = 1,
      ["Al-Li Alloy"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Laser Defense Thermic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 2,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Explosive Module"] = 1,
      ["Uncommon Optics"] = 1,
      ["Polysulfide Plastic"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Laser Heavy Thermic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 2,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Explosive Module"] = 1,
      ["Uncommon Optics"] = 1,
      Inconel = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Laser Precision Thermic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 2,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Explosive Module"] = 1,
      ["Uncommon Optics"] = 1,
      ["Ag-Li Reinforced Glass"] = 1,
      ["Uncommon Casing XS"] = 1
    }
  },
  ["Laser Thermic Ammo XS"] = {
    tier = 2,
    type = "Ammo",
    subtype = "XS",
    volume = 2,
    outputQuantity = 40,
    time = 200,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Explosive Module"] = 1,
      ["Basic Optics"] = 1,
      ["Basic Casing XS"] = 1
    }
  },
  ["Laser Agile Electromagnetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 10,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Magnet"] = 2,
      ["Uncommon Optics"] = 2,
      ["Al-Li Alloy"] = 2,
      ["Uncommon Casing XS"] = 2
    }
  },
  ["Laser Defense Electromagnetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 10,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Magnet"] = 2,
      ["Uncommon Optics"] = 2,
      ["Polysulfide Plastic"] = 2,
      ["Uncommon Casing XS"] = 2
    }
  },
  ["Laser Electromagnetic Ammo S"] = {
    tier = 2,
    type = "Ammo",
    subtype = "S",
    volume = 10,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Magnet"] = 2,
      ["Basic Optics"] = 2,
      ["Basic Casing XS"] = 2
    }
  },
  ["Laser Heavy Electromagnetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 10,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Magnet"] = 2,
      ["Uncommon Optics"] = 2,
      Inconel = 2,
      ["Uncommon Casing XS"] = 2
    }
  },
  ["Laser Precision Electromagnetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 10,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Magnet"] = 2,
      ["Uncommon Optics"] = 2,
      ["Ag-Li Reinforced Glass"] = 2,
      ["Uncommon Casing XS"] = 2
    }
  },
  ["Laser Agile Thermic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 10,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Explosive Module"] = 2,
      ["Uncommon Optics"] = 2,
      ["Al-Li Alloy"] = 2,
      ["Uncommon Casing XS"] = 2
    }
  },
  ["Laser Defense Thermic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 10,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Explosive Module"] = 2,
      ["Uncommon Optics"] = 2,
      ["Polysulfide Plastic"] = 2,
      ["Uncommon Casing XS"] = 2
    }
  },
  ["Laser Heavy Thermic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 10,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Explosive Module"] = 2,
      ["Uncommon Optics"] = 2,
      Inconel = 2,
      ["Uncommon Casing XS"] = 2
    }
  },
  ["Laser Precision Thermic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 10,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Explosive Module"] = 2,
      ["Uncommon Optics"] = 2,
      ["Ag-Li Reinforced Glass"] = 2,
      ["Uncommon Casing XS"] = 2
    }
  },
  ["Laser Thermic Ammo S"] = {
    tier = 2,
    type = "Ammo",
    subtype = "S",
    volume = 10,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Explosive Module"] = 2,
      ["Basic Optics"] = 2,
      ["Basic Casing XS"] = 2
    }
  },
  ["Laser Agile Electromagnetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 50,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Magnet"] = 4,
      ["Uncommon Optics"] = 4,
      ["Al-Li Alloy"] = 4,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Defense Electromagnetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 50,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Magnet"] = 4,
      ["Uncommon Optics"] = 4,
      ["Polysulfide Plastic"] = 4,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Electromagnetic Ammo M"] = {
    tier = 2,
    type = "Ammo",
    subtype = "M",
    volume = 50,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Magnet"] = 4,
      ["Basic Optics"] = 4,
      ["Basic Casing S"] = 1
    }
  },
  ["Laser Heavy Electromagnetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 50,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Magnet"] = 4,
      ["Uncommon Optics"] = 4,
      Inconel = 4,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Precision Electromagnetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 50,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Magnet"] = 4,
      ["Uncommon Optics"] = 4,
      ["Ag-Li Reinforced Glass"] = 4,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Agile Thermic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 50,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Explosive Module"] = 4,
      ["Uncommon Optics"] = 4,
      ["Al-Li Alloy"] = 4,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Defense Thermic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 50,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Explosive Module"] = 4,
      ["Uncommon Optics"] = 4,
      ["Polysulfide Plastic"] = 4,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Heavy Thermic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 50,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Explosive Module"] = 4,
      ["Uncommon Optics"] = 4,
      Inconel = 4,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Precision Thermic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 50,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Explosive Module"] = 4,
      ["Uncommon Optics"] = 4,
      ["Ag-Li Reinforced Glass"] = 4,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Thermic Ammo M"] = {
    tier = 2,
    type = "Ammo",
    subtype = "M",
    volume = 50,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Explosive Module"] = 4,
      ["Basic Optics"] = 4,
      ["Basic Casing S"] = 1
    }
  },
  ["Laser Agile Electromagnetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Magnet"] = 8,
      ["Uncommon Optics"] = 8,
      ["Al-Li Alloy"] = 8,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Defense Electromagnetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Magnet"] = 8,
      ["Uncommon Optics"] = 8,
      ["Polysulfide Plastic"] = 8,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Electromagnetic Ammo L"] = {
    tier = 2,
    type = "Ammo",
    subtype = "L",
    volume = 250,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Magnet"] = 8,
      ["Basic Optics"] = 8,
      ["Basic Casing S"] = 1
    }
  },
  ["Laser Heavy Electromagnetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Magnet"] = 8,
      ["Uncommon Optics"] = 8,
      Inconel = 8,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Precision Electromagnetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Magnet"] = 8,
      ["Uncommon Optics"] = 8,
      ["Ag-Li Reinforced Glass"] = 8,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Agile Thermic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Explosive Module"] = 8,
      ["Uncommon Optics"] = 8,
      ["Al-Li Alloy"] = 8,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Defense Thermic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Explosive Module"] = 8,
      ["Uncommon Optics"] = 8,
      ["Polysulfide Plastic"] = 8,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Heavy Thermic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Explosive Module"] = 8,
      ["Uncommon Optics"] = 8,
      Inconel = 8,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Precision Thermic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Explosive Module"] = 8,
      ["Uncommon Optics"] = 8,
      ["Ag-Li Reinforced Glass"] = 8,
      ["Uncommon Casing S"] = 1
    }
  },
  ["Laser Thermic Ammo L"] = {
    tier = 2,
    type = "Ammo",
    subtype = "L",
    volume = 250,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Explosive Module"] = 8,
      ["Basic Optics"] = 8,
      ["Basic Casing S"] = 1
    }
  },
  ["Missile Agile Antimatter Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 5,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Antimatter Capsule"] = 1,
      ["Uncommon Processor"] = 1,
      ["Al-Li Alloy"] = 1,
      ["Uncommon Standard Frame XS"] = 1
    }
  },
  ["Missile Antimatter Ammo XS"] = {
    tier = 2,
    type = "Ammo",
    subtype = "XS",
    volume = 5,
    outputQuantity = 40,
    time = 200,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Antimatter Capsule"] = 1,
      ["Basic Processor"] = 1,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Missile Defense Antimatter Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 5,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Antimatter Capsule"] = 1,
      ["Uncommon Processor"] = 1,
      ["Polysulfide Plastic"] = 1,
      ["Uncommon Standard Frame XS"] = 1
    }
  },
  ["Missile Heavy Antimatter Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 5,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Antimatter Capsule"] = 1,
      ["Uncommon Processor"] = 1,
      Inconel = 1,
      ["Uncommon Standard Frame XS"] = 1
    }
  },
  ["Missile Precision Antimatter Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 5,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Antimatter Capsule"] = 1,
      ["Uncommon Processor"] = 1,
      ["Ag-Li Reinforced Glass"] = 1,
      ["Uncommon Standard Frame XS"] = 1
    }
  },
  ["Missile Agile Kinetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 5,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Solid Warhead"] = 1,
      ["Uncommon Processor"] = 1,
      ["Al-Li Alloy"] = 1,
      ["Uncommon Standard Frame XS"] = 1
    }
  },
  ["Missile Defense Kinetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 5,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Solid Warhead"] = 1,
      ["Uncommon Processor"] = 1,
      ["Polysulfide Plastic"] = 1,
      ["Uncommon Standard Frame XS"] = 1
    }
  },
  ["Missile Heavy Kinetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 5,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Solid Warhead"] = 1,
      ["Uncommon Processor"] = 1,
      Inconel = 1,
      ["Uncommon Standard Frame XS"] = 1
    }
  },
  ["Missile Kinetic Ammo XS"] = {
    tier = 2,
    type = "Ammo",
    subtype = "XS",
    volume = 5,
    outputQuantity = 40,
    time = 200,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Solid Warhead"] = 1,
      ["Basic Processor"] = 2,
      ["Basic Standard Frame XS"] = 1
    }
  },
  ["Missile Precision Kinetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 5,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Solid Warhead"] = 1,
      ["Uncommon Processor"] = 1,
      ["Ag-Li Reinforced Glass"] = 1,
      ["Uncommon Standard Frame XS"] = 1
    }
  },
  ["Missile Agile Antimatter Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 25,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Antimatter Capsule"] = 2,
      ["Uncommon Processor"] = 2,
      ["Al-Li Alloy"] = 2,
      ["Uncommon Standard Frame XS"] = 2
    }
  },
  ["Missile Antimatter Ammo S"] = {
    tier = 2,
    type = "Ammo",
    subtype = "S",
    volume = 25,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Antimatter Capsule"] = 2,
      ["Basic Processor"] = 2,
      ["Basic Standard Frame XS"] = 2
    }
  },
  ["Missile Defense Antimatter Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 25,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Antimatter Capsule"] = 2,
      ["Uncommon Processor"] = 2,
      ["Polysulfide Plastic"] = 2,
      ["Uncommon Standard Frame XS"] = 2
    }
  },
  ["Missile Heavy Antimatter Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 25,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Antimatter Capsule"] = 2,
      ["Uncommon Processor"] = 2,
      Inconel = 2,
      ["Uncommon Standard Frame XS"] = 2
    }
  },
  ["Missile Precision Antimatter Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 25,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Antimatter Capsule"] = 2,
      ["Uncommon Processor"] = 2,
      ["Ag-Li Reinforced Glass"] = 2,
      ["Uncommon Standard Frame XS"] = 2
    }
  },
  ["Missile Agile Kinetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 25,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Solid Warhead"] = 2,
      ["Uncommon Processor"] = 2,
      ["Al-Li Alloy"] = 2,
      ["Uncommon Standard Frame XS"] = 2
    }
  },
  ["Missile Defense Kinetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 25,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Solid Warhead"] = 2,
      ["Uncommon Processor"] = 2,
      ["Polysulfide Plastic"] = 2,
      ["Uncommon Standard Frame XS"] = 2
    }
  },
  ["Missile Heavy Kinetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 25,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Solid Warhead"] = 2,
      ["Uncommon Processor"] = 2,
      Inconel = 2,
      ["Uncommon Standard Frame XS"] = 2
    }
  },
  ["Missile Kinetic Ammo S"] = {
    tier = 2,
    type = "Ammo",
    subtype = "S",
    volume = 25,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Solid Warhead"] = 2,
      ["Basic Processor"] = 2,
      ["Basic Standard Frame XS"] = 2
    }
  },
  ["Missile Precision Kinetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 25,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Solid Warhead"] = 2,
      ["Uncommon Processor"] = 2,
      ["Ag-Li Reinforced Glass"] = 2,
      ["Uncommon Standard Frame XS"] = 2
    }
  },
  ["Missile Agile Antimatter Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 125,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Antimatter Capsule"] = 4,
      ["Uncommon Processor"] = 4,
      ["Al-Li Alloy"] = 4,
      ["Uncommon Standard Frame S"] = 1
    }
  },
  ["Missile Antimatter Ammo M"] = {
    tier = 2,
    type = "Ammo",
    subtype = "M",
    volume = 125,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Antimatter Capsule"] = 4,
      ["Basic Processor"] = 4,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Missile Defense Antimatter Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 125,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Antimatter Capsule"] = 4,
      ["Uncommon Processor"] = 4,
      ["Polysulfide Plastic"] = 4,
      ["Uncommon Standard Frame S"] = 1
    }
  },
  ["Missile Heavy Antimatter Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 125,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Antimatter Capsule"] = 4,
      ["Uncommon Processor"] = 4,
      Inconel = 4,
      ["Uncommon Standard Frame S"] = 1
    }
  },
  ["Missile Precision Antimatter Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 125,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Antimatter Capsule"] = 4,
      ["Uncommon Processor"] = 4,
      ["Ag-Li Reinforced Glass"] = 4,
      ["Uncommon Standard Frame S"] = 1
    }
  },
  ["Missile Agile Kinetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 125,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Solid Warhead"] = 4,
      ["Uncommon Processor"] = 4,
      ["Al-Li Alloy"] = 4,
      ["Uncommon Standard Frame S"] = 1
    }
  },
  ["Missile Defense Kinetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 125,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Solid Warhead"] = 4,
      ["Uncommon Processor"] = 4,
      ["Polysulfide Plastic"] = 4,
      ["Uncommon Standard Frame S"] = 1
    }
  },
  ["Missile Heavy Kinetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 125,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Solid Warhead"] = 4,
      ["Uncommon Processor"] = 4,
      Inconel = 4,
      ["Uncommon Standard Frame S"] = 1
    }
  },
  ["Missile Kinetic Ammo M"] = {
    tier = 2,
    type = "Ammo",
    subtype = "M",
    volume = 125,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Solid Warhead"] = 4,
      ["Basic Processor"] = 4,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Missile Precision Kinetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 125,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Solid Warhead"] = 4,
      ["Uncommon Processor"] = 4,
      ["Ag-Li Reinforced Glass"] = 4,
      ["Uncommon Standard Frame S"] = 1
    }
  },
  ["Missile Agile Antimatter Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 625,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Antimatter Capsule"] = 8,
      ["Uncommon Processor"] = 8,
      ["Al-Li Alloy"] = 8,
      ["Uncommon Standard Frame S"] = 2
    }
  },
  ["Missile Antimatter Ammo L"] = {
    tier = 2,
    type = "Ammo",
    subtype = "L",
    volume = 625,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Antimatter Capsule"] = 8,
      ["Basic Processor"] = 8,
      ["Basic Standard Frame S"] = 2
    }
  },
  ["Missile Defense Antimatter Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 625,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Antimatter Capsule"] = 8,
      ["Uncommon Processor"] = 8,
      ["Polysulfide Plastic"] = 8,
      ["Uncommon Standard Frame S"] = 2
    }
  },
  ["Missile Heavy Antimatter Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 625,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Antimatter Capsule"] = 8,
      ["Uncommon Processor"] = 8,
      Inconel = 8,
      ["Uncommon Standard Frame S"] = 2
    }
  },
  ["Missile Precision Antimatter Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 625,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Antimatter Capsule"] = 8,
      ["Uncommon Processor"] = 8,
      ["Ag-Li Reinforced Glass"] = 8,
      ["Uncommon Standard Frame S"] = 2
    }
  },
  ["Missile Agile Kinetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 625,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Solid Warhead"] = 8,
      ["Uncommon Processor"] = 8,
      ["Al-Li Alloy"] = 8,
      ["Uncommon Standard Frame S"] = 2
    }
  },
  ["Missile Defense Kinetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 625,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Solid Warhead"] = 8,
      ["Uncommon Processor"] = 8,
      ["Polysulfide Plastic"] = 8,
      ["Uncommon Standard Frame S"] = 2
    }
  },
  ["Missile Heavy Kinetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 625,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Solid Warhead"] = 8,
      ["Uncommon Processor"] = 8,
      Inconel = 8,
      ["Uncommon Standard Frame S"] = 2
    }
  },
  ["Missile Kinetic Ammo L"] = {
    tier = 2,
    type = "Ammo",
    subtype = "L",
    volume = 625,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Solid Warhead"] = 8,
      ["Basic Processor"] = 8,
      ["Basic Standard Frame S"] = 2
    }
  },
  ["Missile Precision Kinetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 625,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Solid Warhead"] = 8,
      ["Uncommon Processor"] = 8,
      ["Ag-Li Reinforced Glass"] = 8,
      ["Uncommon Standard Frame S"] = 2
    }
  },
  ["Railgun Agile Antimatter Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 10,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Antimatter Capsule"] = 1,
      ["Uncommon Magnet"] = 1,
      ["Al-Li Alloy"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Railgun Antimatter Ammo XS"] = {
    tier = 2,
    type = "Ammo",
    subtype = "XS",
    volume = 10,
    outputQuantity = 40,
    time = 200,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Antimatter Capsule"] = 1,
      ["Basic Magnet"] = 1,
      ["Basic Reinforced Frame XS"] = 1
    }
  },
  ["Railgun Defense Antimatter Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 10,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Antimatter Capsule"] = 1,
      ["Uncommon Magnet"] = 1,
      ["Polysulfide Plastic"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Railgun Heavy Antimatter Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 10,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Antimatter Capsule"] = 1,
      ["Uncommon Magnet"] = 1,
      Inconel = 2,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Railgun Precision Antimatter Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 10,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Antimatter Capsule"] = 1,
      ["Uncommon Magnet"] = 1,
      ["Ag-Li Reinforced Glass"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Railgun Agile Electromagnetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 10,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Magnet"] = 1,
      ["Uncommon Magnet"] = 1,
      ["Al-Li Alloy"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Railgun Defense Electromagnetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 10,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Magnet"] = 1,
      ["Uncommon Magnet"] = 1,
      ["Polysulfide Plastic"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Railgun Electromagnetic Ammo XS"] = {
    tier = 2,
    type = "Ammo",
    subtype = "XS",
    volume = 10,
    outputQuantity = 40,
    time = 200,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Uncommon Magnet"] = 1,
      ["Basic Magnet"] = 1,
      ["Basic Reinforced Frame XS"] = 1
    }
  },
  ["Railgun Heavy Electromagnetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 10,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Magnet"] = 1,
      ["Uncommon Magnet"] = 1,
      Inconel = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Railgun Precision Electromagnetic Ammo XS"] = {
    tier = 3,
    type = "Ammo",
    subtype = "XS",
    volume = 10,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line XS",
    input = {
      ["Advanced Magnet"] = 1,
      ["Uncommon Magnet"] = 1,
      ["Ag-Li Reinforced Glass"] = 1,
      ["Uncommon Reinforced Frame XS"] = 1
    }
  },
  ["Railgun Agile Antimatter Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 50,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Antimatter Capsule"] = 2,
      ["Uncommon Magnet"] = 2,
      ["Al-Li Alloy"] = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Railgun Antimatter Ammo S"] = {
    tier = 2,
    type = "Ammo",
    subtype = "S",
    volume = 50,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Antimatter Capsule"] = 2,
      ["Basic Magnet"] = 2,
      ["Basic Reinforced Frame XS"] = 2
    }
  },
  ["Railgun Defense Antimatter Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 50,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Antimatter Capsule"] = 2,
      ["Uncommon Magnet"] = 2,
      ["Polysulfide Plastic"] = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Railgun Heavy Antimatter Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 50,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Antimatter Capsule"] = 2,
      ["Uncommon Magnet"] = 2,
      Inconel = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Railgun Precision Antimatter Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 50,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Antimatter Capsule"] = 2,
      ["Uncommon Magnet"] = 2,
      ["Ag-Li Reinforced Glass"] = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Railgun Agile Electromagnetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 50,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Magnet"] = 2,
      ["Uncommon Magnet"] = 2,
      ["Al-Li Alloy"] = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Railgun Defense Electromagnetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 50,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Magnet"] = 2,
      ["Uncommon Magnet"] = 2,
      ["Polysulfide Plastic"] = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Railgun Electromagnetic Ammo S"] = {
    tier = 2,
    type = "Ammo",
    subtype = "S",
    volume = 50,
    outputQuantity = 40,
    time = 400,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Magnet"] = 2,
      ["Basic Magnet"] = 2,
      ["Basic Reinforced Frame XS"] = 2
    }
  },
  ["Railgun Heavy Electromagnetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 50,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Magnet"] = 2,
      ["Uncommon Magnet"] = 2,
      Inconel = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Railgun Precision Electromagnetic Ammo S"] = {
    tier = 3,
    type = "Ammo",
    subtype = "S",
    volume = 50,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Advanced Magnet"] = 2,
      ["Uncommon Magnet"] = 2,
      ["Ag-Li Reinforced Glass"] = 2,
      ["Uncommon Reinforced Frame XS"] = 2
    }
  },
  ["Railgun Agile Antimatter Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 250,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Antimatter Capsule"] = 4,
      ["Uncommon Magnet"] = 4,
      ["Al-Li Alloy"] = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Railgun Antimatter Ammo M"] = {
    tier = 2,
    type = "Ammo",
    subtype = "M",
    volume = 250,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Antimatter Capsule"] = 4,
      ["Basic Magnet"] = 4,
      ["Basic Reinforced Frame S"] = 1
    }
  },
  ["Railgun Defense Antimatter Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 250,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Antimatter Capsule"] = 4,
      ["Uncommon Magnet"] = 4,
      ["Polysulfide Plastic"] = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Railgun Heavy Antimatter Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 250,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Antimatter Capsule"] = 4,
      ["Uncommon Magnet"] = 4,
      Inconel = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Railgun Precision Antimatter Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 250,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Antimatter Capsule"] = 4,
      ["Uncommon Magnet"] = 4,
      ["Ag-Li Reinforced Glass"] = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Railgun Agile Electromagnetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 250,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Magnet"] = 4,
      ["Uncommon Magnet"] = 4,
      ["Al-Li Alloy"] = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Railgun Defense Electromagnetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 250,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Magnet"] = 4,
      ["Uncommon Magnet"] = 4,
      ["Polysulfide Plastic"] = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Railgun Electromagnetic Ammo M"] = {
    tier = 2,
    type = "Ammo",
    subtype = "M",
    volume = 250,
    outputQuantity = 40,
    time = 800,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Uncommon Magnet"] = 4,
      ["Basic Magnet"] = 4,
      ["Basic Reinforced Frame S"] = 1
    }
  },
  ["Railgun Heavy Electromagnetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 250,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Magnet"] = 4,
      ["Uncommon Magnet"] = 4,
      Inconel = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Railgun Precision Electromagnetic Ammo M"] = {
    tier = 3,
    type = "Ammo",
    subtype = "M",
    volume = 250,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line M",
    input = {
      ["Advanced Magnet"] = 4,
      ["Uncommon Magnet"] = 4,
      ["Ag-Li Reinforced Glass"] = 4,
      ["Uncommon Reinforced Frame S"] = 1
    }
  },
  ["Railgun Agile Antimatter Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 1250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Antimatter Capsule"] = 8,
      ["Uncommon Magnet"] = 8,
      ["Al-Li Alloy"] = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Railgun Antimatter Ammo L"] = {
    tier = 2,
    type = "Ammo",
    subtype = "L",
    volume = 1250,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Antimatter Capsule"] = 8,
      ["Basic Magnet"] = 8,
      ["Basic Reinforced Frame S"] = 2
    }
  },
  ["Railgun Defense Antimatter Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 1250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Antimatter Capsule"] = 8,
      ["Uncommon Magnet"] = 8,
      ["Polysulfide Plastic"] = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Railgun Heavy Antimatter Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 1250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Antimatter Capsule"] = 8,
      ["Uncommon Magnet"] = 8,
      Inconel = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Railgun Precision Antimatter Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 1250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Antimatter Capsule"] = 8,
      ["Uncommon Magnet"] = 8,
      ["Ag-Li Reinforced Glass"] = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Railgun Agile Electromagnetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 1250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Magnet"] = 8,
      ["Uncommon Magnet"] = 8,
      ["Al-Li Alloy"] = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Railgun Defense Electromagnetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 1250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Magnet"] = 8,
      ["Uncommon Magnet"] = 8,
      ["Polysulfide Plastic"] = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Railgun Electromagnetic Ammo L"] = {
    tier = 2,
    type = "Ammo",
    subtype = "L",
    volume = 1250,
    outputQuantity = 40,
    time = 1600,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Magnet"] = 8,
      ["Basic Magnet"] = 8,
      ["Basic Reinforced Frame S"] = 2
    }
  },
  ["Railgun Heavy Electromagnetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 1250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Magnet"] = 8,
      ["Uncommon Magnet"] = 8,
      Inconel = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Railgun Precision Electromagnetic Ammo L"] = {
    tier = 3,
    type = "Ammo",
    subtype = "L",
    volume = 1250,
    outputQuantity = 40,
    time = 3200,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Magnet"] = 8,
      ["Uncommon Magnet"] = 8,
      ["Ag-Li Reinforced Glass"] = 8,
      ["Uncommon Reinforced Frame S"] = 2
    }
  },
  ["Warp Cell"] = {
    tier = 3,
    type = "Warp Cells",
    volume = 40,
    outputQuantity = 1,
    time = 3000,
    byproducts = { },
    industry = "Glass Furnace M",
    input = {
      ["Advanced Quantum Alignment Unit"] = 1,
      ["Advanced Antimatter Core"] = 1
    }
  },
  ["Warp Drive L"] = {
    tier = 3,
    type = "Piloting Element",
    volume = 75,
    outputQuantity = 1,
    time = 86400,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Screw"] = 216,
      ["Advanced Magnet"] = 125,
      ["Advanced Ionic Chamber L"] = 1,
      ["Advanced Antimatter Core"] = 64,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Warp Beacon XL"] = {
    tier = 5,
    type = "Piloting Element",
    volume = 25360,
    outputQuantity = 1,
    time = 3110400,
    byproducts = { },
    industry = "Assembly Line XL",
    input = {
      ["Advanced LED"] = 1296,
      ["Exotic Power System"] = 625,
      ["Exotic Antenna XL"] = 1,
      ["Exotic Quantum Alignment Unit"] = 256,
      ["Exotic Reinforced Frame XL"] = 1
    }
  },
  ["Hatch S"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 64,
    outputQuantity = 1,
    time = 300,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      Silumin = 7,
      ["Basic Fixation"] = 6,
      ["Basic Reinforced Frame S"] = 1
    }
  },
  ["Fuel Intake XS"] = {
    tier = 1,
    type = "Furniture & Appliances Element",
    volume = 2,
    outputQuantity = 1,
    time = 18,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line XS",
    input = {
      Silumin = 1,
      ["Basic Fixation"] = 1
    }
  },
  ["Repair Unit"] = {
    tier = 1,
    type = "Combat Element",
    volume = 0,
    outputQuantity = 1,
    time = 86400,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Component"] = 216,
      ["Advanced Hydraulics"] = 125,
      ["Advanced Magnetic Rail L"] = 1,
      ["Advanced Antimatter Core"] = 64,
      ["Advanced Reinforced Frame L"] = 1
    }
  },
  ["Surrogate Pod Station"] = {
    tier = 1,
    type = "Systems Element",
    volume = 360,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Component"] = 6,
      ["Advanced Hydraulics"] = 5,
      ["Advanced Antenna S"] = 1,
      ["Advanced Standard Frame S"] = 1
    }
  },
  ["Surrogate VR Station"] = {
    tier = 1,
    type = "Systems Element",
    volume = 360.2,
    outputQuantity = 1,
    time = 480,
    byproducts = { },
    nanopack = true,
    industry = "Assembly Line S",
    input = {
      ["Basic Component"] = 6,
      ["Basic Processor"] = 5,
      ["Basic Screen S"] = 1,
      ["Basic Standard Frame S"] = 1
    }
  },
  Transponder = {
    tier = 3,
    type = "Combat Element",
    volume = 97,
    outputQuantity = 1,
    time = 4320,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Uncommon Screw"] = 6,
      ["Advanced Processor"] = 5,
      ["Advanced Antenna S"] = 1,
      ["Advanced Standard Frame S"] = 1
    }
  },
  ["Basic Mining Unit S"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 70,
    outputQuantity = 1,
    time = 432,
    byproducts = { },
    industry = "Assembly Line S",
    input = {
      ["Basic Fixation"] = 6,
      ["Basic Hydraulics"] = 5,
      ["Basic Ore Scanner S"] = 1,
      ["Basic Standard Frame S"] = 1
    }
  },
  ["Basic Mining Unit L"] = {
    tier = 1,
    type = "Industry & Infrastructure Element",
    volume = 2200,
    outputQuantity = 1,
    time = 6912,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Fixation"] = 216,
      ["Basic Hydraulics"] = 125,
      ["Basic Ore Scanner L"] = 1,
      ["Basic Standard Frame L"] = 1
    }
  },
  ["Uncommon Mining Unit L"] = {
    tier = 2,
    type = "Industry & Infrastructure Element",
    volume = 2454,
    outputQuantity = 1,
    time = 20760,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Basic Fixation"] = 108,
      ["Uncommon Fixation"] = 108,
      ["Uncommon Hydraulics"] = 125,
      ["Uncommon Ore Scanner L"] = 1,
      ["Uncommon Standard Frame L"] = 1
    }
  },
  ["Advanced Mining Unit L"] = {
    tier = 3,
    type = "Industry & Infrastructure Element",
    volume = 4050,
    outputQuantity = 1,
    time = 77760,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Fixation"] = 216,
      ["Advanced Hydraulics"] = 125,
      ["Advanced Ore Scanner L"] = 1,
      ["Advanced Quantum Alignment Unit"] = 64,
      ["Advanced Standard Frame L"] = 1
    }
  },
  ["Rare Mining Unit L"] = {
    tier = 4,
    type = "Industry & Infrastructure Element",
    volume = 4200,
    outputQuantity = 1,
    time = 234000,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Uncommon Fixation"] = 108,
      ["Advanced Fixation"] = 108,
      ["Rare Hydraulics"] = 125,
      ["Rare Ore Scanner L"] = 1,
      ["Rare Quantum Alignment Unit"] = 64,
      ["Rare Standard Frame L"] = 1
    }
  },
  ["Exotic Mining Unit L"] = {
    tier = 5,
    type = "Industry & Infrastructure Element",
    volume = 4400,
    outputQuantity = 1,
    time = 698400,
    byproducts = { },
    industry = "Assembly Line L",
    input = {
      ["Advanced Fixation"] = 216,
      ["Exotic Hydraulics"] = 125,
      ["Exotic Ore Scanner L"] = 1,
      ["Exotic Quantum Alignment Unit"] = 64,
      ["Exotic Standard Frame L"] = 1
    }
  }
}

return  items