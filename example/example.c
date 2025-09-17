#include "port/hooks/Events.h"

void onPlayUpdate(IEvent* event)  {
    gHitCount = 100;
}

void entry() {
    REGISTER_LISTENER(DisplayPostUpdateEvent, onPlayUpdate, EVENT_PRIORITY_LOW);
}