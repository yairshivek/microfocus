using System;
using System.Collections;
using System.Collections.Generic;

namespace LightSwitchDemo
{
    
    public enum SwitchPosition{Up, Down}
    public class SwitchDevice
    {
       private SwitchPosition _switchPosition; 

       //public ISwitableDevice device{get; set;}
       public  List<ISwitableDevice> devices{get; set;}

       public SwitchDevice()
       {
            devices = new List<ISwitableDevice>();           
       } 

       public void Flip(){
            if (_switchPosition == SwitchPosition.Down){
                _switchPosition = SwitchPosition.Up;
            }
            else
            {
                  _switchPosition = SwitchPosition.Down;
            }
            System.Console.WriteLine("Switch is {0}", _switchPosition);  
           // talk to the OnSwitchChanged of the Device  
        //    if (device != null){
        //         device.OnSwitchChanged(_switchPosition);
        //    }
            foreach (var device in devices)
            {
                 device.OnSwitchChanged(_switchPosition);
            }
           
       }
    }
}
