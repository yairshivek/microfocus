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
            //s.devices.Add(l1);

            // add your delegate / event to the switch
            s.onSwitchChanged += l1.OnSwitchChanged;
            s.onSwitchChanged += l2.OnSwitchChanged;
          
            // work with a collection
            // s.devices.Add(l1);
            // s.devices.Add(l2);
            // s.devices.Add(l1);
            // s.devices.Remove(l1);

            //s.onSwitchChanged += l1.OnSwitchChanged;
            //s.onSwitchChanged += l2.OnSwitchChanged;
          

            // s.Flip();
            // s.Flip();
           
        }
    }
}
