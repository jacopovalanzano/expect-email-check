![Archived](https://img.shields.io/badge/Status-Archived-red)

Brief **Expect** script to validate an e-mail list (check if the email exists).

## Usage

``$ expect expect-email-fetch /path/to/email_list smtp.email.example myemail@example.com``

Where ***email_list*** is a file containing a list of email addresses; each email must be divided by a *newline*.

Replace ***smtp.email.example*** with the SMTP host you want to use.

Replace  ***myemail@example.com*** with *your* email.

## Test

Checkout the *tests* folder. 

``$ bash expect-email-fetch/tests/expect-email-fetch-test.bash``

The script should produce two files, ***success*** and ***fail***; each file should contain 3 emails.

## License

MIT
