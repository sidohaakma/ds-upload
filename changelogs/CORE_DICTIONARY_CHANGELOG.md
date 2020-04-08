# Versions of data dictionaries (core = wp1 and wp3)
We define here in what versions of the data dictionaries contains which tables.

## 2.0
**lifecycleProject R-package version >= 2.2.1**

Additional variables from WP3 and changes in the lifecycle variables. Minor changes in core variables.

### Content

#### General changes
* Create a seperate table for the trimester variables

*trimester variables*



* Moved smk_t* and alc_t* to the trimester variables, check: additional variables 
* Fixed requite_age in non-repeated variables
* Changing the child_id's columntype to character to overcome the maximum integer problem

#### Additional variables
Extensions of the core variables by individuals within LifeCycle or workpackages within LifeCycle.

**Cats and dog variables**

Contributed by: Angela Pinot de Moira (anpi@sund.ku.dk)

*non-repeated variables*

| Variable        | Type    | Description                           |
| --------------- | ------- | ------------------------------------- |
| cats_preg	      | integer	| Cat ownership during pregnancy        |
| cats_quant_preg	| integer	|	Number of cats owned during pregnancy |
| dogs_preg	      | integer	|	Dog ownership during pregnancy        |
| dogs_quant_preg	| integer |	Number of dogs owned during pregnancy |

**Eating disorder variables**

Contributed by: Maja Popovic (maja.popovic@unito.it)

*non-repeated variables*

| Variable    | Type    | Description                                                    |
| ----------- | ------- | -------------------------------------------------------------- |
| prepreg_dep	| integer	| Maternal history of depressive disorders                       |
| prepreg_anx |	integer	| Maternal history of anxiety disorders                          |
| prepreg_ed  |	integer	| Maternal history of any eating disorder                        |
| preg_ed	    | integer	| Maternal any eating disorder active during the index pregnancy |
| prepreg_an  |	integer	| Maternal history of anorexia nervosa                           |
| preg_an	    | integer	| Maternal anorexia nervosa active during the index pregnancy    |
| prepreg_bn  |	integer	| Maternal history of bulimia nervosa                            |
| preg_bn     |	integer |	Maternal bulimia nervosa active during the index pregnancy     |

*yearly-repeated measures*

| Variable    | Type    | Description                                                    |
| ----------- | ------- | -------------------------------------------------------------- |
| ed_m_	      | integer	| Maternal any eating disorder active after the index pregnancy  |
| an_m_       |	integer	| Maternal anorexia nervosa active after the index pregnancy     |
| bn_m_	      | integer |	Maternal bulimia nervosa active after the index pregnancy      |

**Socio-economic stressors (task 3.1.1)**

Contributed by: Constanza Pizzi (costanza.pizzi@unito.it)

*non-repeated variables*

| Variable                | Type    | Description                                                                              |
| ----------------------- | ------- | ---------------------------------------------------------------------------------------- |
| eusilc_income         	| decimal	| Predicted log-equivalised total disposable household income at baseline                  |
| eusilc_income_quintiles |	integer	| Quintiles of the predicted log-equivalised total disposable household income at baseline |

**Migration stressors (task 3.1.2)**
Contributed by: Lidia Panico (lidia.panico@ined.fr)

*non-repeated variables*

| Variable  | Type    | Description                          |
| ----------| ------- | ------------------------------------ |
| miggen	  | integer	| Child's migration generation         |
| region_mo	| integer	| Mother's region of birth             |
| region_fa	| integer	|	Father's region of birth             |
| reledu_mo	| decimal	|	Mother's relative level of education |
| reledu_fa	| decimal	|	Father's relative level of education |

**Urban environment stressors (task 3.1.3)**




