<h1 align="center">

<img height="256" src="https://raw.githubusercontent.com/Ragdata/media/master/logo/Ragdata-64.svg" alt="Ragdata's Reusable Workflows" />

[Ragdata's Reusable Workflows](https://github.com/ragdata/reusable-workflows/releases/tag/v-0.1.0)

</h1>

<h3 align="center">
<a href="https://github.com/ragdata/reusable-workflows/issues" target="_blank">Issues</a>
</h3>
<br />
<div align="center">

![GitHub issues](https://img.shields.io/github/issues-raw/ragdata/reusable-workflows?style=for-the-badge&logo=github)
![Last Commit](https://img.shields.io/github/last-commit/ragdata/reusable-workflows/master?logo=github&style=for-the-badge)
![MIT](https://img.shields.io/badge/License-MIT-gold?style=for-the-badge)

#### _Elapsed Project Time_

[![wakatime](https://wakatime.com/badge/user/7e04d9d4-3a44-495e-b622-69fdbafd036c/project/207f6033-f082-4973-8e15-398bed59c8d9.svg?style=for-the-badge)](https://wakatime.com/badge/user/7e04d9d4-3a44-495e-b622-69fdbafd036c/project/207f6033-f082-4973-8e15-398bed59c8d9)

</div>

<h3 align="center">

If you like this repository, please give it a ⭐ (it really does help)

<img alt="GitHub repository stars" src="https://img.shields.io/github/stars/ragdata/reusable-workflows?style=social">

</h3>

---

<h2><a name="toc">📖 Table of Contents</a></h2>

- [Project Overview](#-project-overview)
- [What's Included?](#-whats-included)
- [Usage](#-installation)
- [Project Supporters](#-project-supporters)
- [Author/Maintainer](#-author--maintainer)
- [Security](#-security)
- [Copyright & Attributions](#-copyright--attributions)
- [License](#-license)
- [Resources](#-resources)

---

## ⭐ [Project Overview](#toc)

A collection of all the workflows and scripts I use to manage my repositories.  Some are very specific, while others are generic - but I'm sure that you'll find _something_ useful here.

## ❓ [What's Included?](#toc)

* #### Reusable Workflows
  * [jekyll-ghpages-tagging.yml](https://github.com/Ragdata/reusable-workflows/blob/master/.github/workflows/jekyll-ghpages-tagging.yml)
* #### Callers
  * [call.jekyll-ghpages-tagging.yml](https://github.com/Ragdata/reusable-workflows/blob/master/callers/call.jekyll-ghpages-tagging.yml)


[`^ Top`](#toc)

## 📂 [Usage](#toc)

For each [**Reusable Workflow**](https://github.com/Ragdata/reusable-workflows/tree/master/.github/workflows) you will find a corresponding [**Caller**](https://github.com/Ragdata/reusable-workflows/tree/master/callers) which provides an example of how you can use the workflow.  Simply copy the caller file into the `.github/workflows` directory of your repository, customise it according to your needs and you're good to go!   

[`^ Top`](#toc)

## ❤️ [Project Supporters](#toc)

<div align="center">

<h3><a href="https://github.com/sponsors/Ragdata" target="_blank">Click here to find out about available sponsorship opportunities!</a></h3>

<h4>If sponsorship isn't right for you, but you have found my work to be useful in some way,<br />would you please consider buying me a coffee to help keep me going?</h4>

<a href="https://www.buymeacoffee.com/ragdata" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" style="height: 60px !important;width: 217px !important;" ></a>

</div>

[`^ Top`](#toc)

## 🚧 [Author / Maintainer](#toc)

<div align="center">

[![Ragdata](https://img.shields.io/badge/-Darren_"Ragdata"_Poulton-d20000?style=for-the-badge&labelColor=555555&logo=data:image/png;base64,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)](https://github.com/Ragdata)

[//]: # (### [Join me & the RedEyed Community!]&#40;https://discord.gg/s6gZZUc67y&#41;)
[//]: # (<a href="https://www.facebook.com/RedeyedAU/" target="_blank"><img alt="Facebook" src="https://img.shields.io/badge/Facebook-1877F2?style=for-the-badge&logo=Facebook&logoColor=white" /></a>)
[//]: # (<a href="https://redeyedau.substack.com/" target="_blank"><img alt="SubStack" src="https://img.shields.io/badge/Substack-FF6719?style=for-the-badge&logo=Substack&logoColor=white" /></a>)
[//]: # (<a href="https://dev.to/redeyed-au" target="_blank"><img alt="Dev.to" src="https://img.shields.io/badge/dev.to-373737?style=for-the-badge&logo=dev.to&logoColor=white" /></a>)
[//]: # (<a href="https://www.reddit.com/r/RedeyedAU/" target="_blank"><img alt="Reddit" src="https://img.shields.io/badge/Reddit-FF4500?style=for-the-badge&logo=Reddit&logoColor=white" /></a>)
[//]: # (<a href="https://twitter.com/intent/follow?screen_name=RedeyedAU" target="_blank"><img alt="Twitter" src="https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=Twitter&logoColor=white" /></a>)
[//]: # ([![Discord]&#40;https://img.shields.io/discord/1067204348251230298?labelColor=5865F2&label=RedEyed%20Software%20&logo=discord&logoColor=white&style=for-the-badge&#41;]&#40;https://discord.gg/s6gZZUc67y&#41;)

</div>

[`^ Top`](#toc)

## 🔐 [Security](#toc)

While I always good security practices, 100% security can never be guaranteed in any software package.  The `Reusable Workflows` are provided AS IS, and without warranty.  You can find more details in the [LICENSE](LICENSE) file included with this repository.

If you discover any issue regarding the security of this project, please disclose that information responsibly by sending a [security advisory][advisory].  **PLEASE DO NOT CREATE AN ISSUE OR DISCUSSION TOPIC.**  You can read more about this project's security policies [HERE][security]

[`^ Top`](#toc)

## ©️ [Copyright & Attributions](#toc)

This project incorporates ideas and / or code crafted by the following talented individuals:


> "We see much further, and reach much higher,<br>only because we stand upon the shoulders of giants"

[`^ Top`](#toc)

## ⚖️ [License](#toc)

![MIT](https://img.shields.io/badge/License-MIT-gold)

Copyright © 2024 Redeyed Technologies

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

[`^ Top`](#toc)

## 📖 [Resources](#toc)

* [GitHub Actions Documentation](https://docs.github.com/en/actions)
* [GitHub Reusable Workflows Documentation](https://docs.github.com/en/actions/using-workflows/reusing-workflows)
  * [Calling a Reusable Workflow](https://docs.github.com/en/actions/using-workflows/reusing-workflows#calling-a-reusable-workflow)
  * [actions/starter-workflows](https://github.com/actions/starter-workflows)
* [GitHub Packages Documentation](https://docs.github.com/en/packages)
* [GitHub Marketplace](https://github.com/marketplace)
* [GHCR](https://ghcr.io/)

[`^ Top`](#toc)

<h3 align="center">

If you like this repository, please give it a ⭐ (it really does help)

<img alt="GitHub repository stars" src="https://img.shields.io/github/stars/ragdata/reusable-workflows?style=social">

</h3>

<div align="center">

<a href="https://visitorbadge.io/status?path=https%3A%2F%2Fgithub.com%2Fragdata%2Freusable-workflows" target="_blank"><img alt="Visitors" src="https://api.visitorbadge.io/api/combined?path=https%3A%2F%2Fgithub.com%2Fragdata%2Freusable-workflows&countColor=%23d20000" /></a>
<a href="https://github.com/ragdata" target="_blank"><img alt="Ragdata" src="https://img.shields.io/badge/-Made_With_☕_By_Ragdata-D20000?style=for-the-badge" /></a>

</div>

[advisory]: https://github.com/ragdata/reusable-workflows/security/advisories/new
[all-contributors]: https://allcontributors.org
[contributing]: https://github.com/ragdata/.github/blob/master/.github/CONTRIBUTING.md
[issues]: https://github.com/ragdata/reusable-workflows/issues
[security]: https://github.com/ragdata/reusable-workflows/security/policy
[sponsors]: https://github.com/sponsors/Ragdata
