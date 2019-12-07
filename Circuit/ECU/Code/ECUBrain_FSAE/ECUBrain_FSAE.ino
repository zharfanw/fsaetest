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
  switch(state_mode){
    case ev_ready:
      ready_mode();
      break;
    case ev_shutdown:
      shutdown_mode();
      break;
    case ev_error:
      error_mode();
      break;
    case ev_run:
      running_mode();
      break;
  }
  
}

//Mode Procedure
void error_mode(){

}

void ready_mode(){
  digitalWrite(RTDS, HIGH);
  delay(1000);
  digitalWrite(RTDS, LOW);
  state_mode = ev_run;
}
void running_mode(){
  //Check Pedal APPS
  bool apps1_wire = check_pedal(PEDALOUT1_1);
  double apps1_pos = pedal_pos(PEDALOUT1_1);
  bool apps2_wire = check_pedal(PEDALOUT1_2);
  double apps2_pos = pedal_pos(PEDALOUT1_2);
 
  //Broken and Psaubility Check
  if(!apps1_wire || !apps2_wire){
    digitalWrite(IndicatorP1,LOW);
  }else{
    double selisih = abs(apps1_pos-apps2_pos);
    if(selisih >=25){      
      digitalWrite(IndicatorP1,LOW);
    }else{
      digitalWrite(IndicatorP1,HIGH);
    }
  }

  //Check Pedal APPS
  bool bpps1_wire = check_pedal(PEDALOUT2_1);
  double bpps1_pos = pedal_pos(PEDALOUT2_1);
  bool bpps2_wire = check_pedal(PEDALOUT2_2);
  double bpps2_pos = pedal_pos(PEDALOUT2_2);

  //Broken and Psaubility Check
  if(!bpps1_wire || !bpps2_wire){
    digitalWrite(IndicatorP2,LOW);
  }else{
    double selisih = abs(bpps1_pos-bpps2_pos);
    if(selisih >=25){      
      digitalWrite(IndicatorP2,LOW);
    }else{
      digitalWrite(IndicatorP2,HIGH);
    }
  } 
  
  Serial.println(apps1_wire);
  Serial.println(apps1_pos);  
}

void shutdown_mode(){
  if(digitalRead(SHUTDOWN_STAT) == HIGH){
    digitalWrite(SHUTDOWN_STAT_IND, HIGH);
  }else{
    digitalWrite(SHUTDOWN_STAT_IND, LOW);
  }
}

double pedal_pos(int pin){ 
 int pedal = analogRead(pin);
//Serial.println(pedal);
 //Convert to percent
 /// Dengan menggunakan persamaan garis y = ax + b
 double a = 0.1042;
 double b = -0.1042;
 double pedal_pos = a*double(pedal)+b;
 return pedal_pos;
}

bool check_pedal(int pin){
  int pedal = analogRead(pin);
   if( (pedal == 0) || (pedal >= 1023)){
    return false;  
   } 
   else{
    return true;
   }  
}

 
