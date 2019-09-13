import java.util.Calendar;
import java.util.TimeZone;

public class DevelopersDay{
    public static void main (String[] args ){
        //Get calendar
        Calendar calendar = Calendar.getInstance(TimeZone.getDefault());
        //Day         
        int day = calendar.get(Calendar.DAY_OF_YEAR);
        if (day == (Math.pow(2,8)))
            System.out.println ("Happy dev's day");    
    }
}
