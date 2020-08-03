using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CS_04CatchTheOriginalException {
    class Test {
        public static void Main() { // TODO 1 set as Startup object then run without debug
            try {
                BusinessLogic bl = new BusinessLogic();
                bl.SaveSomeData();
            } catch (Exception ex) {
                Console.WriteLine(ex.Message);      // TODO 1, place a breakpoint here and run
            }
        }
    }
    class BusinessLogic {
        public void SaveSomeData() {
            try {
                DataAccess da = new DataAccess();
                da.MethodThatThrowsAnException();
            } catch (KeyNotFoundException ex) {
                throw; 
            }
        }
    }
    class DataAccess {
        public void MethodThatThrowsAnException() {
            // TODO 2, here's where the original problem occured.
            // Often we want to stop here
            // Go to the Debug menu > Exceptions and check "Command Language Runtime Exceptions", the "Thrown" column
            // Run again and it should break on the following line
            throw new KeyNotFoundException("key 'password' not found for username Y");
        }
    }

    class UserFreindlyException : Exception {
        public UserFreindlyException(string msg, Exception ex) : base(msg, ex) {
        }
    }
}
