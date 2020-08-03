using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CS_02CheckedException { 
    class Test {
        public static void Main() { // TODO 1 set as Startup object then run without debug
            int i = int.MaxValue;
            i++;
            Console.WriteLine(i);

            // TODO 2 - Project > Properties > Build > Advanced
            //  check "Check for arithmetic overflow/underflow" and run again
            //  set it back to unchecked

            // TODO 3 - uncomment the following and run

            //int j = int.MaxValue;
            //checked {
            //    j++;
            //}
            //Console.WriteLine(j);
        }
    }
}
// NB Java programmers : This is what C# means by a checked exception!