#!/bin/bash
# Lab Setup Script
git clone https://github.com/chad-38/Terraform_Azure_Backend.git
cd Terraform_Azure_Backend
mkdir dev-tfm
mv providers.tf dev-tfm/
mv remote_state_storage.tf dev-tfm/
rm -rf lab-setup.sh
