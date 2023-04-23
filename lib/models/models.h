#ifndef MODELS_H
#define MODELS_H

// Define a struct for the "location" field
struct Location {
  char name[50];
  char region[50];
  char country[50];

  double lat;
  double lon;

  char tz_id[50];
  long localtime_epoch;
  char localtime[20];
} location;

// Define a struct for the "condition" field within the "current" field
struct Condition {
  char text[50];
  char icon[200];

  int code;
} condition;

// Define a struct for the "current" field
struct Current {
  long last_updated_epoch;
  char last_updated[20];

  float temp_c;
  float temp_f;

  int is_day;
  struct Condition condition;

  float wind_mph;
  float wind_kph;
  int wind_degree;
  char wind_dir[5];

  float pressure_mb;
  float pressure_in;

  float precip_mm;
  float precip_in;

  int humidity;
  int cloud;
  float feelslike_c;
  float feelslike_f;

  float vis_km;
  float vis_miles;
  float uv;
  float gust_mph;
  float gust_kph;
} current;

// Define a struct to store the entire JSON response
struct WeatherData {
  struct Location location;
  struct Current current;
} weatherData;

struct DiscordMessage {
  char content[1024];
  char username[64];
  char avatar_url[256];

  struct Embed {
    char title[256];
    char description[1024];

    int color;
    struct Footer {
      char text[256];
    } footer;

    char timestamp[32];

    struct Thumbnail {
      char url[256];
    } thumbnail;

  } embeds[10];

} discordMessage;

// Typedefs for the defined structs
typedef struct Location Location;
typedef struct Condition Condition;
typedef struct Current Current;
typedef struct WeatherData WeatherData;
typedef struct DiscordMessage DiscordMessage;

#endif  // MODELS_H
