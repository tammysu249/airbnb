-- What are all the neighborhoods?

-- +------------------------+
-- | Albany Park            |
-- | Archer Heights         |
-- | Armour Square          |
-- | Ashburn                |
-- | Auburn Gresham         |
-- | Austin                 |
-- | Avalon Park            |
-- | Avondale               |
-- | Belmont Cragin         |
-- | Beverly                |

.mode column
.headers on

SELECT neighborhood
FROM listings
GROUP BY neighborhood
ORDER BY neighborhood