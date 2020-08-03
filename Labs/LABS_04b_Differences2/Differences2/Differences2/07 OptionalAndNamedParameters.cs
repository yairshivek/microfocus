using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CS_07OptionalAndNamedParameters {
    class Test {
        public static void Main() { // TODO 1 set as Startup object
            OptionalAndNamedParameters x = new OptionalAndNamedParameters();
            x.Method("mandatory");
            x.Method("m", optional2: "this value"); // note the syntax
        }
    }
    class OptionalAndNamedParameters {
        // Note that all mandatory parameters must appear first
        public void Method(string mandatory, string optional1 = "optional1", string optional2 = "optional2") {
            Console.WriteLine(mandatory);
            Console.WriteLine(optional1);
            Console.WriteLine(optional2);
        }
    }
}
