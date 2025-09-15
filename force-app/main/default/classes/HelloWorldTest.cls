@IsTest
public class HelloWorldTest {
    @IsTest
    static void testSayHello() {
        String result = HelloWorld.sayHello();
        System.assertEquals('Hello from Copado!', result, 'The message should match');
    }
}