#include <windows.h>
#include <mmsystem.h>

int main(int argc, char *argv[])
   {
   return !PlaySound(argv[1],NULL,SND_FILENAME|SND_NODEFAULT);
   }
