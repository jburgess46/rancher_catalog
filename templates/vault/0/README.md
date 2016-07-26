# HashiCorp Vault Cluster


### Info:

 This template creates 2 HA Vault instances that is dependant on HA backend service configured in rancher. Vault configuration is generated with confd from Rancher metadata. 

   The variables used in this template include:
   - TLS / SSL support. [ OPTIONAL ]
   - Certificate and key for Vault TLS / SSL support. [ OPTIONAL]
   - HA Backend service. [ REQUIRED ]
   - Vault listen port. [ REQUIRED ]
    
   The templates uses two Docker images one as the main image and the other one is the sidekick:

   - [vault]
   - [vault-config]

### Usage:
      
   Select Vault from catalog.
      
   If TLS / SSL support is enabled, enter certificate and key for encrypted communication between clients and vault instances.

   Select backend service.

   Link backend service and HA vault instance.

   Click deploy.
