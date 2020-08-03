using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CS_06AccessingStatics {
    class Test {
        public static void Main() {
            string str1 = SomeClass.Hello;
            //SomeClass sc = new SomeClass();   // TODO - 1 uncomment these & compile
            //sc.Hello;         // note a static can only be addressed via the class, not via an instance (as in C++)
        }
    }
    class SomeClass {
        public static string Hello { get; set; }
    }
}
