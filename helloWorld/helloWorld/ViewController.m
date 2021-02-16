//
//  ViewController.m
//  helloWorld
//
//  Created by Theresa Gundel on 2/15/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize mylabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)clickedEnglish:(id)sender
{
    [mylabel setText:@"Hello World!"];
}

- (IBAction)clickedFrench:(id)sender
{
    [mylabel setText:@"Bonjour Monde!"];
}

- (IBAction)clickedGerman:(id)sender
{
    [mylabel setText:@"Hallo Welt!"];
}

- (IBAction)clickedChinese:(id)sender
{
    [mylabel setText:@"你好世界!"];
}

- (IBAction)clickedLatin:(id)sender
{
    [mylabel setText:@"Salve Terra!"];
}

@end
