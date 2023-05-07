using System;

namespace Core
{
	internal class ProjectStart
	{
		static void Main(string[] args)
		{
			for (int i = 0; i < 5; i++)
				Console.WriteLine("Bananabomb!!!!!");

            Console.WriteLine("\nEnter your name:");
			string str = Console.ReadLine();

			Console.WriteLine($"bonjour {str}");
		}
	}
}
