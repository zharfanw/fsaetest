/**
  Program ECU Brain FSAE Car with ARDUINO MEGA

  Measure  : -> All Using Timer
  Pedal Accelerator, Brake (Priority) -> using Timer
  Shutdown Stat,
  HV Current Sensor
  HV Voltage
  LV Voltage   
  //Encoder Motor
  
    
  Indicator and Control:
  Display LED Status (
    Pedal Accelerator, 
    Brake, 
    Ignition, 
    Shutdown Stat)
  Ignition Relay,
  SPI Digital Resistor,
  RTDS,
  
  
  Communication :
  Data for Dashboard,
  Data for Telemetry,
  Data for Datalogging,
  ECU Setting

  Control : 
  
  
*/


#define PEDALOUT1_1 A0
#define PEDALOUT1_2 A1

#define PEDALOUT2_1 A2
#define PEDALOUT2_2 A3

#define IndicatorP1 10
#define IndicatorP2 9

#define SHUTDOWN_STAT 8
#define SHUTDOWN_STAT_IND 7

#define RTDS 5
#define IGNITION 4

enum ev_mode{
  ev_ready,
  ev_shutdown,
  ev_error,
  ev_run  
} state_mode;

void setup() {
  // Mode ini
  state_mode = ev_ready;
  
  //Pedal Output
  pinMode(PEDALOUT1_1,INPUT_PULLUP);
  pinMode(PEDALOUT1_2,INPUT_PULLUP);
  
  pinMode(PEDALOUT2_1,INPUT_PULLUP);
  pinMode(PEDALOUT2_2,INPUT_PULLUP);

  //Pedal Indicator
  pinMode(IndicatorP1, OUTPUT);digitalWrite(IndicatorP1, HIGH);
  pinMode(IndicatorP2, OUTPUT);digitalWrite(IndicatorP2, HIGH);  

  //Shutdown IO
  pinMode(SHUTDOWN_STAT, INPUT);
  pinMode(SHUTDOWN_STAT_IND,OUTPUT);digitalWrite(SHUTDOWN_STAT_IND, LOW);

  //OUTPUT System
  pinMode(RTDS, OUTPUT);digitalWrite(RTDS, LOW);
  pinMode(IGNITION, OUTPUT);digitalWrite(IGNITION, LOW);
    
//  pinMode(A7,)
  //Serial Initial
  Serial.begin(115200);
}

void loop() {
  Serial.print("Pedal 1_1: ");Serial.print(analogRead(PEDALOUT1_1));
  Serial.print(" Pedal 1_2: ");Serial.print(analogRead(PEDALOUT1_2));
  Serial.print(" Pedal 2_1: ");Serial.print(analogRead(PEDALOUT2_1));
  Serial.print(" Pedal 2_2: ");Serial.println(analogRead(PEDALOUT2_2));
  digitalWrite(IGNITION,HIGH);
  delay(500);
  digitalWrite(IGNITION,LOW);
  delay(500);
  
}



 
