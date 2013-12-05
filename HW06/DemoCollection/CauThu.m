//
//  CauThu.m
//  DemoCollection
//
//  Created by ZUNA on 12/5/13.
//  Copyright (c) 2013 TechMaster. All rights reserved.
//

#import "CauThu.h"

@implementation CauThu
float giaiThua(int a){
    if (a<=1) {
        return 1;
    }else{
        return a*giaiThua(a-1);
    }
    
}

float toHop(int a,int b){
    return ((giaiThua(a))/(giaiThua(b)*(giaiThua(a-b))));
    
}
float chinhHop(int a, int b){
    return ((giaiThua(a))/(giaiThua(a-b)));
}


@end
