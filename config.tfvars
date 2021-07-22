# Configuration #

#### prefix - customer name without space #### Suffix - Environmnet type for e.g Dev, Test, Prod,PreProd, this will be used in all Resource Names.
Resource_prefix	= "XYZ"  
Resource_suffix_dev	= "DEV"			# Suffix for Environment-1/Non Prod
Resource_main	= "DL"		# Using a Display name for e.g. Acme_Datalake_Dev

## Providers Variables
region           = "us-ashburn-1"
availability_domain = "pSSn:US-ASHBURN-AD-1"

## Compartment Variables

compartment_network_ocid ="ocid1.compartment.oc1..aaaaaaaaxbfvndp2kg4zq64k4di7iyhstb2hg7yiwjrksexljoz4p5pti7sq"

## VCN

vcn_cidr= "10.10.0.0/16"
vcn_dns_prefix="datalake"

### Subnet

subnet_dev_pub_cidr= "10.10.1.0/24"
subnet_dev_pvt_db_cidr= "10.10.2.0/24"
subnet_dev_pvt_app_cidr="10.10.3.0/24"

## OCI Oracle Database VMDB

database_admin_password= "RAbbithole1234#_"
database_db_unique_name = ""
database_db_workload = "OLTP"
database_pdb_name= "PDB1"
database_version ="19.11.0.0"
database_shape= "VM.Standard2.1"
database_shape_prod= "VM.Standard2.2"
database_storage= "256"
database_storage_prod= "1024"
database_storage_management = "LVM"
database_ssh_pub_key="ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAs4f9ua0AU3U08s3s7D75Z7gUkmV0WgAYL7bdolT4r/N98uGXgaa6t4AYN+wKN0gdnjbEWunmoPf0ico8Trqlto8Vdp52DlvOjMZ/26KdJu8b0ytzV/MDO8RZhmL7A/Cwcr9VcPoRoGpfY/PExMGZUXBT7XOQ+ModkkhjCCyLebnMhE7Dv8HjqGnQI9jxob/DhZ0M8Xz9j9OUK82cTUCwtRULYXRx2h9vL5wHp7HZIddNjdnssXADVBVbzerO4S7aRaKfdIEaZu8JL4JYoDrtxv/sWRB3IdSTgYco6augNcTTdkDefn+Qr2dLZFSvcqSY8lP6Tz+/Yp3SLCeWKys+xQ== shadab"
database_edition="ENTERPRISE_EDITION"
database_nodecount = "1"

## OAC

