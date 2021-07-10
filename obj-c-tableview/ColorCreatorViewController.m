//
//  ColorCreatorViewController.m
//  obj-c-tableview
//
//  Created by sehio on 10.07.2021.
//

#import "ColorCreatorViewController.h"

@interface ColorCreatorViewController ()

@end

@implementation ColorCreatorViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (IBAction)sliderChanged:(id)sender
{
    self.colorView.backgroundColor =
    [UIColor colorWithRed:self.redSlider.value
                    green:self.greenSlider.value
                     blue:self.blueSlider.value
                    alpha:1];
}

- (IBAction)textEntryFinished:(id)sender
{
    [sender resignFirstResponder];
}

- (IBAction)btnAdd:(id)sender
{
    [self.delegate colorWasAdded:self.colorView.backgroundColor withName:self.colorName.text];
    [self.navigationController popToRootViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
