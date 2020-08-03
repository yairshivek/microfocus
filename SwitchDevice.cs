using System;
using System.Collections;
using System.Collections.Generic;

namespace LightSwitchDemo
{
    
    // define your delegete
    public delegate void OnSwitchChanged(SwitchPosition switchPosition);
    
    public enum SwitchPosition{Up, Down}
    public class SwitchDevice
    {
       private SwitchPosition _switchPosition; 

       //public ISwitableDevice device {get; set;}
       //public  List<ISwitableDevice> devices{get; set;}
       
       
       // add your delegate as a member
       //public  OnSwitchChanged onSwitchChanged;
        
        // define as an event. nice spark icon & force to use += 
        public event OnSwitchChanged onSwitchChanged;

          //   public SwitchDevice()
          //   {
          //        //devices = new List<ISwitableDevice>();           
          //   } 


          // you maty force a deleget on instanciation
          //   public SwitchDevice(OnSwitchChanged onSwitchChanged)
          //   {
          //      this._onSwitchChanged = onSwitchChanged;       
          //   } 

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
           //if (devices != null){
                //device.OnSwitchChanged(_switchPosition);
           //}
          //   foreach (var device in devices)
          //   {
          //        device.OnSwitchChanged(_switchPosition);
          //   }

          // invoke
          if (onSwitchChanged != null){
                    onSwitchChanged(_switchPosition);
          }
           
       }
    }
}
