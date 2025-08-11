The `problem+json` document type is part of the Problem Details for HTTP APIs specification, 
which is documented in RFC 7807. [https://tools.ietf.org/html/rfc7807](https://tools.ietf.org/html/rfc7807).
This specification provides a standardized format for expressing error details in HTTP API responses. 
By using the `problem+json` media type, API developers can convey errors in a consistent and structured manner, 
making it easier for clients to understand and handle different types of errors.

## Definition 

The `problem+json` document type structures error details in a standardized JSON format that includes fields such as:
- `type`: A URI reference that identifies the problem type.
- `title`: A short, human-readable summary of the problem type.
- `status`: The HTTP status code (e.g., 400 or 404) appropriate to the problem.
- `detail`: A human-readable explanation specific to this occurrence of the problem.
- `instance`: A URI reference that identifies the specific occurrence of the problem.


## Example Usage

```json
{
  "type": "https://example.com/probs/out-of-credit",
  "title": "You do not have enough credit.",
  "detail": "Your current balance is 30, but that costs 50.",
  "instance": "/account/12345/msgs/abc",
  "status": 403
}
```




## Confidential Links & Embeds: 

### #is_/same_as :: [problem+json](/_Standards/schema-org/Property/Texts/has_content_type/problem+json.md) 

### #is_/same_as :: [problem+json.public](/_public/schema-org/Property/Texts/has_content_type/problem+json.public.md) 

### #is_/same_as :: [problem+json.internal](/_internal/schema-org/Property/Texts/has_content_type/problem+json.internal.md) 

### #is_/same_as :: [problem+json.protect](/_protect/schema-org/Property/Texts/has_content_type/problem+json.protect.md) 

### #is_/same_as :: [problem+json.private](/_private/schema-org/Property/Texts/has_content_type/problem+json.private.md) 

### #is_/same_as :: [problem+json.personal](/_personal/schema-org/Property/Texts/has_content_type/problem+json.personal.md) 

### #is_/same_as :: [problem+json.secret](/_secret/schema-org/Property/Texts/has_content_type/problem+json.secret.md)

