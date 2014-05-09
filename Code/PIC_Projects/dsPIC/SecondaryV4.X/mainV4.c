/* First iteration of code to go with the Gibbot v4 control board. This code
 * will be developed to interface with a python controller on the PC that
 * can drive the motor, control the moagnets and read data from the Gibbot.
 */

#include <stdio.h>
#include <stdlib.h>
#include <libpic30.h>
#include <p33EP512MC806.h>
#include "initialize.h"
#include "encoder.h"

int main(void) {
    initialize();
    while (1){
    }
    return 0;
}
