# CMake configuration for patchAPI directory

include_directories(${PROJECT_SOURCE_DIR}/patchAPI/src)

set(SRC_LIST
    src/AddrSpace.C
    src/Instrumenter.C
    src/PatchObject.C
    src/PatchBlock.C
    src/PatchEdge.C
    src/PatchFunction.C
    src/PatchMgr.C
    src/Point.C
    src/CFGMaker.C
    src/PointMaker.C
    src/Command.C
    src/PatchCallback.C
    src/ParseCallback.C
    src/PatchModifier.C
    src/PatchLoop.C
    src/PatchLoopTreeNode.C)

set_source_files_properties(${SRC_LIST} PROPERTIES LANGUAGE CXX)

add_definitions(-DPATCHAPI_LIB)

dyninst_library(patchAPI common instructionAPI parseAPI)
target_link_private_libraries(patchAPI ${Boost_LIBRARIES})
