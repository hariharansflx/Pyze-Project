@isTest
private class SampleControllerTest {

    @isTest 
    static void testSampleControllerExecution() {
        Test.startTest();
        Boolean result = SampleController.SampleController('World');
        Test.stopTest();
        System.assertEquals(false, result, 'SampleController should return false.');
    }
}