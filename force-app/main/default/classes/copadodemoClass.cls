public class copadodemoClass {
    public static void demo(){
        List<copado_demo__c>cpList=new List<copado_demo__c>();
        for(Integer i=0;i<5;i++){
            copado_demo__c cp=new copado_demo__c();
            cp.Description__c='Hello i am description-'+i;   
            cpList.add(cp);
        }
        insert cpList;
    }
    public static void printHello(){
        System.debug('Hello world');
    }
}