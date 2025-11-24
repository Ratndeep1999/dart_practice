// break and continue


void main() {

  int i  ;

  // break

  // e.g 1 for loop with break
  for(i = 1; i <= 10; i++ ) {
    if(i == 4) {
      break ;
    }
    print(i);
  }


  // e.g 2 while loop with break
  i = 1;
  while(i <= 10 ) {
    if(i == 6) {
      break;
    }
    print(i);
    i++;
  }

  // e.g 3 Do_while loop with break
  i = 1 ;
  do{
    print(i);
    if(i == 1) {
      break;
    }
    i++ ;
  } while(i <= 0 ); // condition is already false but it prints at least once Exit control loop


  // now all reverse

  // for
  for(i = 10 ; i >= 1; i-- ) {
    print(i);
    if(i == 8) {
      break;
    }
  }

  // while
  i = 10;
  while(i >= 1 ){
    print(i);
    if(i==7){
      break;
    }
    i--;
  }

  // do while
  i = 10;
  do{
    if(i==9){
      break;
    }
    print(i);
    i--;
  }while(i >= 1);



  // continue

  // for with continue
  for(i=1 ; i <= 5; i++ ){
    if(i == 2){
      continue;
    }
    print(i); // it skips the iteration of 2
  }


  // while with continue
  i = 1 ;
  while(i <= 5){
    if(i == 4){
      i++;   // if i remove this then it run continuously with i value 4 and it skip iteration continuously
      continue;
    }
    print(i);
    i++;
  }


  // do while with continue
  i = 1 ;
  do{
    if(i == 2 ){
      i++;
      continue;
    }
    print(i);
    i++;
  } while(i <= 5);


  // now reverse

  // for
  for (i = 5; i >= 1; i--) {
    if (i == 3) {
      continue;
    }
    print(i);
  }

  // while
  i = 5;
  while(i >= 1){
    if(i==1){
      i--;
      continue;
    }
    print(i);
    i--;
  }

  // do while
  i= 5;
  do{
    if(i == 3){
      i--;
      continue;
    }
    print(i);
    i--;
  } while(i >= 1);

}

// Testing