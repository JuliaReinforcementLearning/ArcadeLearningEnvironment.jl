module ArcadeLearningEnvironment
using ArcadeLearningEnvironment_jll
using Pkg.Artifacts

include("aleinterface.jl")

ROM_PATH = artifact"atari_roms"

export ALEInterface,
    ALEPtr,
    # Functions
    ALE_new,
    ALE_del,
    getInt,
    getBool,
    getFloat,
    setString,
    setInt,
    setBool,
    setFloat,
    loadROM,
    act,
    game_over,
    reset_game,
    getLegalActionSet,
    getLegalActionSize,
    getMinimalActionSet,
    getMinimalActionSize,
    getFrameNumber,
    lives,
    getEpisodeFrameNumber,
    getScreen,
    getRAM,
    getRAMSize,
    getScreenWidth,
    getScreenHeight,
    getScreenRGB,
    getScreenGrayscale,
    saveState,
    loadState,
    cloneState,
    restoreState,
    cloneSystemState,
    restoreSystemState,
    deleteState,
    saveScreenPNG,
    encodeState,
    encodeStateLen,
    decodeState,
    setLoggerMode!,
    getROMList

end
