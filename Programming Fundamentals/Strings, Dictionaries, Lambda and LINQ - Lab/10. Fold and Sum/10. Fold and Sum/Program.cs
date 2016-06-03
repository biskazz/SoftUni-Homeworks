﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _10.Fold_and_Sum
{
    class Program
    {
        static void Main(string[] args)
        {
            var arr = Console.ReadLine().Split(' ').Select(int.Parse).ToArray();
            var k = arr.Length / 4;
            var row1left = arr.Take(k).Reverse();
            var row1right = arr.Reverse().Take(k);
            var row1 = row1left.Concat(row1right).ToArray();
            var row2 = arr.Skip(k).Take(2 * k).ToArray();
            var sumArr = row1.Select((x, index) => x + row2[index]);
            Console.WriteLine(string.Join(" ", sumArr));

        }
    }
}