oac_capacity_type = "OLPU_COUNT"
oac_capacity_value= 1
oac_capacity_value_prod= 2
oac_feature_set = "ENTERPRISE_ANALYTICS"
oac_license_type = "LICENSE_INCLUDED"
oac_idcs_token = "eyJ4NXQjUzI1NiI6IjJ5NERKRU1LTWk5V2JoOFF2VFV1cGgtdUIzNF81eDcweXp3dXFiSGpYRjQiLCJ4NXQiOiIwSkI1QzZiMWpnN251eUJmVW5vWFQ4WnUxNnMiLCJraWQiOiJTSUdOSU5HX0tFWSIsImFsZyI6IlJTMjU2In0.eyJ1c2VyX3R6IjoiQW1lcmljYVwvQ2hpY2FnbyIsInN1YiI6InNoYWRhYi5tb2hhbW1hZEBvcmFjbGUuY29tIiwidXNlcl9sb2NhbGUiOiJlbiIsImlkcF9uYW1lIjoiVXNlck5hbWVQYXNzd29yZCIsInVzZXIudGVuYW50Lm5hbWUiOiJpZGNzLTlhOGU4MTcyNDg3YTQ4ODE5MjM4MzA5NDE5MGVjMDRjIiwib25CZWhhbGZPZlVzZXIiOnRydWUsImlkcF9ndWlkIjoiVXNlck5hbWVQYXNzd29yZCIsImFtciI6WyJVU0VSTkFNRV9QQVNTV09SRCJdLCJpc3MiOiJodHRwczpcL1wvaWRlbnRpdHkub3JhY2xlY2xvdWQuY29tXC8iLCJ1c2VyX3RlbmFudG5hbWUiOiJpZGNzLTlhOGU4MTcyNDg3YTQ4ODE5MjM4MzA5NDE5MGVjMDRjIiwiY2xpZW50X2lkIjoidG9rZW5HZW5lcmF0b3IiLCJ1c2VyX2lzQWRtaW4iOnRydWUsInN1Yl90eXBlIjoidXNlciIsInNjb3BlIjoidXJuOm9wYzppZG06Zy5pZGVudGl0eXNvdXJjZXRlbXBsYXRlX3IgdXJuOm9wYzppZG06dC5ncm91cHMubWVtYmVyc19yIHVybjpvcGM6aWRtOnQuZ3JvdXBzLm1lbWJlcnMgdXJuOm9wYzppZG06dC5hcHAgdXJuOm9wYzppZG06dC51c2VyLmxvY2tlZHN0YXRlY2hhbmdlciB1cm46b3BjOmlkbTp0LnJhZGl1c3Byb3h5X3IgdXJuOm9wYzppZG06dC5pZGJyaWRnZS5hZG1pbiB1cm46b3BjOmlkbTp0LnRlcm1zb2Z1c2UgdXJuOm9wYzppZG06dC51c2VyLnNlY3JldGtleSB1cm46b3BjOmlkbTp0LmlkY3NycHRzIHVybjpvcGM6aWRtOnQucmVxdWVzdHMgdXJuOm9wYzppZG06dC51c2VyLm1hbmFnZXIgdXJuOm9wYzppZG06dC5kcmcgdXJuOm9wYzppZG06dC5zZXNzaW9uIHVybjpvcGM6aWRtOnQuaGVscGRlc2suc2VjdXJpdHkgdXJuOm9wYzppZG06dC5zZWN1cml0eS5jbGllbnQgdXJuOm9wYzppZG06Zy5hcHB0ZW1wbGF0ZV9yIHVybjpvcGM6aWRtOnQuYnVsay51c2VyIHVybjpvcGM6aWRtOnQuZGlhZ25vc3RpY3NfciB1cm46b3BjOmlkbTp0LmlkYl9jb250YWluZXJzIHVybjpvcGM6aWRtOnQuaWRicmlkZ2UudXNlciB1cm46b3BjOmlkbTp0LnJhZGl1c3Byb3h5IHVybjpvcGM6aWRtOnQudXNlci5tZSB1cm46b3BjOmlkbTpnLmFsbF9yIHVybjpvcGM6aWRtOnQuaWRicmlkZ2VfciB1cm46b3BjOmlkbTp0Lm1mYV9yIHVybjpvcGM6aWRtOnQudXNlci5zZWN1cml0eSB1cm46b3BjOmlkbTp0Lmdyb3Vwc19yIHVybjpvcGM6aWRtOnQuYXVkaXRfciB1cm46b3BjOmlkbTp0LmpvYi5hcHAgdXJuOm9wYzppZG06dC51c2Vyc19yIHVybjpvcGM6aWRtOnQuc29taSB1cm46b3BjOmlkbTpnLnNoYXJlZGZpbGVzIHVybjpvcGM6aWRtOnQudXNlci5kYmNyZWRlbnRpYWwgdXJuOm9wYzppZG06dC5oZWxwZGVzay51c2VyIHVybjpvcGM6aWRtOnQucmVzLmltcG9ydGV4cG9ydCB1cm46b3BjOmlkbTp0LmpvYi5pZGVudGl0eSB1cm46b3BjOmlkbTp0LmN1c3RvbWNsYWltcyB1cm46b3BjOmlkbTp0LnNhbWwgdXJuOm9wYzppZG06dC5tZmEgdXJuOm9wYzppZG06dC5kYi5hZG1pbiB1cm46b3BjOmlkbTp0LnVzZXIuYXBpa2V5IHVybjpvcGM6aWRtOnQuc2NoZW1hcyB1cm46b3BjOmlkbTp0Lm1mYS51c2VyYWRtaW4gdXJuOm9wYzppZG06dC51c2VyLm1hbmFnZXIuam9iIHVybjpvcGM6aWRtOnQuY2xvdWRnYXRlX3IgdXJuOm9wYzppZG06dC5vYXV0aCB1cm46b3BjOmlkbTp0Lmdyb3VwcyB1cm46b3BjOmlkbTp0LmpvYi5pbXBvcnRleHBvcnQgdXJuOm9wYzppZG06dC5pZGJyaWRnZS51bm1hcHBlZC5pZGNzYXR0cmlidXRlcyB1cm46b3BjOmlkbTp0LmtyYi5hZG1pbiB1cm46b3BjOmlkbTp0Lm5hbWVkYXBwYWRtaW4gdXJuOm9wYzppZG06dC5ibGtycHRzIHVybjpvcGM6aWRtOnQuc2VsZnJlZ2lzdHJhdGlvbnByb2ZpbGUgdXJuOm9wYzppZG06dC5ncmFudHMgdXJuOm9wYzppZG06dC51c2VyLmF1dGhlbnRpY2F0ZSB1cm46b3BjOmlkbTp0Lm9hdXRodG9rZW4gdXJuOm9wYzppZG06dC5hdXRoZW50aWNhdGlvbiB1cm46b3BjOmlkbTp0LmNvbnRhaW5lciB1cm46b3BjOmlkbTp0LmltYWdlcyB1cm46b3BjOmlkbTp0LmJ1bGsgdXJuOm9wYzppZG06dC51c2VyLm9hdXRoMmNsaWVudGNyZWQgdXJuOm9wYzppZG06dC5kZWxlZ2F0ZWQuZ3JvdXAubWVtYmVycyB1cm46b3BjOmlkbTp0LmpvYi5zZWFyY2ggdXJuOm9wYzppZG06dC5pZGJyaWRnZSB1cm46b3BjOmlkbTp0LnVzZXIuZGJsb2dpbnVwZGF0ZXIgdXJuOm9wYzppZG06dC51c2VyLmF1dGh0b2tlbiB1cm46b3BjOmlkbTp0LnVzZXIuc210cGNyZWRlbnRpYWwgdXJuOm9wYzppZG06dC5zZXR0aW5ncyB1cm46b3BjOmlkbTp0LnVzZXIubWFuYWdlci5zZWN1cml0eSB1cm46b3BjOmlkbTp0LmZpbGVzIHVybjpvcGM6aWRtOnQuY2xvdWRnYXRlIHVybjpvcGM6aWRtOnQuaWRicmlkZ2Uuc291cmNlZXZlbnQgdXJuOm9wYzppZG06dC51c2VyLmNhcGFiaWxpdGllc191IHVybjpvcGM6aWRtOnQuaWRiX2NvbnRhaW5lcnNfciB1cm46b3BjOmlkbTp0LnBvbGljeSB1cm46b3BjOmlkbTp0LnVzZXJzIHVybjpvcGM6aWRtOnQucmVwb3J0cyB1cm46b3BjOmlkbTp0LnVzZXIuc3VwcG9ydGFjY291bnQgdXJuOm9wYzppZG06dC5zZXNzaW9uLnJldm9rZSB1cm46b3BjOmlkbTpnLmlkY3NycHRzbWV0YV9yIHVybjpvcGM6aWRtOnQuYWRhcHRpdmVfciIsImNsaWVudF90ZW5hbnRuYW1lIjoiaWRjcy1vcmFjbGUiLCJyZWdpb25fbmFtZSI6InVzLXBob2VuaXgtaWRjcy0xIiwidXNlcl9sYW5nIjoiZW4iLCJ1c2VyQXBwUm9sZXMiOlsiVXNlciBBZG1pbmlzdHJhdG9yIiwiQXV0aGVudGljYXRlZCIsIkdsb2JhbCBWaWV3ZXIiLCJJZGVudGl0eSBEb21haW4gQWRtaW5pc3RyYXRvciIsIkF1ZGl0IEFkbWluaXN0cmF0b3IiLCJBcHBsaWNhdGlvbiBBZG1pbmlzdHJhdG9yIiwiU2VjdXJpdHkgQWRtaW5pc3RyYXRvciJdLCJleHAiOjE2MjcwODIyNTUsImlhdCI6MTYyNjc5NDI1NSwiY2xpZW50X2d1aWQiOiI3M2I5YmFjZmNlNjA0NDc1OTljZWZhOGZmNmIwOTg3NyIsImNsaWVudF9uYW1lIjoidG9rZW5HZW5lcmF0b3IiLCJpZHBfdHlwZSI6IkxPQ0FMIiwidGVuYW50IjoiaWRjcy05YThlODE3MjQ4N2E0ODgxOTIzODMwOTQxOTBlYzA0YyIsImp0aSI6IjExZWJlOTZkOWNjYzNlNzA4MjhlNGI4ZTcxOWJmMjk2IiwiZ3RwIjoiand0IiwidXNlcl9kaXNwbGF5bmFtZSI6InNoYWRhYiBtb2hhbW1hZCIsInN1Yl9tYXBwaW5nYXR0ciI6InVzZXJOYW1lIiwicHJpbVRlbmFudCI6dHJ1ZSwidG9rX3R5cGUiOiJBVCIsImNhX2d1aWQiOiJjYWNjdC1jOTdkZjgzZWExZDA0ZmNlOGY4YzBhZTk4MjQ3Zjg3NyIsImF1ZCI6WyJ1cm46b3BjOmxiYWFzOmxvZ2ljYWxndWlkPWlkY3MtOWE4ZTgxNzI0ODdhNDg4MTkyMzgzMDk0MTkwZWMwNGMiLCJodHRwczpcL1wvaWRjcy05YThlODE3MjQ4N2E0ODgxOTIzODMwOTQxOTBlYzA0Yy51cy1waG9lbml4LWlkY3MtMS5zZWN1cmUuaWRlbnRpdHkub3JhY2xlY2xvdWQuY29tIiwiaHR0cHM6XC9cL2lkY3MtOWE4ZTgxNzI0ODdhNDg4MTkyMzgzMDk0MTkwZWMwNGMuaWRlbnRpdHkub3JhY2xlY2xvdWQuY29tIl0sInVzZXJfaWQiOiIyOTAzOTQ2ZjEwNmM0MWU2YjczZjljNTk5ODU2NTEyMiIsImNsaWVudEFwcFJvbGVzIjpbIkF1dGhlbnRpY2F0ZWQgQ2xpZW50IiwiQ3Jvc3MgVGVuYW50Il0sInRlbmFudF9pc3MiOiJodHRwczpcL1wvaWRjcy05YThlODE3MjQ4N2E0ODgxOTIzODMwOTQxOTBlYzA0Yy5pZGVudGl0eS5vcmFjbGVjbG91ZC5jb206NDQzIn0.vlicIvnDULp7JZjKPDUVVW0HRma6SCuONuj5PT7OXZrkvYwvIBtISI1eLqi8FcJ-ggKKS-rbmP_6itccnx6FITPjK1Td0aThR7LPUQHZ5QnfamEBYsYbFhBOp8rd9r84XNMSzERSY5JiiJ5nbhmIQ85vA-yEVqXjQDBRYUBSZ1ZN-dB89he8XoCvBs0fvZhc5diDATTrw0mMRJlD_oV6U_SN75Ot8LTRokZZOsI6A-mw2Rrj1lxeRRqCypU89FEErKJH7mGaIRhBdT57pHcDKNmxXMO1qlJrhjOiS4yKhw7G6vO0e6Ml96ZmUbU1Oj5jbWVcV5Fyn1WUHc_i_gRW5g"
# Refer this link to create IDCS token for creating OAC instance : https://support.oracle.com/epmos/faces/DocumentDisplay?_afrLoop=372706774245023&parent=EXTERNAL_SEARCH&sourceId=BULLETIN&id=2608610.1&_afrWindowMode=0&_adf.ctrl-state=pmpdd0v58_4

