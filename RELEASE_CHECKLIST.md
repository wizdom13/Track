# Release Checklist

## Build and quality gates
- [ ] `./gradlew assembleProdRelease`
- [ ] `./gradlew lint`
- [ ] `./gradlew test`

## Monetization and premium
- [ ] Billing connection succeeds on Play-enabled build.
- [ ] Subscription purchase acknowledgment is confirmed.
- [ ] Premium gates validated for widgets, seat maps placeholder, live updates, ad-free mode.

## Privacy and policy
- [ ] Privacy policy URL opens correctly.
- [ ] Terms URL opens correctly.
- [ ] Data deletion request flow is reachable and documented for support.
- [ ] Personalized ads consent toggle behavior verified.

## Security
- [ ] No hardcoded secrets in repository history for release commit.
- [ ] `network_security_config` included and cleartext disabled.
- [ ] Exported components/permissions reviewed and unchanged intentionally.
- [ ] ProGuard/R8 mapping upload strategy in place (if crash backend enabled).

## Release operations
- [ ] Version code/name bumped.
- [ ] Changelog updated.
- [ ] Rollout plan + monitoring owner assigned.
