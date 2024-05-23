load("//jvm/dependencies:versions.bzl", "versions")

maven = [
    "androidx.test:core:%s" % versions.androidx.test.core,
    "androidx.test:runner:%s" % versions.androidx.test.core,
    "junit:junit:%s" % versions.testing.junit,
    "org.robolectric:robolectric:%s" % versions.testing.robolectric,
    "org.jetbrains.kotlinx:kotlinx-coroutines-test:%s" % versions.kotlin.coroutines,
]

main_deps = [
    "//plugins/mocks:jar",
    "@robolectric//bazel:android-all",
    "//jvm/utils",
    "//plugins/common-types/jvm:common-types",
    "//plugins/pending-transaction/jvm:pending-transaction",
    "//plugins/reference-assets/android:assets",
]
