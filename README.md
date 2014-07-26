# Phaxio 10-File API Limit Demonstration

## Setup

Get a Phaxio account, and set the following environment variables:

`DESTINATION_FAX_NUMBER` — a phone number where you can receive faxes (an easy option is a service like Phaxio or HelloFax), for example `4151112222`

`PHAXIO_API_KEY`

`PHAXIO_API_SECRET`

Then `bash test-phaxio-11-images.sh` and check out your Phaxio dashboard. In my experiments, it should only show a 10-page fax where an 11-page one should exist.

