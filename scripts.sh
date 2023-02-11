az ad sp create-for-rbac --name <rbac-name> --role owner --scopes /subscriptions/<subscription-id> --sdk-auth

subscriptionId": 45e07b8f-d759-4946-afe0-ae82da1201f2

az ad sp create-for-rbac --name "terraform-container-service" --role owner --scopes /subscriptions/45e07b8f-d759-4946-afe0-ae82da1201f2 --sdk-auth


{
  "clientId": "e0bf043e-80e4-4b20-9e0e-be8419c1ecd6",
  "clientSecret": "qZ~8Q~~xtvK6-lEIZTVk~3aFKxiyDPO-_vwo6buz",
  "subscriptionId": "45e07b8f-d759-4946-afe0-ae82da1201f2",
  "tenantId": "019c7ba2-9644-434b-8409-530ecb26bf4d",
  "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",
  "resourceManagerEndpointUrl": "https://management.azure.com/",
  "activeDirectoryGraphResourceId": "https://graph.windows.net/",
  "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
  "galleryEndpointUrl": "https://gallery.azure.com/",
  "managementEndpointUrl": "https://management.core.windows.net/"
}