#PAC

oac_pac_domain_suffix="oraclevcn.com"

## Bastion

bastion_image_id ="ocid1.image.oc1.iad.aaaaaaaafjeywk4pmink5lmvhbfwzshlb4skyh74zd3qbberxex4fdkpg62a" ## get image ocid from https://docs.cloud.oracle.com/en-us/iaas/images/image/96068886-76e5-4a48-af0a-fa7ed8466a25/
bastion_ssh_pub_key="ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAs4f9ua0AU3U08s3s7D75Z7gUkmV0WgAYL7bdolT4r/N98uGXgaa6t4AYN+wKN0gdnjbEWunmoPf0ico8Trqlto8Vdp52DlvOjMZ/26KdJu8b0ytzV/MDO8RZhmL7A/Cwcr9VcPoRoGpfY/PExMGZUXBT7XOQ+ModkkhjCCyLebnMhE7Dv8HjqGnQI9jxob/DhZ0M8Xz9j9OUK82cTUCwtRULYXRx2h9vL5wHp7HZIddNjdnssXADVBVbzerO4S7aRaKfdIEaZu8JL4JYoDrtxv/sWRB3IdSTgYco6augNcTTdkDefn+Qr2dLZFSvcqSY8lP6Tz+/Yp3SLCeWKys+xQ== shadab"

