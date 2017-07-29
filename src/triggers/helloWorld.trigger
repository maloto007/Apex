trigger helloWorld on Lead (before update) {
    for (Lead l : Trigger.new) {
        l.FirstName = 'hello1';
        l.LastName = 'world1';    
    }

}