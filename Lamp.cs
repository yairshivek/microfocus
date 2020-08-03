using System;

namespace LightSwitchDemo
{
    public interface ISwitableDevice
    {
        string Name { get; set; }
        void OnSwitchChanged(SwitchPosition switchPosition);
    }

    public class Lamp: ISwitableDevice
    {
        private bool _lightIsOn;
        public string Name { get; set; }
        public void OnSwitchChanged(SwitchPosition switchPosition)
        {

            if (switchPosition == SwitchPosition.Down)
            {
                _lightIsOn = true;
            }
            else
            {
                _lightIsOn = false;
            }
            System.Console.WriteLine("Lamp {0} is {1}", Name,  _lightIsOn ? "On" : "Off");
        }
    }
}