*yearly-repeated variables*
no2_	decimal	micrograms_per_cubic_meter	no2 average value (extrapolated back in time using ratio method)
nox_	decimal	micrograms_per_cubic_meter	nox average value (extrapolated back in time using ratio method)
pm10_	decimal	micrograms_per_cubic_meter	pm10 average value (extrapolated back in time using ratio method)
pm25_	decimal	micrograms_per_cubic_meter	pm25 average value (extrapolated back in time using ratio method)
pmcoarse_	decimal	micrograms_per_cubic_meter	pmcoarse average value (extrapolated back in time using ratio method)
pm25abs_	decimal	ten_power_minus_five_per_inverse_meter	pm25abs average value (extrapolated back in time using ratio method)
pm25cu_	decimal	micrograms_per_cubic_meter	pm25cu value (extrapolated back in time using ratio method)
pm25fe_	decimal	micrograms_per_cubic_meter	pm25fe value (extrapolated back in time using ratio method)
pm25k_	decimal	micrograms_per_cubic_meter	pm25k value (extrapolated back in time using ratio method)
pm25ni_	decimal	micrograms_per_cubic_meter	pm25ni value (extrapolated back in time using ratio method)
pm25s_	decimal	micrograms_per_cubic_meter	pm25s value (extrapolated back in time using ratio method)
pm25si_	decimal	micrograms_per_cubic_meter	pm25si value (extrapolated back in time using ratio method)
pm25v_	decimal	micrograms_per_cubic_meter	pm25v value (extrapolated back in time using ratio method)
pm25zn_	decimal	micrograms_per_cubic_meter	pm25zn value (extrapolated back in time using ratio method)
pm10cu_	decimal	micrograms_per_cubic_meter	pm10cu value (extrapolated back in time using ratio method)
pm10fe_	decimal	micrograms_per_cubic_meter	pm10fe value (extrapolated back in time using ratio method)
pm10k_	decimal	micrograms_per_cubic_meter	pm10k value (extrapolated back in time using ratio method)
pm10ni_	decimal	micrograms_per_cubic_meter	pm10ni value (extrapolated back in time using ratio method)
pm10s_	decimal	micrograms_per_cubic_meter	pm10s value (extrapolated back in time using ratio method)
pm10si_	decimal	micrograms_per_cubic_meter	pm10si value (extrapolated back in time using ratio method)
pm10v_	decimal	micrograms_per_cubic_meter	pm10v value (extrapolated back in time using ratio method)
pm10zn_	decimal	micrograms_per_cubic_meter	pm10zn value (extrapolated back in time using ratio method)
popdens_	decimal	people_per_square_kilometer	population density
bdens100_	decimal	square_meter_per_square_kilometer	building density within a buffer of 100 m
bdens300_	decimal	square_meter_per_square_kilometer	building density within a buffer of 300 m
connind100_	decimal	number_per_square_kilometer	connectivity density within a buffer of 100 m
connind300_	decimal	number_per_square_kilometer	connectivity density within a buffer of 300 m
bus_lines_100_	decimal	meter_per_square_kilometer	length of public bus lines within a buffer of 100 m
bus_lines_300_	decimal	meter_per_square_kilometer	length of public bus lines within a buffer of 300 m
bus_lines_500_	decimal	meter_per_square_kilometer	length of public bus lines within a buffer of 500 m
bus_stops_100_	decimal	number_per_square_kilometer	number of public bus stops within a buffer of 100 m
bus_stops_300_	decimal	number_per_square_kilometer	number of public bus stops within a buffer of 100 m
bus_stops_500_	decimal	number_per_square_kilometer	number of public bus stops within a buffer of 500 m
fdensity300_	decimal	number_per_square_kilometer	number of facilities present within a buffer of 300 m
frichness300_	decimal		number of different facility types present divided by the maximum potential number of facility types within a buffer of 300 m
landuseshan300_	decimal		landuse Shannon's Evenness Index within a buffer of 300 m
walkability_mean_	decimal	numeric	walkability index (as mean of deciles of facility richness index, landuse shannon's Evenness Index, population density, connectivity density) within a buffer of 300 m
agrgr_	decimal	percent	percentage of agrgr (agricultural areas, semi-natural areas and wetlands) land use within a buffer of 300 m
airpt_	decimal	percent	percentage of airpt (airports) land use within a buffer of 300 m
hdres_	decimal	percent	percentage of hdres (continuous urban fabric) land use within a buffer of 300 m
indtr_	decimal	percent	percentage of indtr (industrial, commercial, public, military and private units) land use within a buffer of 300 m
ldres_	decimal	percent	percentage of ldres (discontinuous dense/medium density/low density urban fabric) land use within a buffer of 300 m
natgr_	decimal	percent	percentage of natgr (forests) land use within a buffer of 300 m
other_	decimal	percent	percentage of other (mineral extraction and dump sites, construction sites, land without current use) land use within a buffer of 300 m
port_	decimal	percent	percentage of port (port areas) land use within a buffer of 300 m
trans_	decimal	percent	percentage of trans (road and rail network and associated land, fast transit roads and associated land, other roads and associated land, railways and associated land) land use within a buffer of 300 m
urbgr_	decimal	percent	percentage of urbgr (green urban areas, sports and leisure facilities) land use within a buffer of 300 m
vldres_	decimal	percent	percentage of vldres (discontinuous very low density urban fabric) land use within a buffer of 300 m
water_	decimal	percent	percentage of water land use within a buffer of 300 m
blue_dist_	decimal	meter	 straight line distance to nearest blue space > 5,000 m2
green_dist_	decimal	meter	 straight line distance to nearest green space > 5,000 m2
blue_size_	decimal	square_meter	 area of closest blue space > 5,000m2
green_size_	decimal	square_meter	 area of closest green space > 5,000m2
blueyn300_	integer	numeric	 is there a blue space  > 5,000 m2 in a distance of 300 m?
greenyn300_	integer	numeric	 is there a green space  > 5,000 m2 in a distance of 300 m?
ndvi100_	decimal	ndvi_value	average of NDVI values within a buffer of 100 m
ndvi300_	decimal	ndvi_value	average of NDVI values within a buffer of 300 m
ndvi500_	decimal	ndvi_value	average of NDVI values within a buffer of 500 m
lden_	decimal	A_weighted_decibel	day-evening-night level
ln_	decimal	A_weighted_decibel	night level
lden_c_	integer	numeric	categorized day-evening-night level
ln_c_	integer	numeric	categorized night level
noise_dist_	decimal	meter	straight distance to the nearest road with noise level
areases_tert_	integer	numeric	area-level SES indicator (deprivation index in tertiles)
areases_quint_	integer	numeric	area-level SES indicator (deprivation index in quintiles)
distinvnear1_	decimal	inverse_meter	inverse distance to nearest road
trafload100_	decimal	vehicles_per_day_and_meter	total traffic load of all roads within a buffer of 100 m
trafmajorload100_	decimal	vehicles_per_day_and_meter	total traffic load of major roads within a buffer of 100 m
trafnear_	decimal	vehicles_per_day	traffic density on nearest road
foodenvdens300_	decimal	number_per_square_kilometer	number of facilities related to unhealthy food divided by the area of the 300 meters buffer
foodenvdensosm300_	decimal	number_per_square_kilometer	number of open street maps facilities related to unhealthy food divided by the area of the 300 meters buffer
tm_	decimal	degree_celsius	average of mean temperature
tmin_	decimal	degree_celsius	average of minimum temperature
tmax_	decimal	degree_celsius	average of maximum temperature
hum_	decimal	percent	average of mean relative humidity
hmin_	decimal	percent	average of minimum relative humidity
hmax_	decimal	percent	average of maximum relative humidity
uvddc_	decimal	kilojoules_per_square_meter	average of DNA-damage UV dose
uvdec_	decimal	kilojoules_per_square_meter	average of erythemal UV dose
uvdvc_	decimal	kilojoules_per_square_meter	average of vitamin-d UV dose
lst_	decimal	degree_celsius	land surface temperature
ed_m_	integer	numeric	Maternal any eating disorder active after the index pregnancy
an_m_	integer	numeric	Maternal anorexia nervosa active after the index pregnancy
bn_m_	integer	numeric	Maternal bulimia nervosa active after the index pregnancy


*non-repeated variables*

urb_area_id	integer	numeric	unique identifier for the urban area
no2_preg	decimal	micrograms_per_cubic_meter	no2 average value (extrapolated back in time using ratio method) during pregnancy
nox_preg	decimal	micrograms_per_cubic_meter	nox average value (extrapolated back in time using ratio method) during pregnancy
pm10_preg	decimal	micrograms_per_cubic_meter	pm10 average value (extrapolated back in time using ratio method) during pregnancy
pm25_preg	decimal	micrograms_per_cubic_meter	pm25 average value (extrapolated back in time using ratio method) during pregnancy
pmcoarse_preg	decimal	micrograms_per_cubic_meter	pmcoarse average value (extrapolated back in time using ratio method) during pregnancy
pm25abs_preg	decimal	ten_power_minus_five_per_inverse_meter	pm25abs average value (extrapolated back in time using ratio method) during pregnancy
pm25cu_preg	decimal	nanograms_per_cubic_meter	pm25cu value (extrapolated back in time using ratio method) at pregnancy
pm25fe_preg	decimal	nanograms_per_cubic_meter	pm25fe value (extrapolated back in time using ratio method) at pregnancy
pm25k_preg	decimal	nanograms_per_cubic_meter	pm25k value (extrapolated back in time using ratio method) at pregnancy
pm25ni_preg	decimal	nanograms_per_cubic_meter	pm25ni value (extrapolated back in time using ratio method) at pregnancy
pm25s_preg	decimal	nanograms_per_cubic_meter	pm25s value (extrapolated back in time using ratio method) at pregnancy
pm25si_preg	decimal	nanograms_per_cubic_meter	pm25si value (extrapolated back in time using ratio method) at pregnancy
pm25v_preg	decimal	nanograms_per_cubic_meter	pm25v value (extrapolated back in time using ratio method) at pregnancy
pm25zn_preg	decimal	nanograms_per_cubic_meter	pm25zn value (extrapolated back in time using ratio method) at pregnancy
pm10cu_preg	decimal	nanograms_per_cubic_meter	pm10cu value (extrapolated back in time using ratio method) at pregnancy
pm10fe_preg	decimal	nanograms_per_cubic_meter	pm10fe value (extrapolated back in time using ratio method) at pregnancy
pm10k_preg	decimal	nanograms_per_cubic_meter	pm10k value (extrapolated back in time using ratio method) at pregnancy
pm10ni_preg	decimal	nanograms_per_cubic_meter	pm10ni value (extrapolated back in time using ratio method) at pregnancy
pm10s_preg	decimal	nanograms_per_cubic_meter	pm10s value (extrapolated back in time using ratio method) at pregnancy
pm10si_preg	decimal	nanograms_per_cubic_meter	pm10si value (extrapolated back in time using ratio method) at pregnancy
pm10v_preg	decimal	nanograms_per_cubic_meter	pm10v value (extrapolated back in time using ratio method) at pregnancy
pm10zn_preg	decimal	nanograms_per_cubic_meter	pm10zn value (extrapolated back in time using ratio method) at pregnancy
popdens_preg	decimal	people_per_square_kilometer	population density at pregnancy
bdens100_preg	decimal	square_meter_per_square_kilometer	building density within a buffer of 100 m at pregnancy
bdens300_preg	decimal	square_meter_per_square_kilometer	building density within a buffer of 300 m at pregnancy
connind100_preg	decimal	number_per_square_kilometer	connectivity density within a buffer of 100 m at pregnancy
connind300_preg	decimal	number_per_square_kilometer	connectivity density within a buffer of 300 m at pregnancy
bus_lines_100_preg	decimal	meter_per_square_kilometer	length of public bus lines within a buffer of 100 m at pregnancy
bus_lines_300_preg	decimal	meter_per_square_kilometer	length of public bus lines within a buffer of 300 m at pregnancy
bus_lines_500_preg	decimal	meter_per_square_kilometer	length of public bus lines within a buffer of 500 m at pregnancy
bus_stops_100_preg	decimal	number_per_square_kilometer	number of public bus stops within a buffer of 100 m at pregnancy
bus_stops_300_preg	decimal	number_per_square_kilometer	number of public bus stops within a buffer of 100 m at pregnancy
bus_stops_500_preg	decimal	number_per_square_kilometer	number of public bus stops within a buffer of 500 m at pregnancy
fdensity300_preg	decimal	number_per_square_kilometer	number of facilities present within a buffer of 300 m at pregnancy
frichness300_preg	decimal		number of different facility types present divided by the maximum potential number of facility types within a buffer of 300 m at pregnancy
landuseshan300_preg	decimal		landuse Shannon's Evenness Index within a buffer of 300 m at pregnancy
walkability_mean_preg	decimal	numeric	walkability index (as mean of deciles of facility richness index, landuse shannon's Evenness Index, population density, connectivity density) within a buffer of 300 m at pregnancy
agrgr_preg	decimal	percent	percentage of agrgr (agricultural areas, semi-natural areas and wetlands) land use within a buffer of 300 m at pregnancy
airpt_preg	decimal	percent	percentage of airpt (airports) land use within a buffer of 300 m at pregnancy
hdres_preg	decimal	percent	percentage of hdres (continuous urban fabric) land use within a buffer of 300 m at pregnancy
indtr_preg	decimal	percent	percentage of indtr (industrial, commercial, public, military and private units) land use within a buffer of 300 m at pregnancy
ldres_preg	decimal	percent	percentage of ldres (discontinuous dense/medium density/low density urban fabric) land use within a buffer of 300 m at pregnancy
natgr_preg	decimal	percent	percentage of natgr (forests) land use within a buffer of 300 m at pregnancy
other_preg	decimal	percent	percentage of other (mineral extraction and dump sites, construction sites, land without current use) land use within a buffer of 300 m at pregnancy
port_preg	decimal	percent	percentage of port (port areas) land use within a buffer of 300 m at pregnancy
trans_preg	decimal	percent	percentage of trans (road and rail network and associated land, fast transit roads and associated land, other roads and associated land, railways and associated land) land use within a buffer of 300 m at pregnancy
urbgr_preg	decimal	percent	percentage of urbgr (green urban areas, sports and leisure facilities) land use within a buffer of 300 m at pregnancy
vldres_preg	decimal	percent	percentage of vldres (discontinuous very low density urban fabric) land use within a buffer of 300 m at pregnancy
water_preg	decimal	percent	percentage of water land use within a buffer of 300 m at pregnancy
blue_dist_preg	decimal	meter	straight line distance to nearest blue space > 5,000 m2 at pregnancy
green_dist_preg	decimal	meter	straight line distance to nearest green space > 5,000 m2 at pregnancy
blue_size_preg	decimal	square_meter	area of closest blue space > 5,000m2 at pregnancy
green_size_preg	decimal	square_meter	area of closest green space > 5,000m2 at pregnancy
blueyn300_preg	integer	numeric	is there a blue space  > 5,000 m2 in a distance of 300 m? at pregnancy
greenyn300_preg	integer	numeric	is there a green space  > 5,000 m2 in a distance of 300 m? at pregnancy
ndvi100_preg	decimal	ndvi_value	average of NDVI values within a buffer of 100 m at pregnancy
ndvi300_preg	decimal	ndvi_value	average of NDVI values within a buffer of 300 m at pregnancy
ndvi500_preg	decimal	ndvi_value	average of NDVI values within a buffer of 500 m at pregnancy
lden_preg	decimal	A_weighted_decibel	day-evening-night level at pregnancy
ln_preg	decimal	A_weighted_decibel	night level at pregnancy
lden_c_preg	integer	numeric	categorized day-evening-night level at pregnancy
ln_c_preg	integer	numeric	categorized night level at pregnancy
noise_dist_preg	decimal	meter	straight distance to the nearest road with noise level at pregnancy
areases_tert_preg	integer	numeric	area-level SES indicator (deprivation index in tertiles) at pregnancy
areases_quint_preg	integer	numeric	area-level SES indicator (deprivation index in quintiles) at pregnancy
distinvnear1_preg	decimal	inverse_meter	inverse distance to nearest road at pregnancy
trafload100_preg	decimal	vehicles_per_day_and_meter	total traffic load of all roads within a buffer of 100 m at pregnancy
trafmajorload100_preg	decimal	vehicles_per_day_and_meter	total traffic load of major roads within a buffer of 100 m at pregnancy
trafnear_preg	decimal	vehicles_per_day	traffic density on nearest road at pregnancy
foodenvdens300_preg	decimal	number_per_square_kilometer	number of facilities related to unhealthy food divided by the area of the 300 meters buffer at pregnancy
foodenvdensosm300_preg	decimal	number_per_square_kilometer	number of open street maps facilities related to unhealthy food divided by the area of the 300 meters buffer at pregnancy
tm_preg	decimal	degree_celsius	average of mean temperature during pregnancy
tmin_preg	decimal	degree_celsius	average of minimum temperature during pregnancy
tmax_preg	decimal	degree_celsius	average of maximum temperature during pregnancy
hum_preg	decimal	percent	average of mean relative humidity during pregnancy
hmin_preg	decimal	percent	average of minimum relative humidity during pregnancy
hmax_preg	decimal	percent	average of maximum relative humidity during pregnancy
uvddc_preg	decimal	kilojoules_per_square_meter	average of DNA-damage UV dose during pregnancy
uvdec_preg	decimal	kilojoules_per_square_meter	average of erythemal UV dose during pregnancy
uvdvc_preg	decimal	kilojoules_per_square_meter	average of vitamin-d UV dose during pregnancy
lst_preg	decimal	degree_celsius	land surface temperature during pregnancy

*trimester variables*
row_id	integer	numeric	Unique number of the row (to be sure child_id gets persisted
child_id	text		Unique number of the child
age_trimester	integer	numeric	Age of the child in trimesters
smk_t	integer	numeric	Smoking
alc_t	integer	numeric	Any alcohol intake
no2_t	decimal	micrograms_per_cubic_meter	no2 average value (extrapolated back in time using ratio method)
nox_t	decimal	micrograms_per_cubic_meter	nox average value (extrapolated back in time using ratio method)
pm10_t	decimal	micrograms_per_cubic_meter	pm10 average value (extrapolated back in time using ratio method)
pm25_t	decimal	micrograms_per_cubic_meter	pm25 average value (extrapolated back in time using ratio method)
pmcoarse_t	decimal	micrograms_per_cubic_meter	pmcoarse average value (extrapolated back in time using ratio method)
pm25abs_t	decimal	ten_power_minus_five_per_inverse_meter	pm25abs average value (extrapolated back in time using ratio method)
pm25cu_t	decimal	nanograms_per_cubic_meter	pm25cu value (extrapolated back in time using ratio method)
pm25fe_t	decimal	nanograms_per_cubic_meter	pm25fe value (extrapolated back in time using ratio method)
pm25k_t	decimal	nanograms_per_cubic_meter	pm25k value (extrapolated back in time using ratio method)
pm25ni_t	decimal	nanograms_per_cubic_meter	pm25ni value (extrapolated back in time using ratio method)
pm25s_t	decimal	nanograms_per_cubic_meter	pm25s value (extrapolated back in time using ratio method)
pm25si_t	decimal	nanograms_per_cubic_meter	pm25si value (extrapolated back in time using ratio method)
pm25v_t	decimal	nanograms_per_cubic_meter	pm25v value (extrapolated back in time using ratio method)
pm25zn_t	decimal	nanograms_per_cubic_meter	pm25zn value (extrapolated back in time using ratio method)
pm10cu_t	decimal	nanograms_per_cubic_meter	pm10cu value (extrapolated back in time using ratio method)
pm10fe_t	decimal	nanograms_per_cubic_meter	pm10fe value (extrapolated back in time using ratio method)
pm10k_t	decimal	nanograms_per_cubic_meter	pm10k value (extrapolated back in time using ratio method)
pm10ni_t	decimal	nanograms_per_cubic_meter	pm10ni value (extrapolated back in time using ratio method)
pm10s_t	decimal	nanograms_per_cubic_meter	pm10s value (extrapolated back in time using ratio method)
pm10si_t	decimal	nanograms_per_cubic_meter	pm10si value (extrapolated back in time using ratio method)
pm10v_t	decimal	nanograms_per_cubic_meter	pm10v value (extrapolated back in time using ratio method)
pm10zn_t	decimal	nanograms_per_cubic_meter	pm10zn value (extrapolated back in time using ratio method)
popdens_t	decimal	people_per_square_kilometer	population density
bdens100_t	decimal	square_meter_per_square_kilometer	building density within a buffer of 100 m
bdens300_t	decimal	square_meter_per_square_kilometer	building density within a buffer of 300 m
connind100_t	decimal	number_per_square_kilometer	connectivity density within a buffer of 100 m
connind300_t	decimal	number_per_square_kilometer	connectivity density within a buffer of 300 m
bus_lines_100_t	decimal	meter_per_square_kilometer	length of public bus lines within a buffer of 100 m
bus_lines_300_t	decimal	meter_per_square_kilometer	length of public bus lines within a buffer of 300 m
bus_lines_500_t	decimal	meter_per_square_kilometer	length of public bus lines within a buffer of 500 m
bus_stops_100_t	decimal	number_per_square_kilometer	number of public bus stops within a buffer of 100 m
bus_stops_300_t	decimal	number_per_square_kilometer	number of public bus stops within a buffer of 300 m
bus_stops_500_t	decimal	number_per_square_kilometer	number of public bus stops within a buffer of 500 m
fdensity300_t	decimal	number_per_square_kilometer	number of facilities present within a buffer of 300 m
frichness300_t	decimal		number of different facility types present divided by the maximum potential number of facility types within a buffer of 300 m
landuseshan300_t	decimal		landuse Shannon's Evenness Index within a buffer of 300 m
walkability_mean_t	decimal	numeric	walkability index (as mean of deciles of facility richness index, landuse shannon's Evenness Index, population density, connectivity density) within a buffer of 300 m
agrgr_t	decimal	percent	percentage of agrgr (agricultural areas, semi-natural areas and wetlands) land use within a buffer of 300 m
airpt_t	decimal	percent	percentage of airpt (airports) land use within a buffer of 300 m
hdres_t	decimal	percent	percentage of hdres (continuous urban fabric) land use within a buffer of 300 m
indtr_t	decimal	percent	percentage of indtr (industrial, commercial, public, military and private units) land use within a buffer of 300 m
ldres_t	decimal	percent	percentage of ldres (discontinuous dense/medium density/low density urban fabric) land use within a buffer of 300 m
natgr_t	decimal	percent	percentage of natgr (forests) land use within a buffer of 300 m
other_t	decimal	percent	percentage of other (mineral extraction and dump sites, construction sites, land without current use) land use within a buffer of 300 m
port_t	decimal	percent	percentage of port (port areas) land use within a buffer of 300 m
trans_t	decimal	percent	percentage of trans (road and rail network and associated land, fast transit roads and associated land, other roads and associated land, railways and associated land) land use within a buffer of 300 m
urbgr_t	decimal	percent	percentage of urbgr (green urban areas, sports and leisure facilities) land use within a buffer of 300 m
vldres_t	decimal	percent	percentage of vldres (discontinuous very low density urban fabric) land use within a buffer of 300 m
water_t	decimal	percent	percentage of water land use within a buffer of 300 m
blue_dist_t	decimal	meter	 straight line distance to nearest blue space > 5,000 m2
green_dist_t	decimal	meter	 straight line distance to nearest green space > 5,000 m2
blue_size_t	decimal	square_meter	 area of closest blue space > 5,000m2
green_size_t	decimal	square_meter	 area of closest green space > 5,000m2
blueyn300_t	integer	numeric	 is there a blue space  > 5,000 m2 in a distance of 300 m?
greenyn300_t	integer	numeric	 is there a green space  > 5,000 m2 in a distance of 300 m?
ndvi100_t	decimal	ndvi_value	average of NDVI values within a buffer of 100 m
ndvi300_t	decimal	ndvi_value	average of NDVI values within a buffer of 300 m
ndvi500_t	decimal	ndvi_value	average of NDVI values within a buffer of 500 m
lden_t	decimal	A_weighted_decibel	day-evening-night level
ln_t	decimal	A_weighted_decibel	night level
lden_c_t	integer	numeric	categorized day-evening-night level
ln_c_t	integer	numeric	categorized night level
noise_dist_t	decimal	meter	straight distance to the nearest road with noise level
areases_tert_t	integer	numeric	area-level SES indicator (deprivation index in tertiles)
areases_quint_t	integer	numeric	area-level SES indicator (deprivation index in quintiles)
distinvnear1_t	decimal	inverse_meter	inverse distance to nearest road
trafload100_t	decimal	vehicles_per_day_and_meter	total traffic load of all roads within a buffer of 100 m
trafmajorload100_t	decimal	vehicles_per_day_and_meter	total traffic load of major roads within a buffer of 100 m
trafnear_t	decimal	vehicles_per_day	traffic density on nearest road
foodenvdens300_t	decimal	number_per_square_kilometer	number of facilities related to unhealthy food divided by the area of the 300 meters buffer
foodenvdensosm300_t	decimal	number_per_square_kilometer	number of open street maps facilities related to unhealthy food divided by the area of the 300 meters buffer
tm_t	decimal	degree_celsius	average of mean temperature
tmin_t	decimal	degree_celsius	average of minimum temperature
tmax_t	decimal	degree_celsius	average of maximum temperature
hum_t	decimal	percent	average of mean relative humidity
hmin_t	decimal	percent	average of minimum relative humidity
hmax_t	decimal	percent	average of maximum relative humidity
uvddc_t	decimal	kilojoules_per_square_meter	average of DNA-damage UV dose
uvdec_t	decimal	kilojoules_per_square_meter	average of erythemal UV dose
uvdvc_t	decimal	kilojoules_per_square_meter	average of vitamin-d UV dose
lst_t	decimal	degree_celsius	land surface temperature


**Lifestyle related stressors (task 3.1.4)**
Contributed by: Maxime Cormet (maxime.cornet@inserm.fr)

*non-repeated variables*
| Variable       | Type    | Description                                                                        |
| -------------- | ------- | ---------------------------------------------------------------------------------- |
| veg_pgn 	     | decimal | Vegetables without potatoes  during pregnancy                                      |
| fruit_pgn 	   | decimal | Fruits during pregnancy                                                            |
| dairy_pgn 	   | decimal | Milk and milk products during pregnancy                                            |
| fish_pgn 	     | decimal | Fish and fish products during pregnancy                                            |
| meat_pgn 	     | decimal | Meat and meat products during pregnancy                                            |
| pulses_pgn 	   | decimal | Legumes, nuts and their products  during pregnancy                                 |
| sugar_pgn 	   | decimal | Sugar, sugar products, chocolate products and confectionery  during pregnancy      |
| egg_pgn 	     | decimal | Egg and egg products  during pregnancy                                             |
| grain_pgn 	   | decimal | Grains and grain products  during pregnancy                                        |
| lfdairy_pgn 	 | decimal | Low fat dairy during pregnancy                                                     |
| ffish_pgn 	   | decimal | Fatty Fish during pregnancy                                                        |
| nffish_pgn 	   | decimal | Non Fatty Fish during pregnancy                                                    |
| redmeat_pgn 	 | decimal | Red meat during pregnancy                                                          |
| procmeat_pgn 	 | decimal | Processed meat during pregnancy                                                    |
| whgrains_pgn 	 | decimal | Whole grain cereals during pregnancy                                               |
| swebev_pgn 	   | decimal | Sugar-sweetened beverages during pregnancy                                         |
| potat_pgn 	   | decimal | Potatoes during pregnancy                                                          |
| sav_pgn 	     | decimal | Savory biscuits and crisps during pregnancy                                        |
| dietass_pgn 	 | integer | Method of dietary assesment in pregnancy                                           |
| dietga_pgn 	   | decimal | Gestational week at dietary assesment                                              |
| veg_psc        | decimal | Vegetables without potatoes in preschool age                                       |
| fruit_psc 	   | decimal | Fruits in  preschool age                                                           |
| dairy_psc 	   | decimal | Milk and milk products in  preschool age                                           |
| fish_psc 	     | decimal | Fish and fish products in  preschool age                                           |     
| meat_psc 	     | decimal | Meat and meat products in  preschool age                                           |
| pulses_psc 	   | decimal | Legumes, nuts and their products in  preschool age                                 |
| sugar_psc 	   | decimal | Sugar, sugar products, chocolate products and confectionery in  preschool age      |
| egg_psc 	     | decimal | Egg and egg products in preschool age                                              |
| grain_psc 	   | decimal | Grains and grain products in  preschool age                                        |
| lfdairy_psc 	 | decimal | Low fat dairy in preschool age                                                     |
| ffish_psc 	   | decimal | Fatty Fish in preschool age                                                        |
| nffish_psc 	   | decimal | Non Fatty Fish in preschool age                                                    |
| redmeat_psc 	 | decimal | Red meat  during in preschool age                                                  |
| procmeat_psc 	 | decimal | Processed meat in preschool age                                                    |
| whgrains_psc 	 | decimal | Whole grain cereals in preschool age                                               |
| swebev_psc 	   | decimal | Sugar-sweetened beverages in preschool age                                         |
| potat_psc 	   | decimal | Potatoes in preschool age                                                          |
| sav_psc 	     | decimal | Savory biscuits and crisps in preschool age                                        |
| dietass_psc 	 | integer | Method of dietary assesment in preschool age                                       |
| dietage_psc 	 | decimal | Exact age at dietary assesment in preschool age                                    |
| veg_sch 	     | decimal | Vegetables without potatoes in school-age children                                 |
| fruit_sch 	   | decimal | Fruits in school-age children                                                      |
| dairy_sch 	   | decimal | Milk and milk products in school-age children                                      |
| fish_sch 	     | decimal | Fish and fish products in school-age children                                      |
| meat_sch 	     | decimal | Meat and meat products in school-age children                                      |
| pulses_sch 	   | decimal | Legumes, nuts and their products in school-age children                            |
| sugar_sch 	   | decimal | Sugar, sugar products, chocolate products and confectionery in school-age children |
| egg_sch 	     | decimal | Egg and egg products in school-age children                                        |
| grain_sch 	   | decimal | Grains and grain products in school-age children                                   |
| lfdairy_sch 	   | decimal |	Fruits during pregnancy                                               |
| ffish_sch 	   | decimal |	Fruits during pregnancy                                               |
| nffish_sch 	   | decimal |	Fruits during pregnancy                                               |
| redmeat_sch 	   | decimal |	Fruits during pregnancy                                               |
| procmeat_sch 	   | decimal |	Fruits during pregnancy                                               |
| whgrains_sch 	   | decimal |	Fruits during pregnancy                                               |
| swebev_sch 	   | decimal |	Fruits during pregnancy                                               |
| potat_sch 	   | decimal |	Fruits during pregnancy                                               |
| sav_sch 	   | decimal |	Fruits during pregnancy                                               |
| grain_sch 	   | decimal |	Fruits during pregnancy                                               |
| grain_sch 	   | decimal |	Fruits during pregnancy                                               |
| grain_sch 	   | decimal |	Fruits during pregnancy                                               |
| grain_sch 	   | decimal |	Fruits during pregnancy                                               |
| grain_sch 	   | decimal |	Fruits during pregnancy                                               |


	decimal	servings/day	Low fat dairy in school-age children
	decimal	servings/day	Fatty Fish in school-age children
	decimal	servings/day	Non Fatty Fish in school-age children
	decimal	servings/day	Red meat  during in school-age children
	decimal	servings/day	Processed meat in school-age children
	decimal	servings/day	Whole grain cereals inschool-age children
	decimal	servings/day	Sugar-sweetened beverages in school-age children
	decimal	servings/day	Potatoes in school-age children
	decimal	servings/day	Savory biscuits and crisps in school-age children
dietass_sch	integer	numeric	Method of dietary assesment in school-age children
dietage_sch	decimal	years	Exact age at dietary assesment of  school-age children
kcal_pgn	decimal	Kcal/day	Total Daily Kcal intake during pregnancy
totfat_pgn	decimal	gr/day	Total Fat intake during pregnancy
percfat_pgn	decimal	% energy intake	Percentage of Total Fat intake during pregnancy
satfat_pgn	decimal	% total food	Saturated Fats intake during pregnancy
pufas_pgn	decimal	% total food	Polyunsaturated fats intake during pregnancy
transfat_pgn	decimal	% total food	Trans Fats intake during pregnancy
totprot_pgn	decimal	gr/day	Total Protein intake during pregnancy
percprot_pgn	decimal	% energy intake	Percentage of Total Protein intake during pregnancy
totcarb_pgn	decimal	gr/day	Total carbohydrate intake during pregnancy
perccarb_pgn	decimal	% energy intake	Percentage of Total carbohydrate intake during pregnancy
na_pgn	decimal	mg/day	Sodium intake during pregnancy
kcal_psc	decimal	Kcal/day	Daily Kcal intake in preschool age
totfat_psc	decimal	gr/day	Total Fat intake in preschool age
percfat_psc	decimal	% energy intake	Total Fat intake in preschool age
satfat_psc	decimal	% total food	Saturated Fats intake in preschool age
pufas_psc	decimal	% total food	Polyunsaturated fats intakein preschool age
transfat_psc	decimal	% total food	Trans Fats intake in preschool age
totprot_psc	decimal	gr/day	Total Protein intake in preschool age
percprot_psc	decimal	% energy intake	Total Protein intake in preschool age
totcarb_psc	decimal	gr/day	Total carbohydrate intake in preschool age
perccarb_psc	decimal	% energy intake	Total carbohydrate intake in preschool age
na_psc	decimal	mg/day	Sodium intake in preschool age
kcal_sch	decimal	Kcal/day	Daily Kcal intake in school-age children
totfat_sch	decimal	gr/day	Total Fat intake in school-age children
percfat_sch	decimal	% energy intake	Total Fat intake in school-age children
satfat_sch	decimal	% total food	Saturated Fats intake during pregnancy
pufas_sch	decimal	% total food	Polyunsaturated fats intake in school-age children
transfat_sch	decimal	% total food	Trans Fats intake in school-age children
totprot_sch	decimal	gr/day	Total Protein intake in school-age children
percprot_sch	decimal	% energy intake	Total Protein intake in school-age children
totcarb_sch	decimal	gr/day	Total carbohydrate intake in school-age children
perccarb_sch	decimal	% energy intake	Total carbohydrate intake in school-age children
na_sch	decimal	mg/day	Sodium intake in school-age children
dash_pgn	integer	numeric	Fung's DASH diet index in pregnancy
dash_sch	integer	numeric	Fung's DASH diet index in school-aged children
skipbreakf_psc	decimal	times/week	Skipping Breakfast
famdinner_psc	decimal	times/week	Family dinner or dinner with at least one adult 
tveat_psc	decimal	times/week	Eating with the TV on
mainmeal_psc	decimal	times/day	Main meals frequency per day
snacks_psc	decimal	times/day	Snacking frequency per day
fastfood_psc	decimal	times/week	Visiting fast food restaurant
skipbreakf_sch	decimal	times/week	Skipping Breakfast
famdinner_sch	decimal	times/week	Family dinner or dinner with at least one adult 
tveat_sch	decimal	times/week	Eating with the TV on
mainmeal_sch	decimal	times/day	Main meals frequency per day
snacks_sch	decimal	times/day	Snacking frequency per day
fastfood_sch	decimal	times/week	Visiting fast food restaurant
supp_pgn	integer	numeric	Supplements during pregnancy
supp_psc	integer	numeric	Supplements in preschool age
supp_sch	integer	numeric	Supplements in school-age children



### Tables
- 1_1_core_x_x_non_rep
- 1_1_core_x_x_trimester_rep
- 1_1_core_x_x_yearly_rep
- 1_1_core_x_x_monthly_rep

## 1.0
**lifecycleProject R-package version >= 1.0.4**

### Content

#### General changes
Added all core variables defined by work package 1

*non-repeated variables*
| Variable                | Type    | Description                                                                                   |
| ----------------------- | ------- | --------------------------------------------------------------------------------------------- |
| row_id                  |	integer	|	Unique identifer for the row in Opal                                                          |    
| child_id	              | integer |	Unique identifer for the child                                                                |
| mother_id	              | integer |	Unique identifer for the mother                                                               |
| preg_no 	              | integer |	Pregnancy number                                                                              |
| child_no	              | integer |	Child number                                                                                  |
| cohort_id	              | integer |	Unique identifier for the cohort                                                              |
| coh_country	            | integer |	Country of the cohort                                                                         |
| cob_m   	              | integer |	Maternal country of birth                                                                     |
| ethn1_m	                | integer |	Maternal ethnicity (country of origin)                                                        |
| ethn2_m	                | integer |	Maternal ethnicity (colour)                                                                   |
| ethn3_m	                | integer |	Maternal ethnicity (best estimate)                                                            |
| agebirth_m_y	          | integer |	Maternal age at birth (in years)                                                              |
| agebirth_m_d	          | integer |	Maternal age at birth (in days)                                                               |
| death_m	                | integer |	Maternal death                                                                                |
| prepreg_weight	        | decimal |	Pre-pregnancy weight                                                                          |
| prepreg_weight_mes	    | integer |	Reported vs. measured pre-pregnancy weight                                                    |
| prepreg_weight_ga	      | integer |	Gestational age at measurement (prepreg_weight)                                               |
| latepreg_weight	        | decimal |	Late pregnancy weight                                                                         |
| latepreg_weight_mes	    | integer |	Reported vs. measured late-pregnancy weight                                                   |
| latepreg_weight_ga	    | integer |	Gestational age at measurement (latepreg_weight)                                              |
| preg_gain	              | decimal |	Maternal gestational weight gain                                                              |
| preg_gain_mes	          | integer |	Reported vs. measured weight gain                                                             |
| height_m	              | decimal |	Maternal height                                                                               |
| height_mes_m	          | integer |	Reported vs. measured maternal height                                                         |
| prepreg_dia	            | integer |	Maternal history of diabetes                                                                  |
| preg_thyroid	          | integer |	Thyroid disorders during pregnancy                                                            |
| preg_fever	            | integer |	Fever during pregnancy                                                                        |
| preeclam	              | integer |	Preeclampsia/HELLP syndrome                                                                   |
| preg_ht	                | integer |	Gestational hypertension                                                                      |
| asthma_m	              | integer |	History of asthma                                                                             |
| prepreg_psych	          | integer |	Pre-pregnancy psychiatric disorders                                                           |
| preg_psych	            | integer |	Psychiatric disorders during pregnancy                                                        |
| ppd	                    | integer |	Post-partum depression                                                                        |
| prepreg_smk	            | integer |	Smoking before pregnancy                                                                      |
| prepreg_cig	            | integer |	Cigarettes before pregnancy                                                                   |
| smk_t1	                | integer |	Smoking 1st trimester                                                                         |
| smk_t2	                | integer |	Smoking 2st trimester                                                                         |
| smk_t3	                | integer |	Smoking 3st trimester                                                                         |
| preg_smk	              | integer |	Smoked pregnancy                                                                              |
| preg_cig	              | integer |	Cigarettes pregnancy                                                                          |
| prepreg_alc	            | integer |	Maternal pre-pregnancy alcohol intake (any)                                                   |
| prepreg_alc_unit	      | integer |	Maternal pre-pregnancy alcohol intake (units)                                                 |
| preg_alc	              | integer |	Maternal alcohol intake in pregnancy (any)                                                    |
| preg_alc_unit	          | integer |	Maternal alcohol intake in pregnancy (units)                                                  |
| alc_t1	                | integer |	Any alcohol intake in 1. trimester                                                            |
| alc_t2	                | integer |	Any alcohol intake in 2. trimester                                                            |
| alc_t3	                | integer |	Any alcohol intake in 3. trimester                                                            |
| folic_prepreg	          | integer |	Folic acids before conception                                                                 |
| folic_preg12	          | integer |	Folic acids 0-12 weeks                                                                        |
| folic_post12	          | integer |	Folic acids >12 weeks                                                                         |
| parity_m	              | integer |	Maternal parity                                                                               |
| preg_plan	              | integer |	Planned pregnancy                                                                             |
| mar	                    | integer |	MAR (Medically Assisted Reproduction)                                                         |
| ivf	                    | integer |	In vitro-fertilisation                                                                        |
| outcome	                | integer |	Birth outcome                                                                                 |
| mode_delivery	          | integer |	Mode of delivery                                                                              |
| plac_abrup	            | integer |	Placental abruption at delivery                                                               |
| cob_p	                  | integer |	Paternal country of birth                                                                     |
| cob_p_fath	            | integer |	Type of father, paternal country of birth                                                     |
| ethn1_p	                | integer |	Paternal ethnicity (country of origin)                                                        |
| ethn2_p	                | integer |	Paternal ethnicity (colour)                                                                   |
| ethn3_p	                | integer |	Paternal ethnicity (best estimate)                                                            |
| ethn_p_fath	            | integer |	Type of father, paternal ethnicity                                                            |
| agebirth_p_y	          | integer |	Paternal age at birth (years)                                                                 |
| agebirth_p_d	          | integer |	Paternal age at birth (days)                                                                  |
| agebirth_p_fath	        | integer |	Type of father, paternal age at birth                                                         |
| death_p	                | integer |	Paternal death                                                                                |
| death_p_age	            | integer |	Age of child at death of the father                                                           |
| death_p_fath	          | integer |	Type of father, paternal death                                                                |
| weight_f1	              | decimal |	Paternal weight, primary father                                                               |
| weight_mes_f1	          | integer |	Weight measurement, primary father                                                            |
| weight_f1_fath	        | integer |	Type of father, primary father's weight                                                       |
| height_f1	              | decimal |	Paternal height, primary father                                                               |
| height_mes_f1	          | integer |	Height measurement, primary father                                                            |
| height_f1_fath	        | integer |	Type of father, primary father's height                                                       |
| dia_bf	                | integer |	History of diabetes (biological father)                                                       |
| asthma_bf	              | integer |	History of asthma (biological father)                                                         |
| psych_bf	              | integer |	History of psychiatric disorder (biological father)                                           |
| smk_p	                  | integer |	Paternal smoking during pregnancy (any)                                                       |
| smk_cig_p	              | integer |	Paternal smoking during pregnancy (cigarettes)                                                |
| smk_fath	              | integer |	Type of father, paternal smoking during pregnancy                                             |
| birth_month	            | integer |	Birth month                                                                                   |
| birth_year	            | integer |	Birth year                                                                                    |
| apgar	                  | integer |	Apgar score                                                                                   |
| neo_unit	              | integer |	Transferred to neonatal unit                                                                  |
| sex	                    | integer |	Sex of the child                                                                              |
| plurality	              | integer |	Plurality                                                                                     |
| ga_lmp	                | integer |	Gestational age (lmp)                                                                         |
| ga_us	                  | integer |	Gestational age (ultra sound)                                                                 |
| ga_mr	                  | integer |	Gestational age (medical record)                                                              |
| ga_bj	                  | integer |	Gestational age (best estimate)                                                               |
| birth_weight	          | decimal |	Birth weight                                                                                  |
| birth_length	          | decimal |	Birth length                                                                                  |
| birth_head_circum	      | integer |	Birth head circumference                                                                      |
| weight_who_ga	          | integer |	Weight for gestational age                                                                    |
| plac_weight	            | integer |	Placenta weight                                                                               |
| con_anomalies	          | integer |	Any congenital anomaly                                                                        |
| major_con_anomalies	    | integer |	Severe congenital anomaly                                                                     |
| cer_palsy	              | integer |	Cerebral palsy                                                                                |
| sibling_pos	            | integer |	Sibling position                                                                              |
| death_child	            | integer |	Death of child                                                                                |
| death_child_age	        | integer |	Age of death of child                                                                         |
| breastfed_excl	        | decimal |	Exclusive breastfeeding                                                                       |
| breastfed_any	          | decimal |	Any breastfeeding                                                                             |
| breastfed_ever	        | integer |	Ever breastfed                                                                                |
| solid_food	            | integer |	Age of child when solid food introduced                                                       |
| childcare_intro	        | integer |	Age of child started in child care                                                            |
| recruit_age	            | integer	|	Age of the child at time of enrolment. In days. Negative if prepartum, positive if postpartum |

*yearly-repeated variables*
| Variable                | Type    | Description                                                   |
| ----------------------- | ------- | ------------------------------------------------------------- |
| row_id                  |	integer	|	Unique identifer for the row in Opal                          |      
| child_id	              | integer |	Unique identifer for the child                                |
| age_years	              | integer |	Age of child in years                                         |
| cohab_	                | integer |	Cohabitation status at birth                                  |
| occup_m_	              | integer |	Maternal occupational status at birth                         |
| occupcode_m_	          | integer |	Maternal occupational code at birth                           |
| edu_m_	                | integer |	Maternal eduction at birth                                    |
| occup_f1_	              | integer |	Paternal occupational status at birth, primary father         |
| occup_f1_fath	          | integer |	Father type (e.g. occup_f1_0)                                 |
| occup_f2_	              | integer |	Paternal occupational status at birth, secondary father       |
| occup_f2_fath	          | integer |	Father type (e.g. occup_f2_0)                                 |
| occupcode_f1_	          | integer |	Primary father's occupational code at birth                   |
| occupcode_f1_fath	      | integer |	Father type (e.g. occupcode_f1_0)                             |
| occupcode_f2_	          | integer |	Secondary father's occupational code at birth                 |
| occupcode_f2_fath	      | integer |	Father type (e.g. occupcode_f2_0)                             |
| edu_f1_	                | integer |	Primary father figure's education level at birth              |
| edu_f1_fath	            | integer |	Type of father (e.g. edu_f1_0)                                |
| edu_f2_	                | integer |	Secondary father figure's education level at birth            |
| edu_f2_fath	            | integer |	Type of father (e.g. edu_f2_0)                                |
| childcare_	            | integer |	Child cared for by care givers other than parents             |
| childcarerel_	          | integer |	Child cared for by relatives/friends/nanny/babysitter/au pair |
| childcareprof_	        | integer |	Child cared for by a child care professional                  |
| childcarecentre_	      | integer |	Child attending a day care centre                             |
| smk_exp	                | integer |	Exposure to passive smoke                                     |
| pets_	                  | integer |	Furry pet ownership at birth                                  |
| mental_exp	            | integer |	Mental disorder exposure at birth                             |
| hhincome_	              | integer |	Total yearly income of the household at birth                 |
| fam_splitup	            | integer |	Parent split up at birth                                      |
| famsize_child	          | integer |	Family size at birth, children                                |
| famsize_adult	          | integer |	Family size at birth, adults                                  |

*monthly-repeated variables*
| Variable                | Type    | Description                            |
| ----------------------- | ------- | -------------------------------------- |
| row_id                  |	integer	|	Unique identifer for the row in Opal   |      
| child_id	              | integer |	Unique identifer for the child         |
| age_years	              | integer |	Age of child in years                  |
| age_months	            | integer |	Age of child in months                 |
| height_	                | decimal |	Height of the child                    |
| height_age	            | integer |	Age of the child at height measurement |
| weight_	                | decimal |	Weight of the child                    |
| weight_age	            | integer |	Age of the child at weight measurement |

#### Additional variables and changes

* art --> variable_id changed from **art** to **mar**
>**be adviced**: all harmonisations of all cohorts need te upload this variable again with the new name

* preg_plan --> values updated from ( 0 = No (not planned) / 1 = Yes (Planned, partly planned)) to ( 1 = Yes (Planned, partly planned) / 2 = No (not planned))

* cob_p --> changed values
  * 0) Born in country of cohort
  * 1) Born in EU country (outside cohort country)
  * 2) Born in other country

### Tables
- 1_0_cohort-id_x_x_non_rep
- 1_0_cohort-id_x_x_monthly_rep
- 1_0_cohort-id_x_x_yearly_rep
