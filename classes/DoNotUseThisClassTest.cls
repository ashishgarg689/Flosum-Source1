@isTest
private class DoNotUseThisClassTest {
    private static testMethod void unitTest1() {
        Test.startTest();
        DoNotUseThisClass.method1();
        Test.stopTest();
    }
}