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

typedef int (*tcc_add_symbol_func)(void*, const char*, const void*);

void LinkExterns(void* s, void* func) {
    tcc_add_symbol_func tcc_add_symbol = (tcc_add_symbol_func) func;
    #include "bindings/v1/externs.gen"
}