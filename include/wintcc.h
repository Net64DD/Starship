#pragma once

#include "libtcc.h"

typedef TCCState* (*tcc_new_func)(void);
typedef int (*tcc_set_output_type_func)(TCCState*, int);
typedef int (*tcc_add_include_path_func)(TCCState*, const char*);
typedef void (*tcc_set_error_func_func)(TCCState*, void*, void (*)(void*, const char*));
typedef int (*tcc_compile_string_func)(TCCState*, const char*);
typedef int (*tcc_relocate_func)(TCCState*);
typedef void* (*tcc_get_symbol_func)(TCCState*, const char*);
typedef void (*tcc_delete_func)(TCCState*);