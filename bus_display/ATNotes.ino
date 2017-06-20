/* This file simply contains useful AT Commands that can be used to program bluetooth. It is not a comprehensive list, just ones that I have used in the project.
 *  The Complete list can be found at https://learn.adafruit.com/introducing-the-adafruit-bluefruit-le-uart-friend/command-mode-1
 *  
 *  Most Commands support 4 modes:
 *    Test if command is present by ending command on '=?'
 *    Write data as '=xx' where xx is value to write
 *    No extra parameters to execute a command
 *    End command with '?' if you want to see teh current value
 *    
 *    
 *  AT: Check if device in in CMD
 *  ATI: Basic Diagnostics Info 
 *  ATZ: Reset Device
 *  ATE: Enable/Disable Echo of Characters after entering
 *  +++: Dyanmically switch between CMD and UART modes, enable/disable this with the AT+MODESWITCHEN.
 *  AT+MODESWITCHEN: Allow/Disallow the +++ commmand on either the serial line, or through bluetooth. 
 *  AT+FACTORYRESET: Clear config data
 *  AT+DFU: Set device in DFU mode
 *  AT+BAUDRATE: Set serial baudrate of the device. Currently set to 9600
 *    Other Values:   
 *      1200, 48000, 9600, 14400, 19200, 28800, 38400, 57600, 76800, 115200, 230400, 250000, 460800, 921600, 1000000
 *  AT+HWGETDIETEMP: Gets the temp of the BLE Chip
 *  AT+HWVBAT: Voltage of VCC in milivolts
 *  AT+HWMODELED: LED Indicator Light MOde
 *    Disable: Always off
 *    Mode: Blink based on MOde
 *    hwuart: Blink Based on serial activity
 *    bleuart: Blink based on BLE activity
 *    manual: Manually set with on, off, toggle
 *  AT+BLEPOWERLEVEL: Set BLE Transmit POwer level (higher number is better range, lower is better battery)
 *    -40
 *    -20
 *    -16
 *    -8
 *    -4
 *    0
 *    4
 *  AT+BLEGETRSSI: Get Current RSSI of Connection
 *  AT+GAPDEVNAME: Set Device Name.

 */
