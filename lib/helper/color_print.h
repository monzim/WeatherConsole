#ifndef COLOR_PRINT_H
#define COLOR_PRINT_H

// Define color codes
#define ANSI_COLOR_BLACK "\x1b[30m"
#define ANSI_COLOR_RED "\x1b[31m"
#define ANSI_COLOR_GREEN "\x1b[32m"
#define ANSI_COLOR_YELLOW "\x1b[33m"
#define ANSI_COLOR_BLUE "\x1b[34m"
#define ANSI_COLOR_MAGENTA "\x1b[35m"
#define ANSI_COLOR_CYAN "\x1b[36m"
#define ANSI_COLOR_WHITE "\x1b[37m"

#define ANSI_COLOR_RESET "\x1b[0m"

#define ANSI_COLOR_GRAY "\x1b[90m"
#define ANSI_COLOR_LIGHT_RED "\x1b[91m"
#define ANSI_COLOR_LIGHT_GREEN "\x1b[92m"
#define ANSI_COLOR_LIGHT_YELLOW "\x1b[93m"
#define ANSI_COLOR_LIGHT_BLUE "\x1b[94m"
#define ANSI_COLOR_LIGHT_MAGENTA "\x1b[95m"
#define ANSI_COLOR_LIGHT_CYAN "\x1b[96m"
#define ANSI_COLOR_LIGHT_WHITE "\x1b[97m"

#define ANSI_BOLD_BLACK "\x1b[1;30m"
#define ANSI_BOLD_RED "\x1b[1;31m"
#define ANSI_BOLD_GREEN "\x1b[1;32m"
#define ANSI_BOLD_YELLOW "\x1b[1;33m"
#define ANSI_BOLD_BLUE "\x1b[1;34m"
#define ANSI_BOLD_MAGENTA "\x1b[1;35m"
#define ANSI_BOLD_CYAN "\x1b[1;36m"
#define ANSI_BOLD_WHITE "\x1b[1;37m"

// Function to print text in the specified color
void print_color(const char *color_code, const char *format, ...);

void printRed(const char *format, ...);
void printGreen(const char *format, ...);
void printYellow(const char *format, ...);
void printBlue(const char *format, ...);
void printMagenta(const char *format, ...);
void printCyan(const char *format, ...);
void printWhite(const char *format, ...);

void printLightRed(const char *format, ...);
void printLightGreen(const char *format, ...);
void printLightYellow(const char *format, ...);
void printLightBlue(const char *format, ...);
void printLightMagenta(const char *format, ...);
void printLightCyan(const char *format, ...);
void printLightWhite(const char *format, ...);
void printGray(const char *format, ...);

void printBoldRed(const char *format, ...);
void printBoldGreen(const char *format, ...);
void printBoldYellow(const char *format, ...);
void printBoldBlue(const char *format, ...);
void printBoldMagenta(const char *format, ...);
void printBoldCyan(const char *format, ...);
void printBoldWhite(const char *format, ...);

#endif  // COLOR_PRINT_H
