#include <iostream>
#include <map>
#include "Astar.h"
#include <Eigen/Dense>
#include <vector>

using namespace std;
using namespace AstarContainer;
// only integers are allowed. uses millimeters
int main() {
/*
    Node dead;

    Node b(2,2,2,dead,2);

    cout << b.gost << endl;
*/

    Eigen::Matrix<int,3,3> obj;
    obj(0,0) = 5280;
    obj(1,0) = 5280;
    obj(2,0) = 5280;
    obj(0,1) = 7000;
    obj(1,1) = 7000;
    obj(2,1) = 7000;
    obj(0,2) = 3360;
    obj(1,2) = 3360;
    obj(2,2) = 3360;

    Eigen::Matrix<int,3,1> end;
    end(0) = 12300;
    end(1) = 12300;
    end(2) = 12300;

    Eigen::Matrix<double,3,1> start;
    start(0) = 0;
    start(1) = 0;
    start(2) = 0;

    int step = 240;


    Astar path(obj,end,step,3,start);
    //path.displayOpenNodes();
    //cout << path.objectVector[0][0] << endl;

    return 0;
}