// Enable Cloud Builder API (wait a fews mins)
gcloud services enable cloudbuild.googleapis.com

// Clone Source Code
git clone https://github.com/sangramrath/gae-task-app-php-mysql.git

// Modify code
cd gae-task-app-php-mysql
vi db.php
// Replace [SQL_INSTANCE_CONNECTION_NAME] with actual connetion name
// Save and exit

// Deploy code to GAE
gcloud app deploy

// Press Y to confirm
