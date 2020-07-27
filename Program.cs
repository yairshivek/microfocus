using System;

namespace LightSwitchDemo
{
    class Program
    {
        static void Main(string[] args)
        {
            SwitchDevice s = new SwitchDevice();
            Lamp l1 = new Lamp(){Name="red"};
            Lamp l2 = new Lamp(){Name="green"};
            
            // connect Device to switch ...
            //s.device = l1;
            s.devices.Add(l1);
            s.devices.Add(l2);
            s.devices.Add(l1);
            s.devices.Remove(l1);


            s.Flip();
            s.Flip();
           
        }
    }
}
