trigger TestTigger on Contact (before insert) {
for(Contact co:Trigger.new){
        if(co.Email== null){
          co.adderror('please enter the Email');  
           
        }
    }
}