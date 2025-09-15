@IsTest
public class HelloWorldTest {
    @IsTest
    static void testSayHello() {
        System.assertEquals('Hello from Copado!', HelloWorld.sayHello());
    }
}