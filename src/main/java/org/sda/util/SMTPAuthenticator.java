package org.sda.util;

import javax.mail.Authenticator;
import javax.mail.PasswordAuthentication;

public class SMTPAuthenticator extends Authenticator {
    public PasswordAuthentication getPasswordAuthentication() {
        String username = "x";
        String password = "x";
        return new PasswordAuthentication(username, password);
    }
}
