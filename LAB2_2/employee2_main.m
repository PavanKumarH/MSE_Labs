#import<Foundation/Foundation.h>
#import "employee2.m"
#import"employee2.h"
int main(int argc,char *argv[])
{
	employee2 *myemp= [[employee2 alloc] init];
	[myemp setname:"Pavan"];
	[myemp setdept:"ISE"];
	[myemp seteid:71];
	[myemp release];
	return 0;
}