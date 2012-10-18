//
//  ResourceLoader.m
//  rubychinaios
//
//  Created by kevin  on 10/18/12.
//  Copyright (c) 2012 kevin . All rights reserved.
//

#import "ResourceLoader.h"
#import "ASIHTTPRequest.h"

@implementation ResourceLoader

+(NSArray *)loadResource
{
    
    NSURL *url = [NSURL URLWithString:@"http://allseeing-i.com"];
    ASIHTTPRequest *request = [ASIHTTPRequest requestWithURL:url];
    [request startSynchronous];
    NSError *error = [request error];
    if (!error) {
        NSString *response = [request responseString];
        NSLog(@"%@", response);
    }
}

@end
