using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CS_01Exceptions_Finally {
        class Test {
        static void Main(string[] args) {  // TODO 1 - set as the startup object
            // TODO 2 - single-step (F11) through the sequence
            try {
                Level1();
            } catch (DivideByZeroException ex) {
            } finally {
            }
            int continueHere;
        }
        static void Level1() {
            try {
                Level2();
            } finally {
            }
        }
        static void Level2() {
            try {
                int i = 0;
                int j = 42;
                j = j / i;
                int thisGetsSkipped;
            } finally {
            }
        }
    }
}
// No surprises here for Java or C++ developers except that exceptions are really slow to unwind in .NET
// so only use them for exceptional conditions.
