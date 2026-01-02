# Number Matching Process in Microsoft Authenticator

The process you are referring to is commonly known as "number matching," 
and it enhances security by confirming that the user is involved at both ends of the authentication process. 
This interaction is typically used in conjunction with Microsoft's Authenticator app 
and is part of their push-based Multi-Factor Authentication (MFA) strategy. 

## 1. Multi-Factor Authentication Trigger

### 1.1 User Action

When a user attempts to log in to a service or application that employs Microsoft’s MFA, 
they first enter their primary credentials, such as a username and password. 

### 1.2 MFA Challenge Initiation

Upon successful entry of these credentials, the service initiates an MFA challenge, 
which is typically sent as a push notification to the user’s registered Microsoft Authenticator app. 

## 2. Presentation of Verification Code

### 2.1 Two-Digit Code Display

In the web browser or application interface, a two-digit code is prominently displayed for the user. 
This code is unique to the current authentication session and is meant to be used immediately. 

### 2.2 Two-Digit Selection on Authenticator

The Microsoft Authenticator app, after receiving the push notification, 
prompts the user to enter or select the correct two-digit code that matches the one displayed on the browser. 
This confirmation can occur 
- either by manually entering the number 
- or selecting it from a set of possible options provided by the app. 

## 3. Verification and Authentication Completion

### 3.1 Code Entry Validation

The app and server verify the entered or selected number against the code initially displayed on the user’s browser. 
This validation ensures that the person approving the login request 
is indeed looking at the browser or application interface where the login attempt was made. 

### 3.2 Final Authentication

If the numbers match, the authentication process proceeds, granting the user access. 
If not, the authentication attempt is halted as a security measure. 

# 4. Security and Usability Considerations

## 4.1 Enhanced Security

Number matching significantly enhances security 
by requiring a second factor that cannot be feasibly provided by a remote attacker 
who doesn't have access to both the login interface and the authenticator app simultaneously. 

## 4.2 User Acceptance and Perception

Research and analysis from Microsoft's security teams and user studies indicate that 
while this method introduces a tiny additional step, 
approximately 80% of users recognize the function's security enhancement 
and feel more protected in environments where it is implemented 


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/Technology/IT/Cryptography/push-based_MFA|push-based_MFA]] 

### #is_/same_as :: [[/_public/Technology/IT/Cryptography/push-based_MFA.public|push-based_MFA.public]] 

### #is_/same_as :: [[/_internal/Technology/IT/Cryptography/push-based_MFA.internal|push-based_MFA.internal]] 

### #is_/same_as :: [[/_protect/Technology/IT/Cryptography/push-based_MFA.protect|push-based_MFA.protect]] 

### #is_/same_as :: [[/_private/Technology/IT/Cryptography/push-based_MFA.private|push-based_MFA.private]] 

### #is_/same_as :: [[/_personal/Technology/IT/Cryptography/push-based_MFA.personal|push-based_MFA.personal]] 

### #is_/same_as :: [[/_secret/Technology/IT/Cryptography/push-based_MFA.secret|push-based_MFA.secret]] 

