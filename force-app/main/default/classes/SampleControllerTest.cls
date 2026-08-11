@isTest
private class SampleControllerTest {

    @isTest 
    static void testSampleControllerExecution() {
        Test.startTest();
        Boolean result = SampleController.SampleController();
        Test.stopTest();
        System.assertEquals(true, result, 'SampleController should return true.');
    }
}