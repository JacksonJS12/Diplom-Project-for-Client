﻿using System;

namespace _11._Multiplication_Table_2._0
{
    class Program
    {
        static void Main(string[] args)
        {
            var num = int.Parse(Console.ReadLine());
            var times = int.Parse(Console.ReadLine());

            if (times > 10)
            {
                Console.WriteLine($"{num} X {times} = {num * times}");
            }
            else
            {
                for (int i = times; i <= 10; i++)
                {
                    Console.WriteLine($"{num} X {i} = {num * i}");
                }
            }
        }
    }
}
