import org.junit.Test;
import static org.junit.Assert.assertEquals;

public class MyTest {

    @Test
    public void helloWorldTest() {
        String message = "Hello, World!";
        assertEquals("Expected 'Hello, World!'", message, getHelloWorldMessage());
    }

    private String getHelloWorldMessage() {
        return "Hello, World!";
    }
}
