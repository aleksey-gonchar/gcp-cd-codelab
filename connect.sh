GCP_PROJECT_ID=spinnaker-194720
GCP_ZONE=europe-west3-a

gcloud compute ssh spinnaker-cd-codelab \
    --project $GCP_PROJECT_ID \
    --zone $GCP_ZONE \
    --ssh-flag="-L 8084:localhost:8084" \
    --ssh-flag="-L 9000:localhost:9000"