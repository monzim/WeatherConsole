#ifndef API_FETCH_CURRENT_H

#include <stdbool.h>

#include "../models/models.h"

WeatherData fetchCurrentWeatherWithLocation(const char *location, const char *filename, bool saveToFile, bool print);

#endif /* API_FETCH_CURRENT_H */
