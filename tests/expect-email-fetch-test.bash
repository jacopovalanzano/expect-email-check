#!/bin/bash

# Test
expect $(pwd)/../src/expect-email-fetch $(pwd)/email_list alt1.gmail-smtp-in.l.google.com jacopovv@gmail.com
