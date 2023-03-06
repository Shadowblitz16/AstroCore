project "astro-core-editor"
    kind          "ConsoleApp"
    language      "C++"
    cppdialect    "C++17"
    staticruntime "on"
    systemversion "latest"
    warnings      "extra"
    targetdir     (BIN_DIR)
    objdir        (OBJ_DIR)
    files {
        "src/**.hpp",
        "src/**.cpp",
    }
    includedirs {
        "src",
        ROOT_PATH "projects/engine/include",
    }
    links {
        "engine"
    }
    defines {

    }