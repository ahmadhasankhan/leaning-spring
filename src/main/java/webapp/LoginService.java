package webapp;

/**
 * Created by ahmad.hassan on 27/07/16.
 */
public class LoginService {
    public boolean validateUser(String user, String password) {
        return user.equalsIgnoreCase("username") && password.equals("password");
    }

}