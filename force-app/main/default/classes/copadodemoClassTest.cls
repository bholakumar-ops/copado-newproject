@IsTest
private class copadodemoClassTest {

    @IsTest
    static void testDemo() {
        Test.startTest();
        copadodemoClass.demo();
        Test.stopTest();

        List<copado_demo__c> records = [
            SELECT Id, Description__c
            FROM copado_demo__c
            WHERE Description__c LIKE 'Hello i am description-%'
        ];

        System.assertEquals(5, records.size(), 'Five copado_demo__c records should be inserted.');
    }
}