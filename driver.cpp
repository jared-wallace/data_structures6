#include <iostream>
#include "llcpInt.h"

using namespace std;

int main()
{
   Node* headX, *headY, *headZ;
   headX = headY = headZ = 0;

   InsertAsTail(headX, -2);
   InsertAsTail(headX, -1);
   InsertAsTail(headX, -1);
   /*
    * InsertAsTail(headY, 2);
    * InsertAsTail(headY, 4);
    * InsertAsTail(headY, 6);
   */

   SortedMergeRecur(headX, headY, headZ);

   cout << "headX= " << headX;
   cout << "headY= " << headY;
   cout << "Z looks like:" << endl;
   ShowAll(cout, headZ);

}
