public class myBatch Database.Batchable<sObject>, Database.stateful{

    // Start method use to retrive the data
    public Database.QueryLocator start(Database.BatchableContext BC) {

    }

    // where we performe and do the activity 
    public void execute(Database.BatchableContext BC, List<sObject> scope) {

    }
    
    // use to transfer the data from one batch to other batch
    public void finsh(Database.BatchableContext BC) {

    }

}