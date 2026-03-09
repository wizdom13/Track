# Secrets Setup

## Local development (`local.properties`)
Provide placeholder-safe values locally:

- `SKYTRACE_API_BASE_URL`
- `SKYTRACE_API_KEY`
- `SKYTRACE_OAUTH_CLIENT_ID`
- `SKYTRACE_OAUTH_REDIRECT_SCHEME`
- `SKYTRACE_MAPS_API_KEY`
- `SKYTRACE_PRIVACY_POLICY_URL`
- `SKYTRACE_TERMS_URL`
- `SKYTRACE_DATA_DELETION_URL`

Use `local.properties.sample` as a template.

## CI (GitHub Actions secrets)
Configure repository secrets with the same names as above.

CI workflow consumes these environment variables for:
- debug build
- lint
- unit tests

## Rules
- Never commit real keys to git.
- Rotate compromised keys immediately.
- Keep production and development values separated.
