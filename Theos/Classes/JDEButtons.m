#import "JDEButtons.h"


@implementation JDEButtons

-(UIButton*)boldButton{
    //init
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
    btn.translatesAutoresizingMaskIntoConstraints = NO;
    //colors
    [btn setTintColor:[UIColor whiteColor]];
    //sizes

    btn.titleLabel.font = [UIFont boldSystemFontOfSize:20];


    return btn;
}
- (UIButton*)buttonWithImageNamed:(NSString*)image{
    //init
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
    btn.translatesAutoresizingMaskIntoConstraints = NO;
    [btn setImage:[UIImage systemImageNamed:image] forState:UIControlStateNormal]; //@"arrow.down.circle"
    //colors
    [btn setTintColor:[UIColor whiteColor]];
    //sizes
    btn.imageView.layer.transform = CATransform3DMakeScale(1.7, 1.7, 0);

    return btn;
}
@end