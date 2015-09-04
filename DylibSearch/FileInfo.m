//
//  FileInfo.m
//  DylibSearch
//
//  Created by Mordredd666 on 04.09.15.
//  Copyright (c) 2015 Mordredd666. All rights reserved.
//

#import "FileInfo.h"

@implementation FileInfo


+(FileInfo*) info:(NSString*) name path:(NSString*) path infected:(int) infected
{
    FileInfo* f = [FileInfo new];
    f.fileName = name;
    f.filePath = path;
    f.infected = infected;
    return f;
}


@end