## ETLVM

etl_image_id ="ocid1.image.oc1.iad.aaaaaaaafjeywk4pmink5lmvhbfwzshlb4skyh74zd3qbberxex4fdkpg62a" ## get image ocid from https://docs.cloud.oracle.com/en-us/iaas/images/image/96068886-76e5-4a48-af0a-fa7ed8466a25/
etlssh_pub_key="ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAs4f9ua0AU3U08s3s7D75Z7gUkmV0WgAYL7bdolT4r/N98uGXgaa6t4AYN+wKN0gdnjbEWunmoPf0ico8Trqlto8Vdp52DlvOjMZ/26KdJu8b0ytzV/MDO8RZhmL7A/Cwcr9VcPoRoGpfY/PExMGZUXBT7XOQ+ModkkhjCCyLebnMhE7Dv8HjqGnQI9jxob/DhZ0M8Xz9j9OUK82cTUCwtRULYXRx2h9vL5wHp7HZIddNjdnssXADVBVbzerO4S7aRaKfdIEaZu8JL4JYoDrtxv/sWRB3IdSTgYco6augNcTTdkDefn+Qr2dLZFSvcqSY8lP6Tz+/Yp3SLCeWKys+xQ== shadab"

## OIC ##
integration_instance_idcs_access_token="eyJ4NXQjUzI1NiI6IjJ5NERKRU1LTWk5V2JoOFF2VFV1cGgtdUIzNF81eDcweXp3dXFiSGpYRjQiLCJ4NXQiOiIwSkI1QzZiMWpnN251eUJmVW5vWFQ4WnUxNnMiLCJraWQiOiJTSUdOSU5HX0tFWSIsImFsZyI6IlJTMjU2In0.eyJ1c2VyX3R6IjoiQW1lcmljYVwvQ2hpY2FnbyIsInN1YiI6InNoYWRhYi5tb2hhbW1hZEBvcmFjbGUuY29tIiwidXNlcl9sb2NhbGUiOiJlbiIsImlkcF9uYW1lIjoiVXNlck5hbWVQYXNzd29yZCIsInVzZXIudGVuYW50Lm5hbWUiOiJpZGNzLTlhOGU4MTcyNDg3YTQ4ODE5MjM4MzA5NDE5MGVjMDRjIiwib25CZWhhbGZPZlVzZXIiOnRydWUsImlkcF9ndWlkIjoiVXNlck5hbWVQYXNzd29yZCIsImFtciI6WyJVU0VSTkFNRV9QQVNTV09SRCJdLCJpc3MiOiJodHRwczpcL1wvaWRlbnRpdHkub3JhY2xlY2xvdWQuY29tXC8iLCJ1c2VyX3RlbmFudG5hbWUiOiJpZGNzLTlhOGU4MTcyNDg3YTQ4ODE5MjM4MzA5NDE5MGVjMDRjIiwiY2xpZW50X2lkIjoidG9rZW5HZW5lcmF0b3IiLCJ1c2VyX2lzQWRtaW4iOnRydWUsInN1Yl90eXBlIjoidXNlciIsInNjb3BlIjoidXJuOm9wYzppZG06Zy5pZGVudGl0eXNvdXJjZXRlbXBsYXRlX3IgdXJuOm9wYzppZG06dC5ncm91cHMubWVtYmVyc19yIHVybjpvcGM6aWRtOnQuZ3JvdXBzLm1lbWJlcnMgdXJuOm9wYzppZG06dC5hcHAgdXJuOm9wYzppZG06dC51c2VyLmxvY2tlZHN0YXRlY2hhbmdlciB1cm46b3BjOmlkbTp0LnJhZGl1c3Byb3h5X3IgdXJuOm9wYzppZG06dC5pZGJyaWRnZS5hZG1pbiB1cm46b3BjOmlkbTp0LnRlcm1zb2Z1c2UgdXJuOm9wYzppZG06dC51c2VyLnNlY3JldGtleSB1cm46b3BjOmlkbTp0LmlkY3NycHRzIHVybjpvcGM6aWRtOnQucmVxdWVzdHMgdXJuOm9wYzppZG06dC51c2VyLm1hbmFnZXIgdXJuOm9wYzppZG06dC5kcmcgdXJuOm9wYzppZG06dC5zZXNzaW9uIHVybjpvcGM6aWRtOnQuaGVscGRlc2suc2VjdXJpdHkgdXJuOm9wYzppZG06dC5zZWN1cml0eS5jbGllbnQgdXJuOm9wYzppZG06Zy5hcHB0ZW1wbGF0ZV9yIHVybjpvcGM6aWRtOnQuYnVsay51c2VyIHVybjpvcGM6aWRtOnQuZGlhZ25vc3RpY3NfciB1cm46b3BjOmlkbTp0LmlkYl9jb250YWluZXJzIHVybjpvcGM6aWRtOnQuaWRicmlkZ2UudXNlciB1cm46b3BjOmlkbTp0LnJhZGl1c3Byb3h5IHVybjpvcGM6aWRtOnQudXNlci5tZSB1cm46b3BjOmlkbTpnLmFsbF9yIHVybjpvcGM6aWRtOnQuaWRicmlkZ2VfciB1cm46b3BjOmlkbTp0Lm1mYV9yIHVybjpvcGM6aWRtOnQudXNlci5zZWN1cml0eSB1cm46b3BjOmlkbTp0Lmdyb3Vwc19yIHVybjpvcGM6aWRtOnQuYXVkaXRfciB1cm46b3BjOmlkbTp0LmpvYi5hcHAgdXJuOm9wYzppZG06dC51c2Vyc19yIHVybjpvcGM6aWRtOnQuc29taSB1cm46b3BjOmlkbTpnLnNoYXJlZGZpbGVzIHVybjpvcGM6aWRtOnQudXNlci5kYmNyZWRlbnRpYWwgdXJuOm9wYzppZG06dC5oZWxwZGVzay51c2VyIHVybjpvcGM6aWRtOnQucmVzLmltcG9ydGV4cG9ydCB1cm46b3BjOmlkbTp0LmpvYi5pZGVudGl0eSB1cm46b3BjOmlkbTp0LmN1c3RvbWNsYWltcyB1cm46b3BjOmlkbTp0LnNhbWwgdXJuOm9wYzppZG06dC5tZmEgdXJuOm9wYzppZG06dC5kYi5hZG1pbiB1cm46b3BjOmlkbTp0LnVzZXIuYXBpa2V5IHVybjpvcGM6aWRtOnQuc2NoZW1hcyB1cm46b3BjOmlkbTp0Lm1mYS51c2VyYWRtaW4gdXJuOm9wYzppZG06dC51c2VyLm1hbmFnZXIuam9iIHVybjpvcGM6aWRtOnQuY2xvdWRnYXRlX3IgdXJuOm9wYzppZG06dC5vYXV0aCB1cm46b3BjOmlkbTp0Lmdyb3VwcyB1cm46b3BjOmlkbTp0LmpvYi5pbXBvcnRleHBvcnQgdXJuOm9wYzppZG06dC5pZGJyaWRnZS51bm1hcHBlZC5pZGNzYXR0cmlidXRlcyB1cm46b3BjOmlkbTp0LmtyYi5hZG1pbiB1cm46b3BjOmlkbTp0Lm5hbWVkYXBwYWRtaW4gdXJuOm9wYzppZG06dC5ibGtycHRzIHVybjpvcGM6aWRtOnQuc2VsZnJlZ2lzdHJhdGlvbnByb2ZpbGUgdXJuOm9wYzppZG06dC5ncmFudHMgdXJuOm9wYzppZG06dC51c2VyLmF1dGhlbnRpY2F0ZSB1cm46b3BjOmlkbTp0Lm9hdXRodG9rZW4gdXJuOm9wYzppZG06dC5hdXRoZW50aWNhdGlvbiB1cm46b3BjOmlkbTp0LmNvbnRhaW5lciB1cm46b3BjOmlkbTp0LmltYWdlcyB1cm46b3BjOmlkbTp0LmJ1bGsgdXJuOm9wYzppZG06dC51c2VyLm9hdXRoMmNsaWVudGNyZWQgdXJuOm9wYzppZG06dC5kZWxlZ2F0ZWQuZ3JvdXAubWVtYmVycyB1cm46b3BjOmlkbTp0LmpvYi5zZWFyY2ggdXJuOm9wYzppZG06dC5pZGJyaWRnZSB1cm46b3BjOmlkbTp0LnVzZXIuZGJsb2dpbnVwZGF0ZXIgdXJuOm9wYzppZG06dC51c2VyLmF1dGh0b2tlbiB1cm46b3BjOmlkbTp0LnVzZXIuc210cGNyZWRlbnRpYWwgdXJuOm9wYzppZG06dC5zZXR0aW5ncyB1cm46b3BjOmlkbTp0LnVzZXIubWFuYWdlci5zZWN1cml0eSB1cm46b3BjOmlkbTp0LmZpbGVzIHVybjpvcGM6aWRtOnQuY2xvdWRnYXRlIHVybjpvcGM6aWRtOnQuaWRicmlkZ2Uuc291cmNlZXZlbnQgdXJuOm9wYzppZG06dC51c2VyLmNhcGFiaWxpdGllc191IHVybjpvcGM6aWRtOnQuaWRiX2NvbnRhaW5lcnNfciB1cm46b3BjOmlkbTp0LnBvbGljeSB1cm46b3BjOmlkbTp0LnVzZXJzIHVybjpvcGM6aWRtOnQucmVwb3J0cyB1cm46b3BjOmlkbTp0LnVzZXIuc3VwcG9ydGFjY291bnQgdXJuOm9wYzppZG06dC5zZXNzaW9uLnJldm9rZSB1cm46b3BjOmlkbTpnLmlkY3NycHRzbWV0YV9yIHVybjpvcGM6aWRtOnQuYWRhcHRpdmVfciIsImNsaWVudF90ZW5hbnRuYW1lIjoiaWRjcy1vcmFjbGUiLCJyZWdpb25fbmFtZSI6InVzLXBob2VuaXgtaWRjcy0xIiwidXNlcl9sYW5nIjoiZW4iLCJ1c2VyQXBwUm9sZXMiOlsiVXNlciBBZG1pbmlzdHJhdG9yIiwiQXV0aGVudGljYXRlZCIsIkdsb2JhbCBWaWV3ZXIiLCJJZGVudGl0eSBEb21haW4gQWRtaW5pc3RyYXRvciIsIkF1ZGl0IEFkbWluaXN0cmF0b3IiLCJBcHBsaWNhdGlvbiBBZG1pbmlzdHJhdG9yIiwiU2VjdXJpdHkgQWRtaW5pc3RyYXRvciJdLCJleHAiOjE2MjcwODIyNTUsImlhdCI6MTYyNjc5NDI1NSwiY2xpZW50X2d1aWQiOiI3M2I5YmFjZmNlNjA0NDc1OTljZWZhOGZmNmIwOTg3NyIsImNsaWVudF9uYW1lIjoidG9rZW5HZW5lcmF0b3IiLCJpZHBfdHlwZSI6IkxPQ0FMIiwidGVuYW50IjoiaWRjcy05YThlODE3MjQ4N2E0ODgxOTIzODMwOTQxOTBlYzA0YyIsImp0aSI6IjExZWJlOTZkOWNjYzNlNzA4MjhlNGI4ZTcxOWJmMjk2IiwiZ3RwIjoiand0IiwidXNlcl9kaXNwbGF5bmFtZSI6InNoYWRhYiBtb2hhbW1hZCIsInN1Yl9tYXBwaW5nYXR0ciI6InVzZXJOYW1lIiwicHJpbVRlbmFudCI6dHJ1ZSwidG9rX3R5cGUiOiJBVCIsImNhX2d1aWQiOiJjYWNjdC1jOTdkZjgzZWExZDA0ZmNlOGY4YzBhZTk4MjQ3Zjg3NyIsImF1ZCI6WyJ1cm46b3BjOmxiYWFzOmxvZ2ljYWxndWlkPWlkY3MtOWE4ZTgxNzI0ODdhNDg4MTkyMzgzMDk0MTkwZWMwNGMiLCJodHRwczpcL1wvaWRjcy05YThlODE3MjQ4N2E0ODgxOTIzODMwOTQxOTBlYzA0Yy51cy1waG9lbml4LWlkY3MtMS5zZWN1cmUuaWRlbnRpdHkub3JhY2xlY2xvdWQuY29tIiwiaHR0cHM6XC9cL2lkY3MtOWE4ZTgxNzI0ODdhNDg4MTkyMzgzMDk0MTkwZWMwNGMuaWRlbnRpdHkub3JhY2xlY2xvdWQuY29tIl0sInVzZXJfaWQiOiIyOTAzOTQ2ZjEwNmM0MWU2YjczZjljNTk5ODU2NTEyMiIsImNsaWVudEFwcFJvbGVzIjpbIkF1dGhlbnRpY2F0ZWQgQ2xpZW50IiwiQ3Jvc3MgVGVuYW50Il0sInRlbmFudF9pc3MiOiJodHRwczpcL1wvaWRjcy05YThlODE3MjQ4N2E0ODgxOTIzODMwOTQxOTBlYzA0Yy5pZGVudGl0eS5vcmFjbGVjbG91ZC5jb206NDQzIn0.vlicIvnDULp7JZjKPDUVVW0HRma6SCuONuj5PT7OXZrkvYwvIBtISI1eLqi8FcJ-ggKKS-rbmP_6itccnx6FITPjK1Td0aThR7LPUQHZ5QnfamEBYsYbFhBOp8rd9r84XNMSzERSY5JiiJ5nbhmIQ85vA-yEVqXjQDBRYUBSZ1ZN-dB89he8XoCvBs0fvZhc5diDATTrw0mMRJlD_oV6U_SN75Ot8LTRokZZOsI6A-mw2Rrj1lxeRRqCypU89FEErKJH7mGaIRhBdT57pHcDKNmxXMO1qlJrhjOiS4yKhw7G6vO0e6Ml96ZmUbU1Oj5jbWVcV5Fyn1WUHc_i_gRW5g"
## Refer this link for how to create the OIC IDCS Access token : https://www.techsupper.com/2020/04/token-required-to-provision-an-oracle-integration-cloud-instance.html