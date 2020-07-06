trigger AutoaccountTest on Account (before insert, before update) {
  
    for(Account acc:Trigger.new){
        if(acc.Description== null){
          acc.adderror('Hello enter something!!!');  
            
        }
    }


}