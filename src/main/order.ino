void order(){
  steps =0;
  Serial.print("Steps = ");
  Serial.print(steps);
  Serial.print(" Machine = ");
  Serial.println(jogs[steps]);
  while(steps < 15){
    order_2();
  }
}

void order_2(){
  int i = 0;
  while(i < 5){
    currentOffset_1 = 0;
    int start = millis();
    while (currentOffset_1 < offset_1){
      if(!digitalRead(switches[i])){
        digitalWrite(switches[i],HIGH);
      }
      if(!digitalRead(machines[jogs[steps]])){
        digitalWrite(machines[jogs[steps]],HIGH);
      }
      delay(50);
      currentOffset_1 = millis() - start;
    }
    digitalWrite(machines[jogs[steps]],LOW);
    digitalWrite(switches[i],LOW);
    steps++;
    i++;
    Serial.print("Steps = ");
    Serial.print(steps);
    Serial.print(" Machine = ");
    Serial.println(jogs[steps]);
  }
}

