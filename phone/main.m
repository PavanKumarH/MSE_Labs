#import <Foundation/Foundation.h>
#import "phonebook.h"
#import "phonecard.h"

int main()
{
	NSAutoreleasePool *myPool = [[NSAutoreleasePool alloc] init];
	phonecard *p1=[[phonecard alloc]init];
	phonecard *p2=[[phonecard alloc]init];
	phonecard *p3=[[phonecard alloc]init];

	[p1 setName:@"anil"];
	[p1 setEmail:@"anilreddy@gmail.com"];
	[p1 setNo:1];
	
	[p2 setName:@"bharath"];
	[p2 setEmail:@"bharathrn@gmail.com"];
	[p2 setNo:2];

	[p3 setName:@"chetan"];
	[p3 setEmail:@"chetanks@gmail.com"];
	[p3 setNo:3];
	
	phonebook *p_book=[[phonebook alloc]initWithName:@"Pavan's book"];
	
	[p_book addobj:p1];
	[p_book addobj:p2];
	[p_book addobj:p3];
	[p_book findByName:@"chetan"];
	[p_book print];
	[p_book deleteContact:@"bharath"];
	[p_book print];
	[myPool drain];
	return 0;
}