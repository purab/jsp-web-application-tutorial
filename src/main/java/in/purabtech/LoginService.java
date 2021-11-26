package in.purabtech;

public class LoginService {
	public boolean validateUser(String user, String password) {
		return user.equalsIgnoreCase("purabTech") && password.equals("pass");
	}

}
