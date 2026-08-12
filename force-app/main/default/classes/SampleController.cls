public with sharing class SampleController {
    public static boolean SampleController(String param1) {
        String string1 = 'Hello';
        if(param1 != null && param1 == 'Hello') {
            System.debug('Parameter is valid: ' + param1);
            String string2 = 'World';
            String concatenatedString1 = string1 + ' ' ;
            System.debug('Concatenated String1: ' + concatenatedString1);
            String concatenatedString2 =  concatenatedString1 + string2;
            System.debug('Concatenated String2: ' + concatenatedString2);
            return true;
        } else {
            System.debug('Parameter is invalid or empty.');
            return false;
        }
    }
}