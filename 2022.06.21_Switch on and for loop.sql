
String randomLetter = TestSwitchOn.getRandomLetter();

System.debug('randomLetter: ' + randomLetter);

//Example 1:
switch on randomLetter{
    when 'A', 'a'{
        System.debug('First Letter');
    }
    when 'B', 'b'{
        System.debug('Second Letter');
    }
    when 'C', 'c'{
        System.debug('Third Letter');
    }
    when 'Z', 'z'{
        System.debug('Last Letter');
    }
    when else{
        system.debug('I do not know other letter number');
    }
}

//for-loop
//Example 2: Type 'Hi!' five times on the console

//1.Way: Not recommended
System.debug('Hi!');
System.debug('Hi!');
System.debug('Hi!');
System.debug('Hi!');
System.debug('Hi!');

//2.Way: Recommended

for(Integer i=1; i<6; i++){
    System.debug('Hi!');
}

//Example: Print th integers from 3 to 11 on the console

for(Integer i=3; i<12; i++){
    System.debug(i);
}

//Example 4: Print the integers from 12 to 4 on the console 
for (Integer i=12; i>3; i--){
    System.debug(i);
}

//Example 5: Print even integers from 15 to 2 on the console
for(Integer i=15; i>1; i--){
    if(Math.mod(i, 2)==0){
        System.debug(i);
	}
}

//Example 6:Print the sum of the integers from 3 to 7 on the console
Integer sum= 0;
for (Integer i=3; i<8; i++){
  sum=sum+i; 
}

System.debug('Sum: ' + sum);
