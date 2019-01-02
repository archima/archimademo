trigger BeforeInsert on Expense__c (before insert) {
    for(expense__c exp : Trigger.New) {
        exp.Dummy__c = 'Text added';
    }
}