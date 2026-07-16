---
layout: default
title: Enhancing Laserfiche Forms with custom TypeScript
nav_order: 7
has_children: false
parent: Guides
---

<!--© 2025 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# Laserfiche Form Builder

The **Laserfiche Form Builder** toolkit is designed to simplify and accelerate building custom Laserfiche Forms scripts and integrations. By providing a modern local development workflow and a suite of reusable components, it removes the friction of managing complex JavaScript customization in the browser.

> ⚠️ **Important:** This toolkit is not officially supported by Laserfiche and may break with future updates to Laserfiche Forms. Do not open official support tickets with Laserfiche for issues related to this toolkit.

---

## Key Capabilities

- **Modern Toolchain:** Scaffold and build your forms locally using **TypeScript** and **Vite** instead of writing raw JavaScript inside the Laserfiche Forms designer.
- **Chainable Field Rules:** Cleanly show, hide, or apply CSS classes to fields with a structured utility API (`@lf/lf-form-builder`).
- **Interactive Components:** Easily inject custom HTML, modals, and star-rating systems directly into your forms.
- **Data & Tables:** Out-of-the-box helpers to fill tables with search results, manipulate table rows dynamically, and generate CSV exports.
- **Third-Party Integrations:** In-depth support for complex integrations, including:
  - **Google Maps:** Autocomplete and address validation.
  - **Payment Gateways:** Modal-based checkout flows using Stripe, Braintree, or Authorize.net.

---

## Repository Structure

This project is managed as a monorepo containing:

- `packages/core` (`@lf/lf-form-builder`): The core library and Vite plugins.
- `packages/types` (`@lf/lf-form-types`): TypeScript definitions for the runtime `LFForm` API.
- `template/`: A ready-to-go starter template to kickstart new projects.
- `docs/`: Guides, recipes, and fully generated API documentation.

---

## Get Started

For full installation guides, development instructions, real-world examples, and complete API references, please visit the
[Laserfiche/lf-form-builder GitHub Repository](https://github.com/Laserfiche/lf-form-builder).
