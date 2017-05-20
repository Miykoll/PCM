#include <PCM.h>

#include "bird1.h"
#include "bird3.h"


void setup()
{
   startPlayback(bird1_wav, sizeof(bird1_wav));
  // delay(2000);
  startPlayback(bird3_wav, sizeof(bird3_wav));
}

void loop()
{
}


