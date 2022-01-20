void main() {
  const steps = "UDDDUDUU";
  
  var valleys = 0;
  var offset = 0;
  var insideValley = false;
  
  for(var i = 0; i < steps.length; i++){
    if(steps[i] == 'U'){
      offset++;
    } else {
      offset --;
    }
    
    if(offset < 0 && !insideValley){
      valleys++;
      insideValley = true;
    }
    
    if(offset == 0 && insideValley){
      insideValley = false;
    }
  }
  
  print(valleys);
}

