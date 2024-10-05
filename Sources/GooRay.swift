import Raylib

/**
 * GLOBAL C-SWIFT MACROS AND STRUCTS
 * */

// Use Raylib's Color struct directly to define the colors

let GRAY = Raylib.Color(r: 130, g: 130, b: 130, a: 255)
let DARKGRAY = Raylib.Color(r: 80, g: 80, b: 80, a: 255)
let LIGHTGRAY = Raylib.Color(r: 200, g: 200, b: 200, a: 255)

let YELLOW = Raylib.Color(r: 253, g: 249, b: 0, a: 255 )
let GOLD = Raylib.Color(r: 255, g: 203, b: 0, a: 255 )
let ORANGE = Raylib.Color(r: 255, g:161, b: 0, a: 255)
let PINK = Raylib.Color(r: 255, g: 109, b: 194, a:  255)
let RED = Raylib.Color(r: 230 , g: 41, b: 55  ,a: 255 )
let MAROON = Raylib.Color(r:190, g: 33, b: 55 ,a: 255)
let GREEN = Raylib.Color(r:0, g: 228, b: 48, a: 255)
let LIME = Raylib.Color(r: 0 , g: 158  , b: 47, a: 255)
let DARKGREEN = Raylib.Color(r: 0, g: 117, b: 44, a: 255)
let SKYBLUE = Raylib.Color(r: 102, g: 191, b: 255, a: 255 )
let DARKBLUE = Raylib.Color(r: 0 , g: 82, b: 172, a: 255)
let PURPLE = Raylib.Color(r: 200, g: 122, b: 255, a: 255)
let VIOLET = Raylib.Color(r: 135, g: 60 , b: 190, a: 255)
let DARKPURPLE = Raylib.Color(r: 112, g: 31, b: 126, a: 255)
let BEIGE = Raylib.Color(r: 211, g: 176, b: 131, a: 255)
let BROWN = Raylib.Color(r: 127, g: 106, b: 79, a: 255)
let DARKBROWN = Raylib.Color(r: 76, g: 63, b: 47, a: 255)

let BLACK  = Raylib.Color(r: 0, g: 0, b: 0, a: 255 )
let BLANK = Raylib.Color(r:0, g:0, b: 0, a: 0)
let MAGENTA = Raylib.Color(r: 255, g:0, b: 255, a: 255)
let RAYWHITE = Raylib.Color(r: 245, g: 245, b: 245, a: 255)

/** RAYLIB NATIVE STRUCTS
* ALIAS WITH RAYLIB C STRUCTS, SHOULD BE THE SAME DATA LAYOUT!!!
*/
struct Color {
    var r: UInt8
    var g: UInt8
    var b: UInt8
    var a: UInt8
}

struct Vector2
{
    var x: Float
    var y: Float
}
struct Vector3
{
    var x: Float
    var y: Float
    var z: Float
}
struct Vector4
{
    var x: Float
    var y: Float
    var z: Float
    var w: Float
}
/// Special vector 4, used for some API's and returns in functions.
typealias Quaternion = Vector4

struct Matrix
{
    var m0: Float, m4: Float, m8: Float, m12: Float
    var m1: Float, m5: Float, m9: Float, m13: Float
    var m2: Float, m6: Float, m10: Float, m14: Float
    var m3: Float, m7: Float, m11: Float, m15: Float
}
struct Rectangle
{


}

struct Image
{


}
struct Texture
{


}
struct RenderTexture
{


}
struct NPatchInfo
{


}
struct GlyphInfo
{


}
struct Font
{


}
struct Camera3D
{


}
struct Camera2D
{



}
struct Mesh
{


}
struct Shader
{


}
struct MaterialMap
{


}
struct Material
{



}
struct Transform
{


}
struct BoneInfo
{


}
struct Model
{


}
struct ModelAnimation
{


}
struct Ray
{


}
struct RayCollision
{


}

struct BoundingBox
{


}
struct Wave
{


}

struct AudioStream
{


}
struct Sound
{


}
struct Music
{


}

struct VrDeviceInfo
{


}
struct VrStereoConfig
{


}
struct FilePathList
{


}
struct AutomationEvent
{


}
struct AutomationEventList
{


}

typealias RaylibColor = Color



/*
/// DEFINE RAYLIB FUNCTIONS FOR INLINE!
InitWindow(1900, 1000, "Welcome Raylib from Swift!")

/// RCORE
/// RSHAPES
/// RTEXTURES
/// RTEXT
/// RMODELS
/// RAUDIO
//// RMATH
//// RGUI


func windowOpen() {
while !WindowShouldClose() {
    BeginDrawing()

    ClearBackground(DARKBLUE) // Use Raylib's Color struct

    DrawText("FirstPass Check! Welcome to the multiverse!", 420, 420, 42, DARKGREEN) // Use Raylib's Color struct

    EndDrawing()
}

}
windowOpen()

CloseWindow()
/** end of Raylib FUNCTIONS
 * check returns
 */



/** GooRunner API
 *
 */


*/
