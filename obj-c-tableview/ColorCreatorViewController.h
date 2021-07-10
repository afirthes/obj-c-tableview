//
//  ColorCreatorViewController.h
//  obj-c-tableview
//
//  Created by sehio on 10.07.2021.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol AddingDelegate <NSObject>

-(void)colorWasAdded:(UIColor *)color withName:(NSString *)colorName;

@end

@interface ColorCreatorViewController : UIViewController

@property (nonatomic, assign) id <AddingDelegate> delegate;

@property (nonatomic, weak) IBOutlet UISlider *redSlider;
@property (nonatomic, weak) IBOutlet UISlider *greenSlider;
@property (nonatomic, weak) IBOutlet UISlider *blueSlider;
@property (nonatomic, weak) IBOutlet UIImageView *colorView;
@property (nonatomic, weak) IBOutlet UITextField *colorName;

- (IBAction)sliderChanged:(id)sender;
- (IBAction)textEntryFinished:(id)sender;
- (IBAction)btnAdd:(id)sender;

@end

NS_ASSUME_NONNULL_END
