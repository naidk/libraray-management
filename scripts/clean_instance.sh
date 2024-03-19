#!/usr/bin/env bash
#
# Clean up instance before deployment
echo "Cleaning up instance before deployment..."

# Remove all files in the specified directory
sudo rm -rf /home/ubuntu/libraray-management/*

# Remove specific files
rm -f /home/ubuntu/libraray-management/.idea/inspectionProfiles/Project_Default.xml
rm -f /home/ubuntu/libraray-management/.idea/inspectionProfiles/profiles_settings.xml
rm -f /home/ubuntu/libraray-management/.idea/vcs.xml
rm -f /home/ubuntu/libraray-management/.idea/misc.xml
rm -f /home/ubuntu/libraray-management/.idea/django-student-management-system-master.iml
rm -f /home/ubuntu/libraray-management/.idea/modules.xml

# Output success message
echo "Cleanup completed successfully."
