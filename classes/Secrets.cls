public class TestSecrets {
    
    // Fake AWS Key (detected by Gitleaks)
    public static final String AWS_ACCESS_KEY = 'AKIAIOSFODNN7EXAMPLE';
    public static final String AWS_SECRET_KEY = 'wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY';

    // Fake Google API Key
    public static final String GOOGLE_API_KEY = 'AIzaSyD-EXAMPLE-KEY-1234567890abcdefg';

    // Fake Slack Token
    public static final String SLACK_TOKEN = 'xoxb-123456789012-1234567890123-ABCDEFGHIJKLMNO';

    // Fake GitHub Token
    public static final String GITHUB_TOKEN = 'ghp_abcdefghijklmnOPQRSTUVWXYZ1234567890';

    // Fake Heroku API Key
    public static final String HEROKU_API_KEY = '12345678-90ab-cdef-1234-567890abcdef';

    // Simulated password in code (bad practice)
    public static final String DB_PASSWORD = 'mySuperSecret123';

    // Simulated private key
    public static final String PRIVATE_KEY = '-----BEGIN PRIVATE KEY-----\nMIICeAIBADANBg...FAKEKEY\n-----END PRIVATE KEY-----';
    
}
