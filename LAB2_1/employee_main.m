#import<Foundation/Foundation.h>
#import"employee.h"
int main(int argc,char *argv[])
{
	employee *e=[[employee alloc]init];
	[e setename:@"Pavan"];
	[e setide:71];
	[e setdomain:@"Client Interaction"];
	[e disp];
	[e release];
	return 0;
}