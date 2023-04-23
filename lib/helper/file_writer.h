#ifndef FILE_WRITER_H
#define FILE_WRITER_H

#include <stdbool.h>
#include <stdio.h>

void writeBufferToFile(const char *filename, const void *buffer, size_t size, bool printLog);
void getSaveApiWebhookEnvironmentVarSetup();
void loadEnvironemntFromFile();

#endif /* FILE_WRITER_H */
