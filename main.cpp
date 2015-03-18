//============================================================================
// Name        : ActiveAE-standalone.cpp
// Author      : Achim Turan
// Version     :
// Copyright   : ToDO
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
using namespace std;

#include "cores/AudioEngine/AEFactory.h"

int main()
{
  if(!CAEFactory::LoadEngine())
  {
    cout << "Error: Can't load ActiveAE!" << endl;
  }

  return 0;
}
