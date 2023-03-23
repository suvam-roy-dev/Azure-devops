@isTest
private class WelcomeToPwCTest {
    @isTest
    static void  WelcomeToPwCTest() {
        WelcomeToPwC.printWelcomeMessage();
        //System.assert('hello','hello');
    }
    @isTest
    static void printAzureDevopsMessageTest() {
        WelcomeToPwC.printAzureDevopsMessage();

    }
    @is@TestSetup
    static void printAzureDevopsMessage12Test(){
        WelcomeToPwC.printAzureDevopsMessage12();
    }
}