@IsTest
public with sharing class HelloWorldTest {

    @IsTest
    static void testSayHello() {
        // Call the method
        String result = HelloWorld.sayHello();

        // Verify the result
        System.assertEquals('Hello from Copado!', result,
            'The HelloWorld.sayHello() method should return the expected string.');
    }
}