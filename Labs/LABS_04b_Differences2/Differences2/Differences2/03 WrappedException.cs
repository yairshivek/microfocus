using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CS_03WrappedException {
    class Test {
        public static void Main() { // TODO 1 set as Startup object then run without debug
            try {
                BusinessLogic bl = new BusinessLogic();
                bl.SaveSomeData();
            } catch (Exception ex) {
                Console.WriteLine(ex.Message);  // TODO 4, place a breakpoint on this line
                                                // run & when it breaks here, navigate down into the inner exception
            }
        }
    }
    class BusinessLogic {
        public void SaveSomeData() {
            try {
                DataAccess da = new DataAccess();
                da.MethodThatThrowsAnException();
            } catch (KeyNotFoundException ex) {
                throw;  // TODO 2, note that this re-throws the exception which is then visible to the client

                // TODO 3, comment out the above line and uncomment this line. Run and note the benign message given to the client
                //throw new UserFreindlyException("Sorry we have a problem", ex);
            }
        }
    }
    class DataAccess {
        public void MethodThatThrowsAnException() {
            throw new KeyNotFoundException("key 'password' not found for username Y");
        }
    }

    class UserFreindlyException : Exception {
        public UserFreindlyException(string msg, Exception ex) : base(msg, ex) {
        }
    }
}
