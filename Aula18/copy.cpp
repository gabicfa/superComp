// #include <boost/mpi/environment.hpp>
// #include <boost/mpi/communicator.hpp>
#include <iostream>
#include <string>
#include "image.h"

// namespace mpi = boost::mpi;
using namespace std;

int main(int argc, char* argv[])
{

    const char *path = argv[1];
    const char *name = argv[2];

    _PGMData img;
    FILE *pFile = fopen (path , "r");
    SkipComments(pFile);
    readImage(path, &img);
    writeImage(name, &img, 0);
    return 0;
}