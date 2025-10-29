--=============================================
--        SKILLS CONFIGURATION               --
--=============================================

-- skills are leveled up automatically when the experience points are reached for each level
-- events are being triggered when player levels up for you to use on your scripts
-- skills by it self dont do anything they need to be implemented in your scripts look at the documentation to see how to use them
Config = Config or {}

Config.Skills = {

    Crafting = {                 --Name of the Skill Name
        Levels = {
            {                    -- level 1
                NextLevel = 100, -- if 100 xp is reached then level up, this is the max xp for this level
                Label = "Beginner",
            },
            {                    --level 2
                NextLevel = 200, -- need to have 200 xp to level up
                Label = "Novice",
            },
            {                    --level 3
                NextLevel = 300, -- need to have 300 xp to level up
                Label = "Apprentice",
            },
            {                    --level 4
                NextLevel = 400, -- need to have 400 xp to level up
                Label = "Journeyman",
            },

            {                    --level 5
                NextLevel = 500, -- need to have 500 xp to level up
                Label = "Expert",
            }
        },
    },
    -- add more here categories here make sure to understand that levels are in order from top to bottom like 1,2,3,4,5
    Mining = {
        Levels = {

            {
                NextLevel = 100,
                Label = "Beginner",
            },
            {
                NextLevel = 200,
                Label = "Novice",
            },
            {
                NextLevel = 300,
                Label = "Apprentice",
            },
            {
                NextLevel = 400,
                Label = "Journeyman",
            },
            {
                NextLevel = 500,
                Label = "Expert",
            }
        },
    },

    Hunting = {
        Levels = {

            {
                NextLevel = 100,
                Label = "Beginner",
            },
            {
                NextLevel = 200,
                Label = "Novice",
            },
            {
                NextLevel = 300,
                Label = "Apprentice",
            },
            {
                NextLevel = 400,
                Label = "Journeyman",
            },
            {
                NextLevel = 500,
                Label = "Expert",
            }
        }
    },

    Fishing = {
        Levels = {
            {
                NextLevel = 100,
                Label = "Beginner",
            },
            {
                NextLevel = 200,
                Label = "Novice",
            },
            {
                NextLevel = 300,
                Label = "Apprentice",
            },
            {
                NextLevel = 400,
                Label = "Journeyman",
            },
            {
                NextLevel = 500,
                Label = "Expert",
            },
        }
    },

    Deliveries = {
        Levels = {
            {
                NextLevel = 100,
                Label = "Beginner",
            },
            {
                NextLevel = 200,
                Label = "Novice",
            },
            {
                NextLevel = 300,
                Label = "Apprentice",
            },
            {
                NextLevel = 400,
                Label = "Journeyman",
            },
            {
                NextLevel = 500,
                Label = "Tradesman",
            },
        }
    },

    Drugs = {                     -- Name of the Skill (Do not change the skills label)
        Levels = {
            {                     -- level 1
                NextLevel = 1000, -- if 100 xp is reached then level up
                Label = "Tenderfoot"
            },
            {                     -- level 2
                NextLevel = 5000, -- need to have 200 xp to level up
                Label = "Medicine Man"
            },
            {                      -- level 3
                NextLevel = 10000, -- need to have 300 xp to level up
                Label = "Rustler"
            },
            {                      -- level 4
                NextLevel = 25000, -- need to have 400 xp to level up
                Label = "Bandit Chief"
            },
            {                      -- level 5
                NextLevel = 50000, -- need to have 500 xp to level up
                Label = "Wanted Outlaw"
            }
        }
    },

    Medical = { -- same name as you have in Medical.SkillsName
        Levels = {
            {
                NextLevel = 100,
                Label = "Trainee",
            },
            {
                NextLevel = 300,
                Label = "Novice",
            },
            {
                NextLevel = 500,
                Label = "Apprentice",
            },
            {
                NextLevel = 700,
                Label = "Journeyman",
            },
            {
                NextLevel = 1000,
                Label = "Expert",
            },
        }
    },
}
