<h1 align="center">YouTube Morphe</h1>

<h4 align="center">
Automatically patched, ad-free builds of YouTube and YouTube Music, built with
<a href="https://github.com/MorpheApp/morphe-patches">Morphe</a> patches via GitHub Actions.
</h4>

<div align="center">

[![Build status](https://img.shields.io/github/actions/workflow/status/ahmedhesham2626/YouTube-Morphe/ci.yml?label=build)](../../actions)

</div>

---

> [!NOTE]
> These apps need [MicroG RE](https://github.com/MorpheApp/MicroG-RE) installed alongside them to sign in and play video.
>
> All builds are `arm64-v8a` only. All the build code is open-source, and the original YouTube/YouTube Music APKs are downloaded from a trusted source before patching — nothing here is repackaged from an untrusted third party.

## ⚙️ How this works

A GitHub Actions workflow checks the [Morphe patches](https://github.com/MorpheApp/morphe-patches) repository daily. When there's an update, it downloads the current YouTube and YouTube Music APKs, patches them, and publishes the results below — no manual steps required.

## 📦 Downloads

| App | Package name | Icon | Download |
| --- | --- | --- | --- |
| YouTube Morphe | `com.google.android.youtube.morphe` | Black | [youtube-arm64-v8a-morphe-black.apk](../../releases/download/all/youtube-arm64-v8a-morphe-black.apk) |
| YouTube Morphe (alt) | `app.youtube.morphe` | White | [youtube-white-arm64-v8a-morphe-white.apk](../../releases/download/all/youtube-white-arm64-v8a-morphe-white.apk) |
| YouTube Music Morphe | `com.google.android.apps.youtube.music` (default) | Default | [youtube-music-arm64-v8a-morphe.apk](../../releases/download/all/youtube-music-arm64-v8a-morphe.apk) |

Both YouTube builds use their own package name (distinct from `com.google.android.youtube` and from each other), so you can install either — or both — alongside the official YouTube app on the same device.

## ❓ Questions

See the [FAQ](docs/Frequently%20Asked%20Questions.md) for playback issues, forking this repo for your own builds, and customizing patch options.

## 🙏 Credits

- [Morphe Patches](https://github.com/MorpheApp/morphe-patches) — [GPL-3.0](https://github.com/MorpheApp/morphe-patches/blob/main/LICENSE)
- [Morphe Desktop](https://github.com/MorpheApp/morphe-desktop) — the patching CLI used by this workflow
- [MicroG RE](https://github.com/MorpheApp/MicroG-RE) — required companion app for sign-in and playback
- [APKEditor](https://github.com/REAndroid/APKEditor) — [Apache-2.0](https://github.com/REAndroid/APKEditor/blob/master/LICENSE)
- [AuroraStore](https://gitlab.com/AuroraOSS/AuroraStore) — [GPL-3.0](https://gitlab.com/AuroraOSS/AuroraStore/-/blob/master/LICENSE)
- [pup](https://github.com/ericchiang/pup) — [MIT](https://github.com/ericchiang/pup/blob/master/LICENSE)
- [FlareSolverr](https://github.com/FlareSolverr/FlareSolverr) — [MIT](https://github.com/FlareSolverr/FlareSolverr/blob/master/LICENSE)

---

> [!IMPORTANT]
> License owned by their respective creators. If you like Morphe, please support the original developers.
