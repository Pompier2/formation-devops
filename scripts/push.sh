#!/bin/sh
git remote add cleverapps https://$CLEVER_TOKEN:$CLEVER_SECRET@push-par-
clevercloud-customers.services.clever-cloud.com/app_eba2eff9-adc8-4fc7-9254-6f8c3b005a9f.git 1
git push --force --verbose cleverapps master