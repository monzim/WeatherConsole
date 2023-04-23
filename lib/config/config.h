// config.h
#include <string.h>

#ifndef CONFIG_H
#define CONFIG_H

// API Keys
extern char* API_KEY;
extern const char* BASE_URL;
extern const char* CURENT_WEATHER_REQUEST;

extern char* DISCORD_WEBHOOK;
extern const char* BOT_AVATAR_URL;
extern const char* BOT_NAME;

// File paths
extern const char* APP_CONFIG_FILE;
extern const char* APP_ENV_FILE;
extern const char* APP_LOG_FILE;
extern const char* RESPONSE_FILE;

void resetConfig();
void changeApiKey(char* newApiKey);

#endif  // CONFIG_H
