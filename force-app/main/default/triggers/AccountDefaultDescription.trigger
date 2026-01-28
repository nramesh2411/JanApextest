trigger AccountDefaultDescription on Account (before insert) {
    for(Account a : Trigger.New) {
        a = AccountOperations.setDefaultDescription(a);
        //NA Feb 2025 4
    }   
}