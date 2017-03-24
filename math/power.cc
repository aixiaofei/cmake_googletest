//
// Created by ai on 3/20/17.
//

#include "power.h"
#include "stdio.h"
#include <stdlib.h>


double pows(double base,int exponent)
{
    int result=base;
    int i;
    if(exponent==0){
        return 1;
    }
    for(i=1;i<exponent;i++){
        result=result*base;
    }
    return result;
}
