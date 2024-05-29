import com.intuit.karate.junit5.Karate;


public class testRunner {

    @Karate.Test
    public Karate runTests(){
       return Karate.run().relativeTo(getClass());
    }
}
