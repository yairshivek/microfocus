using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CS_08AttachToProcess {
    class AttachToProcess {
        public static void Main() { // TODO 1 set as Startup object
            int i = 0;
            while (true) {
                System.Threading.Thread.Sleep(500);
                Console.Write(".");
            }
        }
    }
}
// TODO 2
// right-click project > Open Folder in Windows Explorer > bin > Debug
// Copy CS.exe to the desktop and run it - it produces a dot every 1/2 second
// Look in TaskManager and confirm you can see Differences2.exe
//
// Debug Menu > Attach to Process...
// Select Differences2.exe from the list of processes and select Attach
// Add a breakpoint on the Sleep line and check Differences2.exe now breaks at that line

// TODO 3
// Keep the breakpoint set 
// Add some text to one of these comments, re-compile but do not redeploy to the desktop
// Reattach the debugger - you will get a warning 
// Note the change of the breakpoint icon (to an open circle)
// Recompile, redeploy to the desktop & reattach, run & check it breaks at the breakpoint
// ie checks are done to ensure the exe matches the source



