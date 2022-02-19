# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

[
    {
        region: "Litoral Norte",
        cities: [
            {
                name: "Mataraca",
                breaks: [
                    {
                        name: "Praia da Barra de Camaratuba",
                        description: 'Um dos picos de surf mais constantes do estado, pois dá boas ondas o ano todo, do verão ao inverno.',
                        floors: [
                            'Areia',
                            'Pedra'
                        ],
                        tides: [
                            'dry',
                            'full'
                        ],
                        crowd: 'mid',
                        swells: [
                            'South','SouthEast','East','NorthEast','North'
                        ],
                        winds: [
                            'SouthEast','South','NorthEast','North'
                        ],
                        seasons: [
                            'summer',
                            'fall',
                            'winter',
                            'spring'
                        ]
                    },
                    {
                        name: "Boca da Barra",
                        description: 'Pico localizado na desenbocadura do Rio Camaratuba, funcionando melhor quando a maré está na seca.',
                        floors: [
                            'Areia'
                        ],
                        tides: ['dry'],
                        crowd: 'light',
                        swells: [
                            'South','SouthEast','East','NorthEast','North'
                        ],
                        winds: [
                            'SouthEast','South','NorthEast','North'
                        ],
                        seasons: [
                            'summer',
                            'fall',
                            'winter',
                            'spring'
                        ]
                    }
                ]
            },
            {
                name: "Baía da Traição",
                breaks: [
                    {
                        name: "Praia do Jerimum",
                        description: 'Pico mais afastado do centro da cidade e com acesso relativamente dificil, o pico fornece ondas de qualidade na maré seca.',
                        floors: [
                            'Areia'
                        ],
                        tides: [
                            'dry'
                        ],
                        crowd: 'light',
                        swells: [
                            'South','SouthEast','East','NorthEast','North'
                        ],
                        winds: [
                            'SouthEast','South','NorthEast','North'
                        ],
                        seasons: [
                            'summer',
                            'fall',
                            'winter',
                            'spring'
                        ]
                    },
                    {
                        name: 'Praia do Forte',
                        description: 'Pico próximo do centro da cidade, é uma boa escolha para surfar ondas não tão fortes porém divertidas.',
                        floors: [
                            'Areia'
                        ],
                        tides: [
                            'dry',
                            'full'
                        ],
                        crowd: 'light',
                        swells: ['South','SouthEast','East','NorthEast','North'],
                        winds: ['SouthEast','South','NorthEast','North'],
                        seasons: [
                            'summer',
                            'fall',
                            'winter',
                            'spring'
                        ]
                    },
                    {
                        name: "Praia do Tambá",
                        description: 'Pico de funcionamento constante que fornece boas ondas e valas, localizado dentro da área indigena.',
                        floors: [
                            'Areia'
                        ],
                        tides: [
                            'dry',
                            'full'
                        ],
                        crowd: 'light',
                        swells: ['South','SouthEast','East','NorthEast','North'],
                        winds: ['SouthEast','South','NorthEast','North'],
                        seasons: [
                            'summer',
                            'fall',
                            'winter',
                            'spring'
                        ] 

                    },
                    {
                        name: "Praia das Valas",
                        description: 'Pelo nome da praia, o pico localizado dentro da área indigena fornece boas valas e surf constante ao longo do ano.',
                        floors: [
                            'Areia'
                        ],
                        tides: [
                            'dry',
                            'full'
                        ],
                        crowd: 'light',
                        swells: ['South','SouthEast','East','NorthEast','North'],
                        winds: ['SouthEast','South','NorthEast','North'],
                        seasons: [
                            'summer',
                            'fall',
                            'winter',
                            'spring'
                        ] 
                    }
                ]
            }
        ]
    },
    {
        region: "João Pessoa e Região",
        cities: [
            {
                name: "João Pessoa",
                breaks: [
                    {
                        name: "Havaizinho",
                        description: 'Um dos melhores picos de surf do estado, essa laje fica localizada a 800m da praia e funciona sempre com vento terral e/ou fraco, com ondulação constante. Para chegar ao pico, são necessários 15 minutos de remada.',
                        floors: [
                            'Pedra'
                        ],
                        tides: [
                            'mid',
                            'dry'
                        ],
                        crowd: 'light',
                        swells: ['North','NorthEast','SouthEast','South'],
                        winds: ['North','NorthEast','SouthEast','South'],
                        seasons: [
                            'summer',
                            'fall',
                            'winter',
                            'spring'
                        ]
                    },
                    {
                        name: "Graminha",
                        description: 'Localizada na capital, a graminha é um fundo de areia que recebe boas ondas nos meses de verão, quando recebe ondulações do quadrante norte.',
                        floors: [
                            'Areia'
                        ],
                        tides: [
                            'dry',
                            'full'
                        ],
                        crowd: 'light',
                        swells: ['North','NorthEast'],
                        winds: ['North','NorthEast','SouthEast'],
                        seasons: ['summer', 'winter']
                    }
                ]
            },
            {
                name: "Cabedelo",
                breaks: [
                    {
                        name: 'Barretas',
                        description: 'Um dos melhores picos do estado. Localizada a 1km da praia, essa laje funciona sempre com vento terral e/ou fraco, com ondulação consistente. Para chegar ao pico, são necessarios aproximadamente 20 a 25 minutos de remada.',
                        floors: [
                            'Pedra'
                        ],
                        tides: [
                            'Meia-maré',
                            'dry'
                        ],
                        crowd: 'light',
                        swells: ['North','NorthEast','SouthEast','South'],
                        winds: ['North','NorthEast','SouthEast','South'],
                        seasons: [
                            'summer',
                            'fall',
                            'winter',
                            'spring'
                        ]
                    },
                    {
                        name: "Mar do macaco",
                        description: "O pico mais frequentado pelos praticantes de surf da zona metropolitana de João Pessoa. Possui boas ondas para todos os níveis.",
                        floors: [
                            'Areia'
                        ],
                        tides: [
                            'dry',
                            'full'
                        ],
                        crowd: 'heavy',
                        swells: ['South','SouthEast'],
                        winds: ['South','SouthEast'],
                        seasons: ['winter']
                    },
                    {
                        name: "Dique de Cabedelo",
                        description: "Lenda do surf nos anos 80 e 90 devido a seus tubos perfeitos, o dique de cabedelo fornece a possibilidade de um surf consistente.",
                        floors: [
                            'Areia'
                        ],
                        tides: [
                            'dry',
                            'full'
                        ],
                        swells:['South','SouthEast'],
                        winds:['South','SouthEast'],
                        crowd: 'heavy',
                        seasons: ['winter']
                    }        
                ]
            },
        ]
    },
    {
        region: "Litoral sul",
        cities: [
            {
                name: "Conde",
                breaks: [
                    {
                        name: "Enseada do coqueirinho",
                        description: 'Uma das praia mais paradisíacas do estado também é famosa pelas suas ondas de boa formação.',
                        floors: [
                            'Areia'
                        ],
                        tides: [
                            'dry'
                        ],
                        crowd: 'mid',
                        swells: ['South','SouthEast','East'],
                        winds: ['SouthEast','South'],
                        seasons: ['winter']
                    },
                    {
                        name: "Canyon de coqueirinho",
                        description: 'Provavelmente um dos picos com as ondas mais pesadas e radicais da região. Não é recomendado para iniciantes devido a força com que as ondas quebram na bancada de areia.',
                        floors: [
                            'Areia'
                        ],
                        tides: [
                            'dry',
                            'full'
                        ],
                        crowd: 'mid',
                        swells: ['South','SouthEast','East'],
                        winds: ['SouthEast','South'],
                        seasons: ['winter']
                    },
                    {
                        name: "Praia do Arapuca",
                        description: 'Pico que proporciona boas valas,podendo contar com ondas radicais, pesadas e divertidas.',
                        floors: [
                            'Areia'
                        ],
                        tides: [
                            'full'
                        ],
                        crowd: 'mid',
                        swells: ['South','SouthEast'],
                        winds: ['SouthEast','South'],
                        seasons: ['winter']
                    },
                    {
                        name: "Praia Bela",
                        description: 'Localizado na desenbocadura do rio Graú, o pico oferece excelentes quando há vento terral.',
                        floors: [
                            'Areia'
                        ],
                        tides: [
                            'dry'
                        ],
                        crowd: 'light',
                        swells: ['South','SouthEast'],
                        winds: ['SouthEast','South'],
                        seasons: ['winter']
                    }
                ]
            }
        ]
    }
].each do |r|
    region = Region.find_or_create_by(name: r[:region])
    r[:cities].each do |c|
        city = City.find_or_create_by(name: c[:name], region: region)
        c[:breaks].each do |b|
            breakinfo = Break.find_or_create_by(name: b[:name], description: b[:description], crowd:b[:crowd], city: city)
            b[:floors].each do |f|
                floor = Floor.find_or_create_by(name: f)
                BreakFloor.find_or_create_by(floor: floor, break: breakinfo)
            end
            b[:tides].each do |t|
                tide = Tide.find_or_create_by(name: t)
                BreakTide.find_or_create_by(tide: tide, break: breakinfo)
            end
            b[:swells].each do |s|
                swell = Swell.find_or_create_by(name: s)
                BreakSwell.find_or_create_by(swell: swell, break: breakinfo)
            end

            b[:winds].each do |w|
                wind = Wind.find_or_create_by(name: w)
                BreakWind.find_or_create_by(wind: wind, break: breakinfo)
            end

            b[:seasons].each do |s|
                season = Season.find_or_create_by(name: s)
                BreakSeason.find_or_create_by(season: season, break: breakinfo)
            end
                
        end
    end
end