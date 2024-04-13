# spankodds
This project is cloned from git@github.com:/owenky/libs.git, it is separate from spankoadds project.
Do NOT delete repository branch
run install.bat to build library. see comments in install.bat

To create pkcs11properties.cfg referred in dependencies_xml:
1) if C:\Program Files\DigiCert\DigiCert Keylocker Tools does not exist:
   a) Sign in to DigiCert ONE. 
   b) Navigate to: Manager menu (top-right) KeyLocker. 
   c) Select Resources > Client tool repository. 
   d) Click the download icon next to KeyLocker Clients
   e) run downloaded program ( .msi) and install it in C:\Program Files\DigiCert\DigiCert Keylocker Tools (the default)
2) use text editor to create file pkcs11properties.cfg in the above directory, and enter following contents in the file:
   name=signingmanager
   library="C:\\Program Files\\DigiCert\\DigiCert Keylocker Tools\\smpkcs11.dll"
   slotListIndex=0

see https://docs.digicert.com/en/digicert-keylocker/tools/cryptographic-libraries-and-frameworks/pkcs11-library.html