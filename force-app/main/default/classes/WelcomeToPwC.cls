public with sharing class WelcomeToPwC {
    public static void printWelcomeMessage(){
        System.debug('Welcome to PwC');
        assert.isNotNull('hello');
    }
    public static void printAzureDevopsMessage(){
        System.debug('Welcome to Azure devops');
        assert.isNotNull('hello');
    }
}