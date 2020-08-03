using System;

namespace LightSwitchDemo
{
    
    public class Person{
        public int Num;
    }
    
    public class ValTypeRefType
    {
        static void Run()
        {
          
            // Value Type   
            //    int A = 10;
            //    int B = A;
            //    A = 20;
            //    System.Console.WriteLine(B);

            // Ref Type
            Person PA = new Person(){Num=10};
            Person PB = PA;
            PA.Num = 20;
            System.Console.WriteLine(PB.Num);      

        }
    }
}
