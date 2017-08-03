int switches[5] = {4,5,6,7,8,};
int machines[3] = {9,10,11};
int jogs[15] = {0,1,1,2,0,1,0,2,1,0,1,2,1,0,2};
int offset_1 = 2000;
int currentOffset_1;
int steps;
boolean work = false;
boolean pause = false;

#define START 2

void setup() {
  Serial.begin(9600);
  attachInterrupt(0, modes, RISING);
  pinMode(START, INPUT);
  for(int count = 0; count < 5; count++){
   pinMode(switches[count], OUTPUT); 
  }
  for(int count = 0; count < 3; count++){
   pinMode(machines[count], OUTPUT); 
  }
}

void loop() {
  if(debounce(digitalRead(START)) && work == false){
    work = true;
  }
  Serial.println(work);
  if(work == true){
    order();
  }
  delay(150);
  work = false;
}
