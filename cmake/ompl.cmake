include(FetchContent)
FetchContent_Declare(
        ompl
        GIT_REPOSITORY https://github.com/ompl/ompl.git
        GIT_TAG 1.6.0
        GIT_SHALLOW TRUE
        GIT_PROGRESS TRUE
)
FetchContent_MakeAvailable(ompl)