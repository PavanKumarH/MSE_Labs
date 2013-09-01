#import<Foundation/Foundation.h>
#import "calci.h"

int main(int argc,char *argv[])
{
	calci * c=[[calci alloc]init];
	//[c setfirst:10];
	//[c setsecond:0];
	NSLog(@"Hello");
	[c setval:50 andb:20];
	[c add];
	[c sub];
	[c mul];
	[c div];
	[c release];
	return 0;
}