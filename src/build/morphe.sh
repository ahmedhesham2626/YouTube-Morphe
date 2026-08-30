#!/bin/bash
# Morphe build
source ./src/build/utils.sh
# Download requirements
morphe_dl(){
	dl_gh "morphe-patches" "MorpheApp" "latest"
	dl_gh "morphe-desktop" "MorpheApp" "latest"
}
1() {
	morphe_dl
	# Patch YouTube - default package name, black icon - Arm64-v8a only:
	get_patches_key "youtube-morphe"
	get_apk "com.google.android.youtube" "youtube" "apk"
	i=0
	split_arch "youtube" "morphe-black"
}
4() {
	morphe_dl
	# Patch YouTube - package name "app.youtube.morphe", white icon - Arm64-v8a only:
	get_patches_key "youtube-morphe"
	get_apk "com.google.android.youtube" "youtube" "apk"
	i=0
	split_arch "youtube" "morphe-white"
}
3() {
	morphe_dl
	# Patch YouTube Music - Arm64-v8a only:
	get_patches_key "youtube-music-morphe"
	get_apk "com.google.android.apps.youtube.music" "youtube-music-arm64-v8a" "apk" "arm64-v8a"
	patch "youtube-music-arm64-v8a" "morphe"
}
case "$1" in
    1)
        1
        ;;
    3)
        3
        ;;
    4)
        4
        ;;
esac
