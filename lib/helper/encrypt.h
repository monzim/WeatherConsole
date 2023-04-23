#ifndef ENCRYPT_H
#define ENCRYPT_H

extern const char *ENCRYPTION_KEY;

void loadEncryptionKeyFromEnv();

void encryptInput(char *input);

void decryptInput(char *input);

void encryptTextWithKey(char *input, char *key);
void decryptTextWithKey(char *input, char *key);

#endif  // ENCRYPT_H
