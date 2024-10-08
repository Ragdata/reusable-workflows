{{ #doc header }}
# {{ name }} - CHANGELOG

All notable changes to this project will be documented in this file.

See the [Contributor's Guidelines](https://github.com/Ragdata/.github/blob/master/.github/CONTRIBUTING.md) for commit message requirements.

{{ /doc header }}
{{ #doc releases }}
## [{{ release_version }}]({{ release_url }}) <small>({{ release_date }})</small>

{{ release_notes }}

{{ sections }}

{{ /doc releases }}
{{ #doc sections }}
### {{ type_icon }} {{ type_title }}

{{ commits }}

{{ /doc sections }}
{{ #doc commits }}
* {{ #if commit_scope }}({{ commit_scope }}) {{ /if }}{{ commit_subject }} [{{ commit_ref }}]({{commit_url}})
{{ #if commit_body }}  * {{ commit_body }}{{ /if }}{{ #if commit_footer }}<br />{{ commit_footer }}{{ /if }}
{{ /doc commits }}
{{ #doc footer }}

<small>Changelog last updated on **{{ date }}** for [**{{ name }}**]({{ repo_url }}) by [Ragdata's Release Manager](https://github.com/ragdata/release-manager.action)</small>
{{ /doc footer }}