import std.stdio;

int main()
{
	string[] arr = ["Hello", "from", "the", "D", "world!"];
	foreach (string k; arr) {
		if (k == ",") {
			write(k~" ");
		} 
		else 
		{
			write(k~" ");
		}
	}
	
	writeln();
	return 1;
}
