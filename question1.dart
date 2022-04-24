main(){
  // a constant variable must be initialized at its declaration and
  // const variables must be initialized with a constant value
  // and the DateTime calue don't computed at runtime
  // to solve this error you can user (var or final)
  
  const hour = DateTime.now().hour;
  print(hour);
}