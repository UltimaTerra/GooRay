import Foundation


/** GooRay is the Raylib + Vulkan Binding, so you should probably start there
 * GooRunner is the runtime and used as a runtime environment and API.
 */

/*
Welcome to GooRunner!
OpenGL: 3.3/ES 2.0
*/


struct Stack<T>
{


}
struct StackMachine<M>
{


}
struct VkDevice<T>
{
    let device: UnsafePointer<T>
}
struct VkInstance<T>
{
    let instance: UnsafePointer<T>
}
enum VkResult: Int32
{
    case success = 0
    case errorOutofMemory = -1
    // there is alot
}

/* =====
 * VKTContainer
 * A meta-type that is used as a 'container' process. The GooRunner is a sort of 'containerized sandbox' where only swift  <- -> c can exist
 * It is a runtime container, which is an array of microkernels
 * There is three particular ones for each platform
 * TODO: Please, please conditional compilation save my ass for windows, linux and mac. I don't want to debug that much on windex! '
 */

class VktContainer
{

    class MicroKTainer
    {
        /// TODO: Vulkan API above and functions
        ///
        /// GOTO: the 'instance of the embedded composed class(VktContainer)
        /// Think of GooRunner as the receiver of GooRay 'calls and types'. Because of that, it is the 'server' and GooRay is the 'client'.
        /// You should just easily import the embedded structure by hand or by adding as a package, lord forbid.
    }


}

/**
 * ==
 *  :: VKTInstance (0$)
 * ==
 *  :: VKTInstance (1$)
 * ==
 *  :: VKTInstance (2$)
 * ==
 *  :: VKTRuntime [Stack Machine + VK types(for vulkan) and RL types (for opengl 3.3/2.0)] (0$..2$)
 * ==
 */

final class GooRunner
{


}


