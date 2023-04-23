#ifndef DISCORD_H
#define DISCORD_H

#include "../models/models.h"

void sendWebhookMessage(const char *url, const char *jsonPayload);
void sendMessageToDiscord(const char *url, const struct DiscordMessage *message);
DiscordMessage generateDiscordMessage(struct WeatherData weather);

#endif
