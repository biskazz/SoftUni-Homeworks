﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication11
{
    class Program
    {
        static void Main(string[] args)
        {
            int n = int.Parse(Console.ReadLine());
            PrintHeaderRow(n);
            for (int a = 0; a < n - 2; a++)
                PrintMiddleRow(n);
            PrintHeaderRow(n);
        }
        static void PrintHeaderRow(int n)
        {
            Console.WriteLine(new string('-', n * 2));
        }
        static void PrintMiddleRow(int n)
        {
            Console.Write("-");
            for (int i = 0; i < n - 1; i++)
            {
                Console.Write("\\/");
            }
            Console.WriteLine("-");

        }
    }
}
