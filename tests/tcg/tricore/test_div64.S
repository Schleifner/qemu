#include "macros.h"
.text
.global _start
_start:
    TEST_E_EE(div64, 1, 0, 5, 0, 10, 0, 2)


    TEST_PASSFAIL

