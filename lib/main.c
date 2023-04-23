#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// project headers
#include "helper/color_print.h"
#include "helper/log.h"
#include "helper/promt.h"
#include "helper/setup.h"

int main() {
  initialSetup();

  char option;

  do {
    // printf("\nAvailable options:\n");
    // printBoldWhite("Available options:\n");
    printf("\n");

    printf("\n0. ");
    printCyan("Clear Screen\n");

    printf("1. ");
    printCyan("Get Current Weather\n");

    printf("2. ");
    printCyan("Encrypt/Decrypt Text\n");

    printf("3. ");
    printCyan("View Logs\n");

    printf("4. ");
    printCyan("Change API Key\n");

    // printf("4. ");
    // printCyan("Change Discord Webhook\n");

    printf("7. ");
    printCyan("Clear Logs\n");

    printf("8. ");
    printCyan("Reset Config\n");

    printf("9. ");
    printCyan("Exit\n");

    printf("\nEnter your choice: ");
    scanf(" %c", &option);
    printf("\n");

    switch (option) {
      case '1':
        askGetCurrentWeather();
        break;

      case '2':
        askEncriptDecriptText();
        break;

      case '3':
        askHandleLogsView();
        break;

      case '4':
        askChangeAPIKey();
        break;

        // case '4':
        //   askChangeDiscordWebhook();
        //   break;

      case '7':
        askClearLogs();
        break;

      case '8':
        askResetConfig();
        break;

      case '9':
        printLightMagenta("Thank you for using this app\n");
        printGray("________________________\n");
        addLog("Exiting...");
        break;

      case '0':
        system("clear");
        break;

      case 'c':
        system("clear");
        break;

      default:
        printRed("Invalid choice! Please choose again.\n");
        break;
    }

  } while (option != '9');

  return EXIT_SUCCESS;
}
