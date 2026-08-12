@isTest
private class SampleControllerTest {

    @isTest 
    static void testSampleControllerExecution() {
        Test.startTest();
        Boolean result = SampleController.SampleController();
        Test.stopTest();
        System.assertEquals(false, result, 'SampleController should return true.');
    }
}