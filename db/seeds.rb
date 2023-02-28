# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
data_array = [
    {
        "id": 1,
        "name": "BB Chair",
        "designer": "Corpus Studio",
        "material": "Aluminum",
        "price": 500,
        "dimensions": "17.71\"W X 17.71\"D X 35.43\"H",
        "origin": "Paris",
        "inventory": 3,
        "category_id": 2,
        "image_id": 1,
        "category": {
            "id": 2,
            "category_name": "Chair"
        },
        "image": {
            "id": 1,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/09/leibal_bb-chair_corpus-studio_2-scaled.webp",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/09/leibal_bb-chair_corpus-studio_sq-scaled.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/09/leibal_bb-chair_corpus-studio_4-scaled.webp",
            "thumbnail": "https://i.postimg.cc/8sQhd7mM/BBChair.png"
        }
    },
    {
        "id": 2,
        "name": "Tacta Chair",
        "designer": "John Pawson",
        "material": "Oak, Leather",
        "price": 800,
        "dimensions": "33\"W X 25.6\"D X 27.5\"H",
        "origin": "London",
        "inventory": 3,
        "category_id": 2,
        "image_id": 2,
        "category": {
            "id": 2,
            "category_name": "Chair"
        },
        "image": {
            "id": 2,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/07/leibal_tacta-chair_john-pawson_7.jpeg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/07/leibal_tacta-chair_john-pawson_10.jpeg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/07/leibal_tacta-chair_john-pawson_2.jpeg",
            "thumbnail": "https://i.postimg.cc/d1WFTdvN/Tacta.png"
        }
    },
    {
        "id": 3,
        "name": "Iso-lounge Chair",
        "designer": "Jasper Morrison",
        "material": "Light oiled birch",
        "price": 1360,
        "dimensions": "17.64W X 25.27\"D X 28.74\"H",
        "origin": "London",
        "inventory": 3,
        "category_id": 2,
        "image_id": 3,
        "category": {
            "id": 2,
            "category_name": "Chair"
        },
        "image": {
            "id": 3,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/10/leibal_iso-lounge_jasper-morrison_2.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/10/leibal_iso-lounge_jasper-morrison_3.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/10/leibal_iso-lounge_jasper-morrison_9.jpg",
            "thumbnail": "https://i.postimg.cc/dt32dKR5/Iso-Lounge.png"
        }
    },
    {
        "id": 4,
        "name": "SAND Chair",
        "designer": "Koichi Futatsumata Studio",
        "material": "Oak",
        "price": 1200,
        "dimensions": "20.9\"W X 20.7\"D X 34\"H",
        "origin": "Tokyo",
        "inventory": 3,
        "category_id": 2,
        "image_id": 4,
        "category": {
            "id": 2,
            "category_name": "Chair"
        },
        "image": {
            "id": 4,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/09/leibal_sand_koichi-futatsumata-studio_1.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/09/leibal_sand_koichi-futatsumata-studio_2.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/09/leibal_sand_koichi-futatsumata-studio_6.jpg",
            "thumbnail": "https://i.postimg.cc/jqFWpnNh/Sand.png"
        }
    },
    {
        "id": 5,
        "name": "Armchair",
        "designer": "Anthony Guex",
        "material": "Oak",
        "price": 800,
        "dimensions": "33\"W X 25.6\"D X 27.5\"H",
        "origin": "Switzerland",
        "inventory": 3,
        "category_id": 2,
        "image_id": 5,
        "category": {
            "id": 2,
            "category_name": "Chair"
        },
        "image": {
            "id": 5,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/09/leibal_armchair_anthony-guex_00001.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/09/leibal_armchair_anthony-guex_00005.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/09/leibal_armchair_anthony-guex_00004.jpg",
            "thumbnail": "https://i.postimg.cc/x8zsSJfF/Arm.png"
        }
    },
    {
        "id": 6,
        "name": "TRIM Chair",
        "designer": "Lucas Faber",
        "material": "Solid Ash Wood",
        "price": 1000,
        "dimensions": "25.59\"W X 17.71\"D X 16.53\"H",
        "origin": "Berlin",
        "inventory": 3,
        "category_id": 2,
        "image_id": 6,
        "category": {
            "id": 2,
            "category_name": "Chair"
        },
        "image": {
            "id": 6,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/08/leibal_trim_lucas-faber_00004.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/08/leibal_trim_lucas-faber_00009.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/08/leibal_trim_lucas-faber_00008.jpg",
            "thumbnail": "https://i.postimg.cc/m2N70N3F/Trim.png"
        }
    },
    {
        "id": 7,
        "name": "Filo Chair",
        "designer": "Ronan & Erwan Bouroullec",
        "material": "Fabric cord, Solid beech wood",
        "price": 1200,
        "dimensions": "17.71\"W X 20.66\"D X 31.69\"H",
        "origin": "Paris",
        "inventory": 3,
        "category_id": 2,
        "image_id": 7,
        "image": {
            "id": 7,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/07/filo-1.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/07/leibal_filo-chair_bouroullec_8.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/07/leibal_filo-chair_bouroullec_10.jpg",
            "thumbnail": "https://i.postimg.cc/xCwFFyv4/Filo.png"
        }
    },
    {
        "id": 8,
        "name": "Crop Chair",
        "designer": "Benjamin Hubert, LAYER",
        "material": "Steel",
        "price": 800,
        "dimensions": "24.5\"W X 21.75\"D X 32.75\"H",
        "origin": "London",
        "inventory": 3,
        "category_id": 2,
        "image_id": 8,
        "image": {
            "id": 8,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/05/leibal_crop_layer_3.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/05/leibal_crop_layer_10.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/05/leibal_crop_layer_5.jpg",
            "thumbnail": "https://i.postimg.cc/jdf04Cb5/Crop.png"
        }
    },
    {
        "id": 9,
        "name": "ARCH Chair",
        "designer": "Finder",
        "material": "Hard Wood",
        "price": 900,
        "dimensions": "20.71\"W X 18.42\"D X 27.55\"H",
        "origin": "South Korea",
        "inventory": 3,
        "category_id": 2,
        "image_id": 9,
        "image": {
            "id": 9,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/04/leibal_arch_finder_00011.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/04/leibal_arch_finder_00007.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/04/leibal_arch_finder_00003.jpg",
            "thumbnail": "https://i.postimg.cc/bvhmfNWm/Arch.png"
        }
    },
    {
        "id": 10,
        "name": "Shades of Michelangelo",
        "designer": "Toshiki Omatsu",
        "material": "Solid Wood, Aluminum",
        "price": 1500,
        "dimensions": "18.625\"W X 18.875\"D X 34\"H",
        "origin": "Tokyo",
        "inventory": 3,
        "category_id": 2,
        "image_id": 10,
        "image": {
            "id": 10,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/04/leibal_shade-michelangelo_toshiki-omatsu_00002.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/04/leibal_shade-michelangelo_toshiki-omatsu_00014.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/04/leibal_shade-michelangelo_toshiki-omatsu_00007.jpg",
            "thumbnail": "https://i.postimg.cc/jjdYx6k1/Shades-Of-Michelangelo.png"
        }
    },
    {
        "id": 11,
        "name": "Horn Chair",
        "designer": "Destroyers/Builders",
        "material": "Lacquer, Acrylic paint, Tulipwood",
        "price": 1800,
        "dimensions": "29.52\"W x 16.53\"D x 18.11\"H",
        "origin": "Belgium",
        "inventory": 3,
        "category_id": 2,
        "image_id": 11,
        "image": {
            "id": 11,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/03/unnamed-1-scaled.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/03/leibal_horn-chair_destroyers-builders_00001.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/03/unnamed-scaled.jpg",
            "thumbnail": "https://i.postimg.cc/zvwW8RBx/Horn.png"
        }
    },
    {
        "id": 12,
        "name": "C2210 Chair",
        "designer": "Arhitektura",
        "material": "Steel",
        "price": 1000,
        "dimensions": "18.625\"W X 18.875\"D X 34\"H",
        "origin": "Slovenia",
        "inventory": 3,
        "category_id": 2,
        "image_id": 12,
        "image": {
            "id": 12,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/01/leibal_c2210-arhitektura_5.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/01/leibal_c2210-arhitektura_8.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/01/leibal_c2210-arhitektura_7.jpg",
            "thumbnail": "https://i.postimg.cc/MZhq8F23/C2210.png"
        }
    },
    {
        "id": 13,
        "name": "Henge Table",
        "designer": "Fractall",
        "material": "Waxed Aluminium",
        "price": 5000,
        "dimensions": "42.51\"W X 31.10\"D X 17.32\"H",
        "origin": "Belgium",
        "inventory": 3,
        "category_id": 1,
        "image_id": 13,
        "category": {
            "id": 1,
            "category_name": "Table"
        },
        "image": {
            "id": 13,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/10/leibal_henge_fractall_1-scaled.jpeg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/10/leibal_henge_fractall_3-scaled.jpeg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/10/leibal_henge_fractall_4.jpeg",
            "thumbnail": "https://i.postimg.cc/DyHg61GX/Henge.png"
        }
    },
    {
        "id": 14,
        "name": "Petra Table",
        "designer": "Caterina Moretti, Peca",
        "material": "Volcanic Rock",
        "price": 9900,
        "dimensions": "137.795\"W X 59.055\"D X 29.52\"H",
        "origin": "Mexico",
        "inventory": 3,
        "category_id": 1,
        "image_id": 14,
        "category": {
            "id": 1,
            "category_name": "Table"
        },
        "image": {
            "id": 14,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/06/leibal_petra_peca_s.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/06/leibal_petra_peca_5.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/06/leibal_petra_peca_3.jpg",
            "thumbnail": "https://i.postimg.cc/fbnQG3G3/Petra.png"
        }
    },
    {
        "id": 15,
        "name": "Posit Table",
        "designer": "Karl-Johan Hjerling, Snickeriet",
        "material": "Glass, Cedar",
        "price": 5000,
        "dimensions": "54.33\"W X 15.748\"D X 37\"H",
        "origin": "Sweden",
        "inventory": 3,
        "category_id": 1,
        "image_id": 15,
        "category": {
            "id": 1,
            "category_name": "Table"
        },
        "image": {
            "id": 15,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/07/leibal_posit_snickeriet_sq.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/07/leibal_posit_snickeriet_3.jpeg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/07/leibal_posit_snickeriet_4.jpeg",
            "thumbnail": "https://i.postimg.cc/gJhDfjP0/Posit.png"
        }
    },
    {
        "id": 16,
        "name": "Pedestal.08 Table",
        "designer": "Luka Yasukawa",
        "material": "Hard Wood",
        "price": 1900,
        "dimensions": "47.2\"W X 24.8\"D X 32.3\"H",
        "origin": "Japan",
        "inventory": 3,
        "category_id": 1,
        "image_id": 16,
        "category": {
            "id": 1,
            "category_name": "Table"
        },
        "image": {
            "id": 16,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/09/leibal_pedestal-08_luka-yasukawa_8.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/09/leibal_pedestal-08_luka-yasukawa_7.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/09/leibal_pedestal-08_luka-yasukawa_3.jpeg",
            "thumbnail": "https://i.postimg.cc/t4X9JnrL/Pedestal.png"
        }
    },
    {
        "id": 17,
        "name": "Blur Table",
        "designer": "Hayo Gebauer",
        "material": "Beech wood, aluminum, glass",
        "price": 3600,
        "dimensions": "94.4\"W X  55.1\"D X 29.5\"H",
        "origin": "Berlin",
        "inventory": 3,
        "category_id": 1,
        "image_id": 17,
        "category": {
            "id": 1,
            "category_name": "Table"
        },
        "image": {
            "id": 17,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/05/leibal_blur-table_hayo-gebauer_1.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/05/leibal_blur-table_hayo-gebauer_4.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/05/leibal_blur-table_hayo-gebauer_3.jpg",
            "thumbnail": "https://i.postimg.cc/28g4fm2b/Blur.png"
        }
    },
    {
        "id": 18,
        "name": "Solida Table",
        "designer": "RAIN",
        "material": "Solid Wood",
        "price": 3800,
        "dimensions": "98\"W X  54.55\"DX 9.9\"H",
        "origin": "São Paulo",
        "inventory": 3,
        "category_id": 1,
        "image_id": 18,
        "category": {
            "id": 1,
            "category_name": "Table"
        },
        "image": {
            "id": 18,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/03/leibal_solida_rain_000015.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/03/leibal_solida_rain_00001.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/03/leibal_solida_rain_00003.jpg",
            "thumbnail": "https://i.postimg.cc/fLG8T2qy/Solida.png"
        }
    },
    {
        "id": 19,
        "name": "Aero",
        "designer": "Héctor Esrawe",
        "material": "Natural Aluminium",
        "price": 8000,
        "dimensions": "106.3\"W X 32.3\"D X 29.5\"H ",
        "origin": "Mexico City",
        "inventory": 3,
        "category_id": 1,
        "image_id": 19,
        "category": {
            "id": 1,
            "category_name": "Table"
        },
        "image": {
            "id": 19,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/02/leibal_aero_hector-esrawe_5.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/02/leibal_aero_hector-esrawe_sq.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/02/leibal_aero_hector-esrawe_10.jpg",
            "thumbnail": "https://i.postimg.cc/159pc1FP/Aero.png"
        }
    },
    {
        "id": 20,
        "name": "Loop Table",
        "designer": "Nicholas Bijan Pourfard",
        "material": "Hardwood, Tempered glass",
        "price": 5000,
        "dimensions": "70\"W X 30\"D X 12.5\"H ",
        "origin": "California",
        "inventory": 3,
        "category_id": 1,
        "image_id": 20,
        "category": {
            "id": 1,
            "category_name": "Table"
        },
        "image": {
            "id": 20,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/01/leibal_loop-table_nicholas-bijan-pourfard_9.jpeg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/01/leibal_loop-table_nicholas-bijan-pourfard_5.jpeg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/01/leibal_loop-table_nicholas-bijan-pourfard_1.jpeg",
            "thumbnail": "https://i.postimg.cc/htRR3MSS/Loop.png"
        }
    },
    {
        "id": 21,
        "name": "ODD Table",
        "designer": "Lucas Faber",
        "material": "Solid Ash",
        "price": 800,
        "dimensions": "31.5\"W X 31.5\"D X 13.8\"H",
        "origin": "Berlin",
        "inventory": 3,
        "category_id": 1,
        "image_id": 21,
        "category": {
            "id": 1,
            "category_name": "Table"
        },
        "image": {
            "id": 21,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2020/12/leibal_odd-table_lucas-faber_sq.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2020/12/leibal_odd-table_lucas-faber_00005.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2020/12/leibal_odd-table_lucas-faber_00004.jpg",
            "thumbnail": "https://i.postimg.cc/Vk41rn8m/Odd.png"
        }
    },
    {
        "id": 22,
        "name": "Taarof Table",
        "designer": "Kouros Maghsoudi",
        "material": "Plywood, MDF, Lacquer",
        "price": 13000,
        "dimensions": " 55\"W X 37\"D X 20\" H",
        "origin": "New York",
        "inventory": 3,
        "category_id": 1,
        "image_id": 22,
        "category": {
            "id": 1,
            "category_name": "Table"
        },
        "image": {
            "id": 22,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/09/leibal_taarof-table_kouros-maghsoudi_00006.jpeg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/09/leibal_taarof-table_kouros-maghsoudi_00004.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/09/leibal_taarof-table_kouros-maghsoudi_00005.jpg",
            "thumbnail": "https://i.postimg.cc/Xvzr5Tbj/Taarof.png"
        }
    },
    {
        "id": 23,
        "name": "T-Table",
        "designer": "EDITS",
        "material": "Solid Metal, MDF, HDF Wood",
        "price": 11000,
        "dimensions": "90\"W X 53\"D X 31.5\"H",
        "origin": "Vancouver",
        "inventory": 3,
        "category_id": 1,
        "image_id": 23,
        "category": {
            "id": 1,
            "category_name": "Table"
        },
        "image": {
            "id": 23,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/09/leibal_t-table_edits_sq-scaled.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/09/leibal_t-table_edits_2-scaled.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/09/leibal_t-table_edits_3-scaled.jpg",
            "thumbnail": "https://i.postimg.cc/65MtTCww/TTable.png"
        }
    },
    {
        "id": 24,
        "name": "Gaze Table",
        "designer": "Maria Tyakina",
        "material": "Aluminum",
        "price": 15000,
        "dimensions": "52\"W x 28\"D x 19\"H",
        "origin": "Netherlands",
        "inventory": 3,
        "category_id": 1,
        "image_id": 24,
        "category": {
            "id": 1,
            "category_name": "Table"
        },
        "image": {
            "id": 24,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/03/leibal_gaze-table_maria-tyakina_8.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/03/leibal_gaze-table_maria-tyakina_4.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/03/leibal_gaze-table_maria-tyakina_5.jpg",
            "thumbnail": "https://i.postimg.cc/Qtf0cNMB/Gaze.png"
        }
    },
    {
        "id": 25,
        "name": "LC Sofa",
        "designer": "TELLS STUDIO",
        "material": "Leather, Stainless steel",
        "price": 12000,
        "dimensions": "70.8\"W X 35.4\"D X 31.1\"H",
        "origin": "Hangzhou",
        "inventory": 3,
        "category_id": 3,
        "image_id": 25,
        "category": {
            "id": 3,
            "category_name": "Sofa"
        },
        "image": {
            "id": 25,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/08/leibal_lc-sofa_tells-studio_9.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/08/leibal_lc-sofa_tells-studio_7.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/08/leibal_lc-sofa_tells-studio_5.jpg",
            "thumbnail": "https://i.postimg.cc/vHstD6hP/LC.png"
        }
    },
    {
        "id": 26,
        "name": "Kyoto Lounge Sofa",
        "designer": "House of Léon",
        "material": "Belgian Linen, Solid birch",
        "price": 2300,
        "dimensions": "57\"W X 41\"D X 26\"H",
        "origin": "Los Angeles",
        "inventory": 3,
        "category_id": 3,
        "image_id": 26,
        "category": {
            "id": 3,
            "category_name": "Sofa"
        },
        "image": {
            "id": 26,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/05/leibal_kyoto-lounge-chair_house-of-leon_6.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/05/leibal_kyoto-lounge-chair_house-of-leon_8.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2022/05/leibal_kyoto-lounge-chair_house-of-leon_7.jpg",
            "thumbnail": "https://i.postimg.cc/J7cB6Y3q/Kyoto-Lounge.png"
        }
    },
    {
        "id": 27,
        "name": "Roll Top Sofa",
        "designer": "Sedilia",
        "material": "Mohair mustok, Solid beech, Birch plywood",
        "price": 10500,
        "dimensions": "90.55\"W X 37.79\"D X 29.92\"H",
        "origin": "London",
        "inventory": 3,
        "category_id": 3,
        "image_id": 27,
        "category": {
            "id": 3,
            "category_name": "Sofa"
        },
        "image": {
            "id": 27,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/12/leibal_roll-top-sofa_sedilia_1.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/12/leibal_roll-top-sofa_sedilia_5.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/12/leibal_roll-top-sofa_sedilia_6.webp",
            "thumbnail": "https://i.postimg.cc/02yrtkyk/RollTop.png"
        }
    },
    {
        "id": 28,
        "name": "Aku Sofa",
        "designer": "Kaschkasch",
        "material": "Steel, Upholstery",
        "price": 8000,
        "dimensions": "87.4\"L X 32.5\"W X 27.6\"H",
        "origin": "Germany",
        "inventory": 3,
        "category_id": 3,
        "image_id": 28,
        "category": {
            "id": 3,
            "category_name": "Sofa"
        },
        "image": {
            "id": 28,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/11/leibal_aku_kaschkasch_1.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/11/leibal_aku_kaschkasch_4.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/11/leibal_aku_kaschkasch_3.jpg",
            "thumbnail": "https://i.postimg.cc/9MBFpK3w/Aku.png"
        }
    },
    {
        "id": 29,
        "name": "Assemble Sofa",
        "designer": "Destroyers/Builders",
        "material": "Stainless steel, Upholstery",
        "price": 18000,
        "dimensions": "125\"L X 33.5\"D X 29.5\"H",
        "origin": "Brussels",
        "inventory": 3,
        "category_id": 3,
        "image_id": 29,
        "category": {
            "id": 3,
            "category_name": "Sofa"
        },
        "image": {
            "id": 29,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/05/leibal_assemble-sofa_destroyers-builders_9.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/05/leibal_assemble-sofa_destroyers-builders_37.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/05/leibal_assemble-sofa_destroyers-builders_34.jpg",
            "thumbnail": "https://i.postimg.cc/m2yJr4YH/Assemble.png"
        }
    },
    {
        "id": 30,
        "name": "V.MC.01 Sofa",
        "designer": "Mia Cullin",
        "material": "Oak, Spalt leather",
        "price": 6500,
        "dimensions": "84.64\"W X 38\"D X 28.34\"H",
        "origin": "Sweden",
        "inventory": 3,
        "category_id": 3,
        "image_id": 30,
        "category": {
            "id": 3,
            "category_name": "Sofa"
        },
        "image": {
            "id": 30,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/03/leibal_vmc01_mia-cullin_5.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/03/leibal_vmc01_mia-cullin_8.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2021/03/leibal_vmc01_mia-cullin_9.jpg",
            "thumbnail": "https://i.postimg.cc/rscg6dYY/VMC01.png"
        }
    },
    {
        "id": 31,
        "name": "Kite Sofa",
        "designer": "Jonas Wagell",
        "material": "Wood, Upholstery",
        "price": 4500,
        "dimensions": "102.36\"W X 39.37\"D X 29.13\"H",
        "origin": "Stockholm",
        "inventory": 3,
        "category_id": 3,
        "image_id": 31,
        "category": {
            "id": 3,
            "category_name": "Sofa"
        },
        "image": {
            "id": 31,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2020/06/leibal_kite-sofa_jonas-wagell_2.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2020/06/leibal_kite-sofa_jonas-wagell_3.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2020/06/leibal_kite-sofa_jonas-wagell_1.jpg",
            "thumbnail": "https://i.postimg.cc/nhmqY42b/Kite.png"
        }
    },
    {
        "id": 32,
        "name": "Sennen Sofa",
        "designer": "Sedilia",
        "material": "Solid beech, Birch plywood, Woven",
        "price": 8000,
        "dimensions": "98.42\"W X 30.31\" D X 16.53\"H",
        "origin": "London",
        "inventory": 3,
        "category_id": 3,
        "image_id": 32,
        "category": {
            "id": 3,
            "category_name": "Sofa"
        },
        "image": {
            "id": 32,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2020/02/leibal_sennen_sedilia_sq.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2020/02/leibal_sennen_sedilia_11.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2020/02/leibal_sennen_sedilia_10.jpg",
            "thumbnail": "https://i.postimg.cc/x8bdDRc9/Sennen.png"
        }
    },
    {
        "id": 33,
        "name": "Jesso Sofa",
        "designer": "Greg Papove",
        "material": "Steel, Upholstery",
        "price": 6800,
        "dimensions": "69\"W X 37.5\"D X 32\"H",
        "origin": "Vancouver",
        "inventory": 3,
        "category_id": 3,
        "image_id": 33,
        "category": {
            "id": 3,
            "category_name": "Sofa"
        },
        "image": {
            "id": 33,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2020/01/leibal_jesso-sofa_greg-papove_1.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2020/01/leibal_jesso-sofa_greg-papove_2.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2020/01/leibal_jesso-sofa_greg-papove_3.jpg",
            "thumbnail": "https://i.postimg.cc/2871z005/Jesso.png"
        }
    },
    {
        "id": 34,
        "name": "Bureau Sofa",
        "designer": "Cameron Foggo",
        "material": "Steel, Leather",
        "price": 9200,
        "dimensions": "72.5\"W X 35.5\"D X 31.5\"H",
        "origin": "Sydney",
        "inventory": 3,
        "category_id": 3,
        "image_id": 34,
        "category": {
            "id": 3,
            "category_name": "Sofa"
        },
        "image": {
            "id": 34,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2019/12/Bureau-sofa-by-Cameron-Foggo-front.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2019/12/Bureau-sofa-by-Cameron-Foggo-angle2.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2019/12/Bureau-sofa-by-Cameron-Foggo-back.jpg",
            "thumbnail": "https://i.postimg.cc/mrvL39mq/Bureau.png"
        }
    },
    {
        "id": 35,
        "name": "Kinuta N-S01 Sofa",
        "designer": "Norm Architects",
        "material": "Pure oak, Upholstery",
        "price": 4500,
        "dimensions": "86.61\"W X 33.46\"D X 30.31\"H",
        "origin": "Copenhagen",
        "inventory": 3,
        "category_id": 3,
        "image_id": 35,
        "category": {
            "id": 3,
            "category_name": "Sofa"
        },
        "image": {
            "id": 35,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2019/06/KARIMOKU-CASE-STUDY_Kinuta-N-S01-04.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2019/06/KARIMOKU-CASE-STUDY_Kinuta-N-S01-03.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2019/06/KARIMOKU-CASE-STUDY_Kinuta-N-S01-05.jpg",
            "thumbnail": "https://i.postimg.cc/9FQDQGKt/Kinuta.png"
        }
    },
    {
        "id": 36,
        "name": "Press Sofa",
        "designer": "Studio Truly Truly",
        "material": "Wood, Upholstery",
        "price": 3600,
        "dimensions": "88.58\"W X 37.4\"D X 29.52\"H",
        "origin": "Rotterdam",
        "inventory": 3,
        "category_id": 3,
        "image_id": 36,
        "category": {
            "id": 3,
            "category_name": "Sofa"
        },
        "image": {
            "id": 36,
            "angle1": "https://leibal.wpenginepowered.com/wp-content/uploads/2019/06/leibal_press-sofa_studio-truly-truly_9sq.jpg",
            "angle2": "https://leibal.wpenginepowered.com/wp-content/uploads/2019/06/leibal_press-sofa_studio-truly-truly_8.jpg",
            "angle3": "https://leibal.wpenginepowered.com/wp-content/uploads/2019/06/leibal_press-sofa_studio-truly-truly_7.jpg",
            "thumbnail": "https://i.postimg.cc/RVJzdhHx/Press.png"
        }
    }
]

# Category.create(
#     id: 1,
#     category_name: "Table"
# )
# Category.create(
#     id: 2,
#     category_name: "Chair"
# )
# Category.create(
#     id: 3,
#     category_name: "Sofa"
# )

# data_array.each do |data| 
#     Image.create(
#         id: data[:image][:id],
#         angle1: data[:image][:angle1],
#         angle2: data[:image][:angle2],
#         angle3: data[:image][:angle3],
#         thumbnail: data[:image][:thumbnail]
#     )
    
#     Furniture.create(
#         id: data[:id],
#         name: data[:name], 
#         designer: data[:designer], 
#         material: data[:material], 
#         dimensions: data[:dimensions],
#         price: data[:price],
#         origin: data[:origin],
#         category_id: data[:category_id],
#         image_id: data[:image_id]
#     )

# end



