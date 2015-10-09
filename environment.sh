#!/bin/sh
export SETTINGS='dev'
export PYTHONPATH=.
export OVERSEAS_OWNERSHIP_URL='http://localhost:5001'
export SESSION_KEY='my_session_key'
export COUNTRY_LOOKUP_URL='http://www.telize.com/geoip/{}'
export COUNTRY_LOOKUP_FIELD_ID='country'
export COUNTRY_LOOKUP_TIMEOUT_SECONDS='10'
export OVERSEAS_TERMS_FILE='service/static/build/text/ood_terms.txt'
export RECAPTCHA_PUBLIC_KEY='6LeFUQ4TAAAAAJYRIdlNDfVh7QhFvgqyQURjrnq7'
export RECAPTCHA_PRIVATE_KEY='6LeFUQ4TAAAAAIPl3crHuETh8k-q3gdsot5XJn1X'
export DO_RECAPTCHA='True'
export AUDIT_LOG_FILE='logs/data-publication-frontend-audit.csv'
export GOOGLE_ANALYTICS_PROPERTY_ID='UA-68453109-2'
export URL_PREFIX='/reg/overseas'
export AWS_BASE_URL='https://s3.eu-central-1.amazonaws.com/lr-dataset-test/data/'
