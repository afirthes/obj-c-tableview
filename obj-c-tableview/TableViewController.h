//
//  TableViewController.h
//  obj-c-tableview
//
//  Created by sehio on 10.07.2021.
//

#import <UIKit/UIKit.h>
#import "Model.h"

@class Model;

NS_ASSUME_NONNULL_BEGIN

@interface TableViewController : UITableViewController

@property (nonatomic, strong) Model *model;

@end

NS_ASSUME_NONNULL_END
