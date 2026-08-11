public with sharing class SampleController {
    public static boolean SampleController() {
        System.debug('SampleController executed successfully.');
        String string1 = 'Hello';
        String string2 = 'World';
        String concatenatedString = string1 + ' ' + string2;
        System.debug('Concatenated String: ' + concatenatedString);
        return true;
    }
}