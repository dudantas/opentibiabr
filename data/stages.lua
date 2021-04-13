-- Minlevel and multiplier are MANDATORY
-- Maxlevel is OPTIONAL, but is considered infinite by default
-- Create a stage with minlevel 1 and no maxlevel to disable stages
experienceStages = {
	{
		minlevel = 1,
		maxlevel = 8,
		multiplier = 700
	}, {
		minlevel = 9,
		maxlevel = 20,
		multiplier = 600
	}, {
		minlevel = 21,
		maxlevel = 50,
		multiplier = 500
	}, {
		minlevel = 51,
		maxlevel = 100,
		multiplier = 400
	}, {
		minlevel = 101,
                maxlevel = 200,
		multiplier = 200
        }, {
                minlevel = 201,
                maxlevel = 300,
		multiplier = 100
        }, {
                minlevel = 301,
                maxlevel = 400,
		multiplier = 75
        }, {
                minlevel = 401,
                maxlevel = 500,
		multiplier = 50
         }, {
                minlevel = 501,
                maxlevel = 700,           
		multiplier = 35
         }, {
                minlevel = 701,
                maxlevel = 1000,            
		multiplier = 25
	},{
                minlevel = 1001,
                maxlevel = 1200,            
		multiplier = 10
	},{
                minlevel = 1201,           
		multiplier = 5
	}
}

skillsStages = {
	{
		minlevel = 0,
		maxlevel = 60,
		multiplier = 40
	}, {
		minlevel = 61,
		maxlevel = 80,
		multiplier = 20
	}, {
		minlevel = 81,
		maxlevel = 100,
		multiplier = 15
	}, {
		minlevel = 101,
		maxlevel = 110,
		multiplier = 10
	}, {
		minlevel = 111,
		multiplier = 6
	}
}

magicLevelStages = {
	{
		minlevel = 0,
		maxlevel = 60,
		multiplier = 40
	}, {
		minlevel = 61,
		maxlevel = 80,
		multiplier = 20
	}, {
		minlevel = 81,
		maxlevel = 100,
		multiplier = 15
	}, {
		minlevel = 101,
		maxlevel = 110,
		multiplier = 10
	}, {
		minlevel = 111,
		multiplier = 6
	}
}