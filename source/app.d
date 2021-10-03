import std.stdio;

int main()
{
	string[] arr = ["Hello", "from", "the", "D", "world!"];
	foreach (string k; arr) {
			write(k~" ");
	}
	
	writeln();
	return 1;
}
