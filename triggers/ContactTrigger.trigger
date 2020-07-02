trigger ContactTrigger on Contact (before insert,before update) {
    
    for(Contact co:Trigger.new){
        if(co.Languages__c== null){
          co.adderror('please enter language');  
            
        }
    }
}