#ifndef JSON_PARSER_H
#define JSON_PARSER_H

// Manually added libraries
#include "../models/models.h"
#include "/Users/monzim/Developer/vcpkg/packages/json-c_arm64-osx/include/json-c/json.h"

// Function prototypes for parsing functions
void parseLocation(json_object *jsonObj, Location *location);
void parseCondition(json_object *jsonObj, Condition *condition);
void parseCurrent(json_object *jsonObj, Current *current);

#endif  // JSON_PARSER_H
