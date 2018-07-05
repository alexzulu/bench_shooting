boolean debounce(boolean last) {
  boolean current = digitalRead(START);
  if(last != current){
    delay(5);
    current = digitalRead(START);
  }
  return current;
}

void modes() {
  Serial.println("INTERRUPT!!!");
  if(work == true){
    if(pause == false){
      pause = true;
    } else {
      pause = false;
    }
  }
  Serial.print("pause = ");
  Serial.println(pause);
}

