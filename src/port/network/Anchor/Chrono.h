#pragma once

#include "global.h"
#include "sf64math.h"
#include <string>
#include <nlohmann/json.hpp>
#include <libultraship/libultraship.h>

class Chrono {
public:
  static std::string version;
  static nlohmann::json PrepClientState();
  static nlohmann::json PrepRoomState();
};