#ifndef URL_GEN_H
#define URL_GEN_H

#define MAX_URL_LENGTH 256

// Helper Function for generate the URL with the API key
void generateUrl(char* url, const char* location);
char* getApiUrlWithLocation(const char* location);
char* getCurrentWeatherWithLocationUrl(const char* location);

#endif  // URL_GEN_H