import std.stdio : writeln;
int main(string[] args)
{
     string[] defaultArgs = [args[0]];
     if (args.length == 1) {
         args = defaultArgs;
     }
     
     writeln(args[1]);
		 return 0;
 }
