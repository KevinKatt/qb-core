QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Arbetslös',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'A-Kassa',
                payment = 10
            },
        },
	},
	['police'] = {
		label = 'Polismyndigheten',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Polisaspirant',
                payment = 50
            },
			['1'] = {
                name = 'Polisassistent',
                payment = 75
            },
			['2'] = {
                name = 'Polisinspektör',
                payment = 100
            },
			['3'] = {
                name = 'Biträdande Rikspolischef',
                payment = 125
            },
			['4'] = {
                name = 'Rikspolischef',
				isboss = true,
                payment = 150
            },
        },
	},
	['ambulance'] = {
		label = 'Sjukvårdare',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Praktikant',
                payment = 50
            },
			['1'] = {
                name = 'Ambulansförare',
                payment = 75
            },
			['2'] = {
                name = 'Doktor',
                payment = 100
            },
			['3'] = {
                name = 'Kirurg',
                payment = 125
            },
			['4'] = {
                name = 'Sjukvårdarchef',
				isboss = true,
                payment = 150
            },
        },
	},
	['realestate'] = {
		label = 'Fastighetsmäklare',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Praktikant',
                payment = 50
            },
			['1'] = {
                name = 'Husförsäljare',
                payment = 75
            },
			['2'] = {
                name = 'Företagssäljare',
                payment = 100
            },
			['3'] = {
                name = 'Mäklare',
                payment = 125
            },
			['4'] = {
                name = 'VD',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Praktikant',
                payment = 50
            },
			['1'] = {
                name = 'Taxiförare',
                payment = 75
            },
			['2'] = {
                name = 'Evenemang Chaufför',
                payment = 100
            },
			['3'] = {
                name = 'Försäljning',
                payment = 125
            },
			['4'] = {
                name = 'VD',
				isboss = true,
                payment = 150
            },
        },
	},
    ['bus'] = {
		label = 'Busschaufför',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Chaufför',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Bilhandlare',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Praktikant',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Försäljning',
                payment = 75
            },
			['2'] = {
                name = 'Företags försäljning',
                payment = 100
            },
			['3'] = {
                name = 'Finans',
                payment = 125
            },
			['4'] = {
                name = 'VD',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Mekonomen',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Praktikant',
                payment = 50
            },
			['1'] = {
                name = 'Nybörjare',
                payment = 75
            },
			['2'] = {
                name = 'Erfaren',
                payment = 100
            },
			['3'] = {
                name = 'Special',
                payment = 125
            },
			['4'] = {
                name = 'VD',
				isboss = true,
                payment = 150
            },
        },
	},
	['judge'] = {
		label = 'Tingsrätten',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Domare',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Advokatfirman',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Delägare',
                payment = 50
            },
        },
	},
	['reporter'] = {
		label = 'Aftonbladet',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'Postnord',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Budbärare',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Bärgarn',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Bärgare',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Sophanteringen',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sophämtare',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Vinträdgården',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Plockare',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'Korvmojjen',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Säljare',
                payment = 50
            },
        },
	},
    ['lumberjack'] = {
		label = 'Skogshuggare',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Skogshuggare',
                payment = 50
            },
        },
	},
}