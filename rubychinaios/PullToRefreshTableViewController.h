//
//  PullToRefreshTableViewController.h
//  rubychinaios
//
//  Created by kevin  on 10/18/12.
//  Copyright (c) 2012 kevin . All rights reserved.
//

#import <UIKit/UIKit.h>

@class SSPullToRefreshView;

@interface PullToRefreshTableViewController : UITableViewController{
    SSPullToRefreshView *pullToRefreshView;
}
@property (retain, nonatomic) SSPullToRefreshView *pullToRefreshView;
@end
