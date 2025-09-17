#include "libtcc.h"

#include "global.h"
#include "macros.h"
#include "fox_co.h"
#include "hit64.h"
#include "hud.h"
#include "assets.h"
#include "fox_map.h"
#include "fox_option.h"
#include "fox_record.h"
#include <libultraship/bridge.h>

void LinkExterns(void* state) {
    TCCState* s = state;
    #include "bindings/v1/externs.gen"
}