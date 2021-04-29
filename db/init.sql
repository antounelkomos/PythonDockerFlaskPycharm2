CREATE DATABASE citiesData;
use citiesData;

CREATE TABLE IF NOT EXISTS tblCitiesImport
(
    `id`               int AUTO_INCREMENT,
    `fldName`          VARCHAR(21) CHARACTER SET utf8,
    `fldLat`           NUMERIC(6, 4),
    `fldLong`          NUMERIC(7, 4),
    `fldCountry`       VARCHAR(40) CHARACTER SET utf8,
    `fldAbbreviation`  VARCHAR(3) CHARACTER SET utf8,
    `fldCapitalStatus` VARCHAR(7) CHARACTER SET utf8,
    `fldPopulation`    INT,
    PRIMARY KEY (`id`)
);
INSERT INTO tblCitiesImport (fldName, fldLat, fldLong, fldCountry, fldAbbreviation, fldCapitalStatus, fldPopulation)
VALUES ('Tokyo', 35.685, 139.7514, 'Japan', 'JPN', 'primary', 35676000),
       ('New York', 40.6943, -73.9249, 'United States', 'USA', 'NA', 19354922),
       ('Mexico City', 19.4424, -99.131, 'Mexico', 'MEX', 'primary', 19028000),
       ('Los Angeles', 34.1139, -118.4068, 'United States', 'USA', 'NA', 12815475),
       ('Dhaka', 23.7231, 90.4086, 'Bangladesh', 'BGD', 'primary', 12797394),
       ('Buenos Aires', -34.6025, -58.3975, 'Argentina', 'ARG', 'primary', 12795000),
       ('Cairo', 30.05, 31.25, 'Egypt', 'EGY', 'primary', 11893000),
       ('Beijing', 39.9289, 116.3883, 'China', 'CHN', 'primary', 11106000),
       ('Manila', 14.6042, 120.9822, 'Philippines', 'PHL', 'primary', 11100000),
       ('Moscow', 55.7522, 37.6155, 'Russia', 'RUS', 'primary', 10452000),
       ('Paris', 48.8667, 2.3333, 'France', 'FRA', 'primary', 9904000),
       ('Seoul', 37.5663, 126.9997, 'Korea, South', 'KOR', 'primary', 9796000),
       ('Jakarta', -6.1744, 106.8294, 'Indonesia', 'IDN', 'primary', 9125000),
       ('Chicago', 41.8373, -87.6862, 'United States', 'USA', 'NA', 8675982),
       ('London', 51.5, -0.1167, 'United Kingdom', 'GBR', 'primary', 8567000),
       ('Lima', -12.048, -77.0501, 'Peru', 'PER', 'primary', 8012000),
       ('Tehran', 35.6719, 51.4243, 'Iran', 'IRN', 'primary', 7873000),
       ('Kinshasa', -4.3297, 15.315, 'Congo (Kinshasa)', 'COD', 'primary', 7843000),
       ('Bogota', 4.5964, -74.0833, 'Colombia', 'COL', 'primary', 7772000),
       ('Hong Kong', 22.305, 114.185, 'Hong Kong', 'HKG', 'NA', 7206000),
       ('Taipei', 25.0358, 121.5683, 'Taiwan', 'TWN', 'primary', 6900273),
       ('Bangkok', 13.75, 100.5166, 'Thailand', 'THA', 'primary', 6704000),
       ('Miami', 25.7839, -80.2102, 'United States', 'USA', 'NA', 6381966),
       ('Dallas', 32.7936, -96.7662, 'United States', 'USA', 'NA', 5733259),
       ('Santiago', -33.45, -70.667, 'Chile', 'CHL', 'primary', 5720000),
       ('Philadelphia', 40.0077, -75.1339, 'United States', 'USA', 'NA', 5637884),
       ('Madrid', 40.4, -3.6834, 'Spain', 'ESP', 'primary', 5567000),
       ('Houston', 29.7869, -95.3905, 'United States', 'USA', 'NA', 5446468),
       ('Washington', 38.9047, -77.0163, 'United States', 'USA', 'primary', 5289420),
       ('Singapore', 1.293, 103.8558, 'Singapore', 'SGP', 'primary', 5183700),
       ('Luanda', -8.8383, 13.2344, 'Angola', 'AGO', 'primary', 5172900),
       ('Baghdad', 33.3386, 44.3939, 'Iraq', 'IRQ', 'primary', 5054000),
       ('Haora', 22.5804, 88.3299, 'India', 'IND', 'NA', 4841638),
       ('Khartoum', 15.5881, 32.5342, 'Sudan', 'SDN', 'primary', 4754000),
       ('Pune', 18.53, 73.85, 'India', 'IND', 'NA', 4672000),
       ('Riyadh', 24.6408, 46.7727, 'Saudi Arabia', 'SAU', 'primary', 4465000),
       ('Hanoi', 21.0333, 105.85, 'Vietnam', 'VNM', 'primary', 4378000),
       ('Rangoon', 16.7834, 96.1667, 'Burma', 'MMR', 'primary', 4088000),
       ('Surat', 21.2, 72.84, 'India', 'IND', 'NA', 3842000),
       ('Hechi', 23.0965, 109.6091, 'China', 'CHN', 'NA', 3830000),
       ('Abidjan', 5.32, -4.04, 'Côte D’Ivoire', 'CIV', 'primary', 3802000),
       ('Brasilia', -15.7833, -47.9161, 'Brazil', 'BRA', 'primary', 3716996),
       ('Ankara', 39.9272, 32.8644, 'Turkey', 'TUR', 'primary', 3716000),
       ('Montreal', 45.5, -73.5833, 'Canada', 'CAN', 'NA', 3678000),
       ('Seattle', 47.6211, -122.3244, 'United States', 'USA', 'NA', 3643765),
       ('San Francisco', 37.7562, -122.443, 'United States', 'USA', 'NA', 3603761),
       ('Detroit', 42.3834, -83.1024, 'United States', 'USA', 'NA', 3522206),
       ('Berlin', 52.5218, 13.4015, 'Germany', 'DEU', 'primary', 3406000),
       ('Algiers', 36.7631, 3.0506, 'Algeria', 'DZA', 'primary', 3354000),
       ('Rome', 41.896, 12.4833, 'Italy', 'ITA', 'primary', 3339000),
       ('Pyongyang', 39.0194, 125.7547, 'Korea, North', 'PRK', 'primary', 3300000),
       ('Kabul', 34.5167, 69.1833, 'Afghanistan', 'AFG', 'primary', 3277000),
       ('Athens', 37.9833, 23.7333, 'Greece', 'GRC', 'primary', 3242000),
       ('Cape Town', -33.92, 18.435, 'South Africa', 'ZAF', 'primary', 3215000),
       ('San Diego', 32.8312, -117.1225, 'United States', 'USA', 'NA', 3210314),
       ('Dalian', 38.9228, 121.6298, 'China', 'CHN', 'NA', 3167000),
       ('Cawnpore', 26.46, 80.32, 'India', 'IND', 'NA', 3162000),
       ('Addis Ababa', 9.0333, 38.7, 'Ethiopia', 'ETH', 'primary', 3100000),
       ('Zibo', 36.8, 118.05, 'China', 'CHN', 'NA', 3061000),
       ('Jeddah', 21.5169, 39.2192, 'Saudi Arabia', 'SAU', 'NA', 3012000),
       ('Nairobi', -1.2833, 36.8167, 'Kenya', 'KEN', 'primary', 3010000),
       ('Benoni', -26.1496, 28.3299, 'South Africa', 'ZAF', 'NA', 2986000),
       ('Caracas', 10.501, -66.917, 'Venezuela', 'VEN', 'primary', 2985000),
       ('Dar es Salaam', -6.8, 39.2683, 'Tanzania', 'TZA', 'primary', 2930000),
       ('Minneapolis', 44.9635, -93.2678, 'United States', 'USA', 'NA', 2926757),
       ('Lisbon', 38.7227, -9.1449, 'Portugal', 'PRT', 'primary', 2812000),
       ('Tampa', 27.9942, -82.4451, 'United States', 'USA', 'NA', 2804240),
       ('Campinas', -22.9, -47.1, 'Brazil', 'BRA', 'NA', 2791000),
       ('Durban', -29.865, 30.98, 'South Africa', 'ZAF', 'NA', 2729000),
       ('Kyiv', 50.4334, 30.5166, 'Ukraine', 'UKR', 'primary', 2709000),
       ('Brooklyn', 40.6501, -73.9496, 'United States', 'USA', 'NA', 2629150),
       ('Dakar', 14.7158, -17.4731, 'Senegal', 'SEN', 'primary', 2604000),
       ('Xiangtan', 27.8504, 112.9, 'China', 'CHN', 'NA', 2586948),
       ('Damascus', 33.5, 36.3, 'Syria', 'SYR', 'primary', 2466000),
       ('Nagpur', 21.17, 79.09, 'India', 'IND', 'NA', 2454000),
       ('Tunis', 36.8028, 10.1797, 'Tunisia', 'TUN', 'primary', 2412500),
       ('Vienna', 48.2, 16.3666, 'Austria', 'AUT', 'primary', 2400000),
       ('Jilin', 43.85, 126.55, 'China', 'CHN', 'NA', 2396000),
       ('Omdurman', 15.6167, 32.48, 'Sudan', 'SDN', 'NA', 2395159),
       ('Bekasi', -6.2173, 106.9723, 'Indonesia', 'IDN', 'NA', 2378211),
       ('Wenzhou', 28.02, 120.6501, 'China', 'CHN', 'NA', 2350000),
       ('Queens', 40.7498, -73.7976, 'United States', 'USA', 'NA', 2333054),
       ('Vancouver', 49.2734, -123.1216, 'Canada', 'CAN', 'NA', 2313328),
       ('Tripoli', 32.8925, 13.18, 'Libya', 'LBY', 'primary', 2189000),
       ('Tashkent', 41.3117, 69.2949, 'Uzbekistan', 'UZB', 'primary', 2184000),
       ('Havana', 23.132, -82.3642, 'Cuba', 'CUB', 'primary', 2174000),
       ('Baltimore', 39.3051, -76.6144, 'United States', 'USA', 'NA', 2170504),
       ('Santo Domingo', 18.4701, -69.9001, 'Dominican Republic', 'DOM', 'primary', 2154000),
       ('Zaozhuang', 34.88, 117.57, 'China', 'CHN', 'NA', 2145000),
       ('Baku', 40.3953, 49.8622, 'Azerbaijan', 'AZE', 'primary', 2122300),
       ('Accra', 5.55, -0.2167, 'Ghana', 'GHA', 'primary', 2121000),
       ('Yantai', 37.5304, 121.4, 'China', 'CHN', 'NA', 2116000),
       ('Santa Cruz', -17.7539, -63.226, 'Bolivia', 'BOL', 'NA', 2102998),
       ('Riverside', 33.9381, -117.3948, 'United States', 'USA', 'NA', 2084749),
       ('Linyi', 35.08, 118.33, 'China', 'CHN', 'NA', 2082000),
       ('St. Louis', 38.6358, -90.2451, 'United States', 'USA', 'NA', 2078283),
       ('Las Vegas', 36.2333, -115.2654, 'United States', 'USA', 'NA', 2073045),
       ('Kuwait City', 29.3697, 47.9783, 'Kuwait', 'KWT', 'primary', 2063000),
       ('Portland', 45.5371, -122.65, 'United States', 'USA', 'NA', 2052796),
       ('Baotou', 40.6522, 109.822, 'China', 'CHN', 'NA', 2036000),
       ('Indore', 22.7151, 75.865, 'India', 'IND', 'NA', 2026000),
       ('Sanaa', 15.3547, 44.2066, 'Yemen', 'YEM', 'primary', 2008000),
       ('San Antonio', 29.4658, -98.5254, 'United States', 'USA', 'NA', 2002530),
       ('Port-au-Prince', 18.541, -72.336, 'Haiti', 'HTI', 'primary', 1998000),
       ('Suzhou', 33.6361, 116.9789, 'China', 'CHN', 'NA', 1964000),
       ('Nanyang', 33.0004, 112.53, 'China', 'CHN', 'NA', 1944000),
       ('Bucharest', 44.4334, 26.0999, 'Romania', 'ROU', 'primary', 1942000),
       ('Tangshan', 39.6243, 118.1944, 'China', 'CHN', 'NA', 1879000),
       ('Asuncion', -25.2964, -57.6415, 'Paraguay', 'PRY', 'primary', 1870000),
       ('Beirut', 33.872, 35.5097, 'Lebanon', 'LBN', 'primary', 1846000),
       ('San Jose', 37.3021, -121.8489, 'United States', 'USA', 'NA', 1821899),
       ('Minsk', 53.9, 27.5666, 'Belarus', 'BLR', 'primary', 1805000),
       ('Orlando', 28.4772, -81.3369, 'United States', 'USA', 'NA', 1776841),
       ('Shuyangzha', 34.1299, 118.7734, 'China', 'CHN', 'NA', 1770000),
       ('Vadodara', 22.31, 73.18, 'India', 'IND', 'NA', 1756000),
       ('Shangqiu', 34.4504, 115.65, 'China', 'CHN', 'NA', 1753000),
       ('Brussels', 50.8333, 4.3333, 'Belgium', 'BEL', 'primary', 1743000),
       ('Cleveland', 41.4767, -81.6805, 'United States', 'USA', 'NA', 1730363),
       ('Pittsburgh', 40.4396, -79.9763, 'United States', 'USA', 'NA', 1715297),
       ('Luoyang', 34.68, 112.4701, 'China', 'CHN', 'NA', 1715000),
       ('Santos', -23.9537, -46.3329, 'Brazil', 'BRA', 'NA', 1709000),
       ('Jingling', 30.6501, 113.16, 'China', 'CHN', 'NA', 1708000),
       ('Warsaw', 52.25, 21, 'Poland', 'POL', 'primary', 1707000),
       ('Rabat', 34.0253, -6.8361, 'Morocco', 'MAR', 'primary', 1705000),
       ('Quito', -0.215, -78.5001, 'Ecuador', 'ECU', 'primary', 1701000),
       ('Antananarivo', -18.9166, 47.5166, 'Madagascar', 'MDG', 'primary', 1697000),
       ('Coimbatore', 11, 76.95, 'India', 'IND', 'NA', 1696000),
       ('Daqing', 46.58, 125, 'China', 'CHN', 'NA', 1693000),
       ('Sanzhou', 30.82, 108.4, 'China', 'CHN', 'NA', 1680000),
       ('Budapest', 47.5, 19.0833, 'Hungary', 'HUN', 'primary', 1679000),
       ('Ludhiana', 30.9278, 75.8723, 'India', 'IND', 'NA', 1649000),
       ('Cincinnati', 39.1412, -84.506, 'United States', 'USA', 'NA', 1648254),
       ('Manhattan', 40.7834, -73.9662, 'United States', 'USA', 'NA', 1643734),
       ('Anshan', 41.115, 122.94, 'China', 'CHN', 'NA', 1639000),
       ('Zhongli', 24.965, 121.2168, 'Taiwan', 'TWN', 'NA', 1632616),
       ('Handan', 36.58, 114.48, 'China', 'CHN', 'NA', 1631000),
       ('Tai''an', 36.2, 117.1201, 'China', 'CHN', 'NA', 1629000),
       ('Kansas City', 39.1239, -94.5541, 'United States', 'USA', 'NA', 1615621),
       ('Yaounde', 3.8667, 11.5167, 'Cameroon', 'CMR', 'primary', 1611000),
       ('Agra', 27.1704, 78.015, 'India', 'IND', 'NA', 1592000),
       ('La Paz', -16.498, -68.15, 'Bolivia', 'BOL', 'primary', 1590000),
       ('Kalyan', 19.2502, 73.1602, 'India', 'IND', 'NA', 1576614),
       ('Abuja', 9.0833, 7.5333, 'Nigeria', 'NGA', 'primary', 1576000),
       ('Harare', -17.8178, 31.0447, 'Zimbabwe', 'ZWE', 'primary', 1572000),
       ('Xiantao', 30.3704, 113.44, 'China', 'CHN', 'NA', 1556000),
       ('Weifang', 36.7204, 119.1001, 'China', 'CHN', 'NA', 1553000),
       ('Xinyang', 32.1304, 114.07, 'China', 'CHN', 'NA', 1541000),
       ('Vishakhapatnam', 17.73, 83.305, 'India', 'IND', 'NA', 1529000),
       ('Kochi', 10.015, 76.2239, 'India', 'IND', 'NA', 1519000),
       ('Montevideo', -34.858, -56.1711, 'Uruguay', 'URY', 'primary', 1513000),
       ('Niteroi', -22.9, -43.1, 'Brazil', 'BRA', 'NA', 1500513),
       ('Bamako', 12.65, -8, 'Mali', 'MLI', 'primary', 1494000),
       ('Conakry', 9.5315, -13.6802, 'Guinea', 'GIN', 'primary', 1494000),
       ('Virginia Beach', 36.7335, -76.0435, 'United States', 'USA', 'NA', 1480383),
       ('Nasik', 20.0004, 73.78, 'India', 'IND', 'NA', 1473000),
       ('Fushun', 41.8654, 123.87, 'China', 'CHN', 'NA', 1470000),
       ('Charlotte', 35.2079, -80.8304, 'United States', 'USA', 'NA', 1467362),
       ('Phnom Penh', 11.55, 104.9166, 'Cambodia', 'KHM', 'primary', 1466000),
       ('Hyderabad City', 25.38, 68.375, 'Pakistan', 'PAK', 'NA', 1459000),
       ('Bronx', 40.8501, -73.8662, 'United States', 'USA', 'NA', 1455720),
       ('Lome', 6.1319, 1.2228, 'Togo', 'TGO', 'primary', 1452000),
       ('Huainan', 32.63, 116.98, 'China', 'CHN', 'NA', 1451000),
       ('Doha', 25.2866, 51.533, 'Qatar', 'QAT', 'primary', 1450000),
       ('Kuala Lumpur', 3.1667, 101.7, 'Malaysia', 'MYS', 'primary', 1448000),
       ('Maputo', -25.9553, 32.5892, 'Mozambique', 'MOZ', 'primary', 1446000),
       ('Kawanakajima', 35.53, 139.705, 'Japan', 'JPN', 'NA', 1437266),
       ('San Salvador', 13.71, -89.203, 'El Salvador', 'SLV', 'primary', 1433000),
       ('Kampala', 0.3167, 32.5833, 'Uganda', 'UGA', 'primary', 1420000),
       ('The Hague', 52.08, 4.27, 'Netherlands', 'NLD', 'primary', 1406000),
       ('Meerut', 29.0004, 77.7, 'India', 'IND', 'NA', 1398000),
       ('Faridabad', 28.4333, 77.3167, 'India', 'IND', 'NA', 1394000),
       ('Milwaukee', 43.0642, -87.9673, 'United States', 'USA', 'NA', 1377808),
       ('Brazzaville', -4.2592, 15.2847, 'Congo (Brazzaville)', 'COG', 'primary', 1355000),
       ('Varanasi', 25.33, 83, 'India', 'IND', 'NA', 1352000),
       ('Yiyang', 28.6004, 112.33, 'China', 'CHN', 'NA', 1352000),
       ('Ghaziabad', 28.6604, 77.4084, 'India', 'IND', 'NA', 1341000),
       ('Pretoria', -25.7069, 28.2294, 'South Africa', 'ZAF', 'primary', 1338000),
       ('Lusaka', -15.4166, 28.2833, 'Zambia', 'ZMB', 'primary', 1328000),
       ('Asansol', 23.6833, 86.9833, 'India', 'IND', 'NA', 1328000),
       ('Jamshedpur', 22.7875, 86.1975, 'India', 'IND', 'NA', 1300000),
       ('Madura', 9.92, 78.12, 'India', 'IND', 'NA', 1294000),
       ('Jabalpur', 23.1751, 79.9551, 'India', 'IND', 'NA', 1285000),
       ('San Jose', 9.935, -84.0841, 'Costa Rica', 'CRI', 'primary', 1284000),
       ('Panama City', 8.968, -79.533, 'Panama', 'PAN', 'primary', 1281000),
       ('Stockholm', 59.3508, 18.0973, 'Sweden', 'SWE', 'primary', 1264000),
       ('Huaiyin', 33.58, 119.03, 'China', 'CHN', 'NA', 1264000),
       ('Rajkot', 22.31, 70.8, 'India', 'IND', 'NA', 1260000),
       ('Dhanbad', 23.8004, 86.42, 'India', 'IND', 'NA', 1246000),
       ('Shuangshui', 26.5944, 104.8333, 'China', 'CHN', 'NA', 1221000),
       ('Gaozhou', 21.9204, 110.87, 'China', 'CHN', 'NA', 1217715),
       ('Amritsar', 31.64, 74.87, 'India', 'IND', 'NA', 1212000),
       ('Vila Velha', -20.3676, -40.318, 'Brazil', 'BRA', 'NA', 1209091),
       ('Vila Velha', 3.2167, -51.2167, 'Brazil', 'BRA', 'NA', 1209091),
       ('Warangal', 18.01, 79.58, 'India', 'IND', 'NA', 1203853),
       ('Allahabad', 25.455, 81.84, 'India', 'IND', 'NA', 1201000),
       ('Jining', 35.4004, 116.55, 'China', 'CHN', 'NA', 1186000),
       ('Sofia', 42.6833, 23.3167, 'Bulgaria', 'BGR', 'primary', 1185000),
       ('Prague', 50.0833, 14.466, 'Czechia', 'CZE', 'primary', 1162000),
       ('Leshan', 29.5671, 103.7333, 'China', 'CHN', 'NA', 1157000),
       ('Jacksonville', 30.3322, -81.6749, 'United States', 'USA', 'NA', 1156291),
       ('Ouagadougou', 12.3703, -1.5247, 'Burkina Faso', 'BFA', 'primary', 1149000),
       ('Ottawa', 45.4167, -75.7, 'Canada', 'CAN', 'primary', 1145000),
       ('Bezwada', 16.52, 80.63, 'India', 'IND', 'NA', 1137000),
       ('Newcastle', -32.8453, 151.815, 'Australia', 'AUS', 'NA', 1134616),
       ('Yulin', 22.63, 110.15, 'China', 'CHN', 'NA', 1127000),
       ('Helsinki', 60.1756, 24.9341, 'Finland', 'FIN', 'primary', 1115000),
       ('Aurangabad', 19.8957, 75.3203, 'India', 'IND', 'NA', 1113000),
       ('Calgary', 51.083, -114.08, 'Canada', 'CAN', 'NA', 1110000),
       ('Ciudad Nezahualcoyotl', 19.41, -99.03, 'Mexico', 'MEX', 'NA', 1109363),
       ('Baoding', 38.8704, 115.48, 'China', 'CHN', 'NA', 1107000),
       ('Zigong', 29.4, 104.78, 'China', 'CHN', 'NA', 1105000),
       ('Yerevan', 40.1812, 44.5136, 'Armenia', 'ARM', 'primary', 1102000),
       ('Mogadishu', 2.0667, 45.3667, 'Somalia', 'SOM', 'primary', 1100000),
       ('Tbilisi', 41.725, 44.7908, 'Georgia', 'GEO', 'primary', 1100000),
       ('Ankang', 32.68, 109.02, 'China', 'CHN', 'NA', 1100000),
       ('Belgrade', 44.8186, 20.468, 'Serbia', 'SRB', 'primary', 1099000),
       ('Bhilai', 21.2167, 81.4333, 'India', 'IND', 'NA', 1097000),
       ('Dushanbe', 38.56, 68.7739, 'Tajikistan', 'TJK', 'primary', 1086244),
       ('Copenhagen', 55.6786, 12.5635, 'Denmark', 'DNK', 'primary', 1085000),
       ('Vereeniging', -26.6496, 27.96, 'South Africa', 'ZAF', 'NA', 1074000),
       ('Memphis', 35.1046, -89.9773, 'United States', 'USA', 'NA', 1068873),
       ('Amman', 31.95, 35.9333, 'Jordan', 'JOR', 'primary', 1060000),
       ('Dublin', 53.3331, -6.2489, 'Ireland', 'IRL', 'primary', 1059000),
       ('Solapur', 17.6704, 75.9, 'India', 'IND', 'NA', 1057000),
       ('Zhangjiakou', 40.83, 114.93, 'China', 'CHN', 'NA', 1046000),
       ('Monrovia', 6.3106, -10.8048, 'Liberia', 'LBR', 'primary', 1041000),
       ('Amsterdam', 52.35, 4.9166, 'Netherlands', 'NLD', 'primary', 1031000),
       ('Jerusalem', 31.7784, 35.2066, 'Israel', 'ISR', 'primary', 1029300),
       ('New Orleans', 30.0687, -89.9288, 'United States', 'USA', 'NA', 1029123),
       ('Guatemala City', 14.6211, -90.527, 'Guatemala', 'GTM', 'primary', 1024000),
       ('Port Elizabeth', -33.97, 25.6, 'South Africa', 'ZAF', 'NA', 1021000),
       ('Hengyang', 26.88, 112.59, 'China', 'CHN', 'NA', 1016000),
       ('Benxi', 41.3304, 123.75, 'China', 'CHN', 'NA', 1012000),
       ('Louisville', 38.1663, -85.6485, 'United States', 'USA', 'NA', 1011696),
       ('Cologne', 50.93, 6.95, 'Germany', 'DEU', 'NA', 1004000),
       ('Qinhuangdao', 39.9304, 119.62, 'China', 'CHN', 'NA', 1003000);