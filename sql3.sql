select
	MinTemperatureF
from
	weather
where
	ZIP = 94301 and
	events like 'Rain'
	