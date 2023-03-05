workspace "astro-core"
    startproject "astro-core-editor"
    architecture "x64"

    configurations
    {
        "Debug",
        "Release"
    }

project "astro-core-editor"
    location "astro-core-editor"
    kind "ConsoleApp"
    language "C++"
    cppdialect "c++17"

    files
    {
        "%{prj.name}/src/**.hpp",
        "%{prj.name}/src/**.cpp"
    }

    flags
    {
        "FatalWarnings"
    }