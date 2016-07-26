# HashiCorp Vault Cluster


### Info:

 Template creates a highly available Vault instance that is dependant on a HA backend service. Vault configuration is generated with confd from Rancher metadata. 

   The variables used in this template include:
   - Vault Port [ REQUIRED ]
   - Backend [ REQUIRED ]
   - Backend Service [ REQUIRED ]
   - Backend Port [ REQUIRED ]
   - TLS / SSL support [ OPTIONAL ]
   - Certificate and key for Vault TLS / SSL support. [ OPTIONAL ]
    
   The templates uses three Docker images, one as the main image and the other two as sidekicks:

   - [vault]
   - [vault-config]
   - [vault-data-volume]

### Usage:
      
   Select Vault from catalog.
      
   If TLS / SSL support is enabled, enter certificate and key for encrypted communication between clients and vault instances.

   Select backend service.

   Link backend service and HA vault instance.

   Click deploy.
