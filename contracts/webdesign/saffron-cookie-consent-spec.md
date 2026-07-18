# SAFFRON DESIGNS — COOKIE CONSENT IMPLEMENTATION SPEC

**Purpose:** Standard approach for adding cookie consent to client websites.
**Compliance:** CCPA, MCDPA, GDPR (EU visitors), ePrivacy Directive
**Recommended Tool:** [Cookiebot / Osano / Finsweet Cookie Consent for Webflow / GDPR Cookie Consent plugin for WP]

---

## REQUIREMENTS

A compliant cookie consent implementation must:

| Requirement | How to Implement | Priority |
|-------------|-----------------|----------|
| **1. Banner on first visit** | Show banner before any non-essential cookies fire | 🔴 MUST |
| **2. Clear disclosure** | Explain what cookies collect and why | 🔴 MUST |
| **3. Accept button** | One-click accept all | 🔴 MUST |
| **4. Decline / Reject button** | One-click reject all non-essential | 🔴 MUST |
| **5. Preferences / Settings** | Granular choice (Essential / Analytics / Marketing) | 🟡 SHOULD |
| **6. Cookie Policy link** | Link to full Cookie Policy in banner | 🔴 MUST |
| **7. Consent record** | Store record of consent (date, choice, IP) | 🔴 MUST for GDPR |
| **8. Re-consent** | Automatically re-prompt after 12 months | 🟡 SHOULD |
| **9. Block non-essential** | Non-essential cookies blocked until consent given | 🔴 MUST |
| **10. Mobile responsive** | Banner works on all devices | 🔴 MUST |

---

## RECOMMENDED APPROACH BY PLATFORM

### Webflow (Recommended: Finsweet Cookie Consent)
- Free, no-code, GDPR-compliant
- Uses Webflow's native attributes
- Implements all 10 requirements above
- Setup time: 30 minutes

### WordPress (Recommended: GDPR Cookie Consent by CookieYes or Complianz)
- Free tier available
- Auto-scans for cookies
- Generates Cookie Policy
- Setup time: 1 hour

### Custom HTML (Recommended: Cookiebot or Osano)
- Cookiebot: Free for small sites (<100 pages)
- Osano: Starting at $9/mo
- Both auto-block before consent
- Setup time: 2-4 hours

---

## MINIMUM BANNER TEXT

> **This website uses cookies.**
> We use cookies to improve your experience, analyze site traffic, and serve relevant content. By clicking "Accept All," you consent to our use of cookies. You can manage your preferences by clicking "Settings."
>
> [Accept All] [Reject All] [Settings] [Learn More → Privacy Policy]

---

## COOKIE CATEGORIES

| Category | Description | Examples | Consent Required? |
|----------|-------------|----------|-------------------|
| **Essential** | Required for site to function. No consent needed. | Session cookies, CSRF tokens, login auth | ❌ No |
| **Analytics** | Track usage patterns, page performance. Consent required. | Google Analytics, Hotjar, Mixpanel | ✅ Yes |
| **Marketing** | Track for advertising, retargeting. Consent required. | Facebook Pixel, Google Ads | ✅ Yes |
| **Functional** | Remember preferences, settings. Consent recommended. | Language preference, theme selection | ✅ Yes |

---

## IMPLEMENTATION CHECKLIST

When building a client site:

- [ ] Cookie consent tool selected per platform
- [ ] Banner installed before launch
- [ ] Non-essential cookies blocked until consent
- [ ] Cookie Policy page published (or link to cookie tool's auto-generated policy)
- [ ] Consent record storage confirmed (date, choice, IP, page)
- [ ] Banner tested on desktop + mobile
- [ ] Client briefed on how cookie consent works

---

## DISCLAIMER
Cookie consent requirements vary by jurisdiction. This spec covers US (CCPA, MCDPA) and basic GDPR requirements. Clients with significant EU traffic may need additional measures. Saffron Designs implements the technical solution but does not provide legal advice regarding cookie compliance.
