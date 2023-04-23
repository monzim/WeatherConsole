# README

# **WeatherConsole**

Welcome to the Weather Bot App!

This console application provides weather information for your location using the weatherapi.com API. Please make sure you have obtained an API key from weatherapi.com. You can get one for free at **[https://www.weatherapi.com](https://www.weatherapi.com/)**.

Additionally, you need to set up a Discord webhook to receive weather data in your Discord server. You can get one for free at **[https://support.discord.com/hc/en-us/articles/228383668-Intro-to-Webhooks](https://support.discord.com/hc/en-us/articles/228383668-Intro-to-Webhooks)**.

## Installation

1. Clone the repository to your local machine.
2. Install Cmake and make sure it is added to your PATH.
3. Build the project using Cmake.

```bash
git clone https://github.com/monzim/WeatherConsole.git
cd WeatherConsole/build
cmake ..
make

# Run the application
cd ..
./WeatherConsole
```

## **Getting Started**

1. Enter your Weather API key when prompted for **`WEATHER_API_KEY`**. This key will be saved in the **`config.ini`** file for future use.
2. Enter your Discord webhook URL when prompted for **`DISCORD_WEBHOOK`**. This URL will be saved in the **`config.ini`** file for future use.
3. Use the menu options to interact with the Weather Bot App:
   - Option 0: Clear Screen - Clears the console screen.
   - Option 1: Get Current Weather - Retrieves and displays the current weather information for your location.
   - Option 2: Encrypt/Decrypt Text - Provides functionality to encrypt/decrypt text.
   - Option 3: View Logs - Displays logs of previous weather requests.
   - Option 4: Change API Key - Allows you to update your Weather API key.
   - Option 7: Clear Logs - Clears the logs of previous weather requests.
   - Option 8: Reset Config - Resets the configuration, including the Weather API key and Discord webhook URL.
   - Option 9: Exit - Exits the application.

## **Configuration**

The **.env** file contains the following configuration settings:

- **`ENCRYPTION_KEY`**: A 32-character encryption key used to encrypt application data. This key is used to encrypt the **`config.ini`** file. The key is randomly generated when the application is first run. If you wish to change the key, you can do so by deleting the **`config.ini`** file and re-running the application.

The **`config.ini`** file contains the following configuration settings:

- **`API_KEY`**: Your Weather API key obtained from weatherapi.com.
- **`DISCORD_WEBHOOK`**: Your Discord webhook URL to receive weather data.

Make sure to update these settings as needed.

## **Dependencies**

This application uses the following dependencies:

- weatherapi.com API: To retrieve weather information.
- Discord webhook: To send weather data to a Discord server.

Make sure to obtain the necessary API key and webhook URL before using the application.

## **License**

This application is released under the **[MIT License]()**.

Enjoy using the Weather Bot App! If you encounter any issues or have any questions, please refer to the **[FAQs](https://monzim.com/contact)** or contact the developer.
