using System;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
            //1 ile 1000 rasındali tek ve çift toplam
            long tekToplam = 0;
            long ciftToplam = 0;

            for (int i = 1; i <= 1000; i++)
            {
                if (i % 2 == 0)
                {
                    ciftToplam = ciftToplam + i;
                }
                else
                {
                    tekToplam = tekToplam + i;
                }
                
                

                
            }
            Console.WriteLine(ciftToplam);
        }
    }

}
