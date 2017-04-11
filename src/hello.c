#include <stdio.h>

#include "hello.h"

/*---------------------------------------------------------------------------*/
void sayHelloName(char* name)
{
  printf("Hello %s!!!\n", name);
}

/*---------------------------------------------------------------------------*/
void sayHelloWorld()
{
  sayHelloName("World");
}
