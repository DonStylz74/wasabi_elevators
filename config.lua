-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

Config = {}

Config.checkForUpdates = true -- Check for Updates?

Config.Elevators = {
    PillboxElevatorNorth = { -- Elevator name(Doesn't show it's just to name table)
        [1] = {
            coords = vec3(332.37, -595.56, 43.28), -- Coords, if you're new; last number is heading
            heading = 70.65, -- Heading of how will spawn on floor
            title = 'Floor 2', -- Title 
            description = 'Main Floor', -- Description
            target = { -- Target length/width
                width = 5,
                length = 4
            },
            groups = {-- Job locks
                'police',
                'ambulance'
            },
        },
        [2] = {
            coords = vec3(344.31, -586.12, 28.79), -- Coords, if you're new; last number is heading
            heading = 252.84,
            title = 'Floor 1',
            description = 'Lower Floor',
            target = {
            width = 5,
            length = 4
            } -- Example without group
        },
    },
PremiumCarsVespucci = { -- Elevator name(Doesn't show it's just to name table)
        [1] = {
            coords = vec3(-785.2402, -1044.3241, 14.1293), -- Coords, if you're new; last number is heading
            heading = 294.8018, -- Heading of how will spawn on floor
            title = 'Floor 1', -- Title 
            description = 'Showroom Floor', -- Description
            target = { -- Target length/width
                width = 5,
                length = 4
            }
        },
        [2] = {
            coords = vec3(-785.6124, -1044.2927, 20.1143), -- Coords, if you're new; last number is heading
            heading = 294.8047,
            title = 'Floor 2',
            description = 'Office Floor',
            target = {
            width = 5,
            length = 4
            } -- Example without group
        },
    },
PremiumCarsPillbox = { -- Elevator name(Doesn't show it's just to name table)
        [1] = {
            coords = vec3(-29.1420, -1094.1295, 26.4426), -- Coords, if you're new; last number is heading
            heading = 69.6036, -- Heading of how will spawn on floor
            title = 'Floor 1', -- Title 
            description = 'Showroom Floor', -- Description
            target = { -- Target length/width
                width = 5,
                length = 4
            }
        },
        [2] = {
            coords = vec3(-24.5921, -1106.5145, 35.9195), -- Coords, if you're new; last number is heading
            heading = 73.7887,
            title = 'Floor 2',
            description = 'Office Floor',
            target = {
            width = 5,
            length = 4
            } -- Example without group
        },
    },

}
