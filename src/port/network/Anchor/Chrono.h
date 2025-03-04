#pragma once

#ifdef __cplusplus

#include "global.h"
#include "sf64context.h"
#include "sf64math.h"
#include "port/hooks/Events.h"
#include <string>
#include <nlohmann/json.hpp>
#include <libultraship/libultraship.h>

class Chrono {
  public:
    static std::string version;
    static nlohmann::json PrepClientState();
    static nlohmann::json PrepRoomState();

    static void DrawNetworkActorMarks(IEvent* event);
};

#endif