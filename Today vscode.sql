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
