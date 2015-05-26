#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
    Character = (Character*)[CCBReader load:@"Character"];
    [physicsnode addChild:character];
}

-(void)update:(CCTime)delta
{
    // put update code here
}

// put new methods here

- (void)touchCancelled:(CCTouch *)touch withEvent:(CCTouchEvent *)event
// this will get called every time the player touches the screen
[Character flap];

}

@end
