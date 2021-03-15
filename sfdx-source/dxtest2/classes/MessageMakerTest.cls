@isTest
public class MessageMakerTest {
    public static testMethod void testMyClass() {
        string helloMessage = MessageMaker.helloMessage();
        system.assertEquals(helloMessage, 'You say "GoodBye," I say "Hello"');
    }
}
