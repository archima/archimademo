trigger RunOnExpense on Expense__c (before insert) {
    for(Expense__c expense : Trigger.New) {
        expense.Dummy__c = 'Text added from trigger';
    }
}