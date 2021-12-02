//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (92)
//--------------------------------------------------------------------------------
pub const VDMCONTEXT_i386 = @as(u32, 65536);
pub const VDMCONTEXT_i486 = @as(u32, 65536);
pub const VDM_KGDT_R3_CODE = @as(u32, 24);
pub const VDM_MAXIMUM_SUPPORTED_EXTENSION = @as(u32, 512);
pub const V86FLAGS_CARRY = @as(u32, 1);
pub const V86FLAGS_PARITY = @as(u32, 4);
pub const V86FLAGS_AUXCARRY = @as(u32, 16);
pub const V86FLAGS_ZERO = @as(u32, 64);
pub const V86FLAGS_SIGN = @as(u32, 128);
pub const V86FLAGS_TRACE = @as(u32, 256);
pub const V86FLAGS_INTERRUPT = @as(u32, 512);
pub const V86FLAGS_DIRECTION = @as(u32, 1024);
pub const V86FLAGS_OVERFLOW = @as(u32, 2048);
pub const V86FLAGS_IOPL = @as(u32, 12288);
pub const V86FLAGS_IOPL_BITS = @as(u32, 18);
pub const V86FLAGS_RESUME = @as(u32, 65536);
pub const V86FLAGS_V86 = @as(u32, 131072);
pub const V86FLAGS_ALIGNMENT = @as(u32, 262144);
pub const DBG_SEGLOAD = @as(u32, 0);
pub const DBG_SEGMOVE = @as(u32, 1);
pub const DBG_SEGFREE = @as(u32, 2);
pub const DBG_MODLOAD = @as(u32, 3);
pub const DBG_MODFREE = @as(u32, 4);
pub const DBG_SINGLESTEP = @as(u32, 5);
pub const DBG_BREAK = @as(u32, 6);
pub const DBG_GPFAULT = @as(u32, 7);
pub const DBG_DIVOVERFLOW = @as(u32, 8);
pub const DBG_INSTRFAULT = @as(u32, 9);
pub const DBG_TASKSTART = @as(u32, 10);
pub const DBG_TASKSTOP = @as(u32, 11);
pub const DBG_DLLSTART = @as(u32, 12);
pub const DBG_DLLSTOP = @as(u32, 13);
pub const DBG_ATTACH = @as(u32, 14);
pub const DBG_TOOLHELP = @as(u32, 15);
pub const DBG_STACKFAULT = @as(u32, 16);
pub const DBG_WOWINIT = @as(u32, 17);
pub const DBG_TEMPBP = @as(u32, 18);
pub const DBG_MODMOVE = @as(u32, 19);
pub const DBG_INIT = @as(u32, 20);
pub const DBG_GPFAULT2 = @as(u32, 21);
pub const VDMEVENT_NEEDS_INTERACTIVE = @as(u32, 32768);
pub const VDMEVENT_VERBOSE = @as(u32, 16384);
pub const VDMEVENT_PE = @as(u32, 8192);
pub const VDMEVENT_ALLFLAGS = @as(u32, 57344);
pub const VDMEVENT_V86 = @as(u32, 1);
pub const VDMEVENT_PM16 = @as(u32, 2);
pub const MAX_MODULE_NAME = @as(u32, 9);
pub const MAX_PATH16 = @as(u32, 255);
pub const SN_CODE = @as(u32, 0);
pub const SN_DATA = @as(u32, 1);
pub const SN_V86 = @as(u32, 2);
pub const GLOBAL_ALL = @as(u32, 0);
pub const GLOBAL_LRU = @as(u32, 1);
pub const GLOBAL_FREE = @as(u32, 2);
pub const GT_UNKNOWN = @as(u32, 0);
pub const GT_DGROUP = @as(u32, 1);
pub const GT_DATA = @as(u32, 2);
pub const GT_CODE = @as(u32, 3);
pub const GT_TASK = @as(u32, 4);
pub const GT_RESOURCE = @as(u32, 5);
pub const GT_MODULE = @as(u32, 6);
pub const GT_FREE = @as(u32, 7);
pub const GT_INTERNAL = @as(u32, 8);
pub const GT_SENTINEL = @as(u32, 9);
pub const GT_BURGERMASTER = @as(u32, 10);
pub const GD_USERDEFINED = @as(u32, 0);
pub const GD_CURSORCOMPONENT = @as(u32, 1);
pub const GD_BITMAP = @as(u32, 2);
pub const GD_ICONCOMPONENT = @as(u32, 3);
pub const GD_MENU = @as(u32, 4);
pub const GD_DIALOG = @as(u32, 5);
pub const GD_STRING = @as(u32, 6);
pub const GD_FONTDIR = @as(u32, 7);
pub const GD_FONT = @as(u32, 8);
pub const GD_ACCELERATORS = @as(u32, 9);
pub const GD_RCDATA = @as(u32, 10);
pub const GD_ERRTABLE = @as(u32, 11);
pub const GD_CURSOR = @as(u32, 12);
pub const GD_ICON = @as(u32, 14);
pub const GD_NAMETABLE = @as(u32, 15);
pub const GD_MAX_RESOURCE = @as(u32, 15);
pub const VDMDBG_BREAK_DOSTASK = @as(u32, 1);
pub const VDMDBG_BREAK_WOWTASK = @as(u32, 2);
pub const VDMDBG_BREAK_LOADDLL = @as(u32, 4);
pub const VDMDBG_BREAK_EXCEPTIONS = @as(u32, 8);
pub const VDMDBG_BREAK_DEBUGGER = @as(u32, 16);
pub const VDMDBG_TRACE_HISTORY = @as(u32, 128);
pub const VDMDBG_BREAK_DIVIDEBYZERO = @as(u32, 256);
pub const VDMDBG_MAX_SYMBOL_BUFFER = @as(u32, 256);
pub const VDMADDR_V86 = @as(u32, 2);
pub const VDMADDR_PM16 = @as(u32, 4);
pub const VDMADDR_PM32 = @as(u32, 16);

//--------------------------------------------------------------------------------
// Section: Types (43)
//--------------------------------------------------------------------------------







pub const VDMCONTEXT_WITHOUT_XSAVE = extern struct {
    ContextFlags: u32,
    Dr0: u32,
    Dr1: u32,
    Dr2: u32,
    Dr3: u32,
    Dr6: u32,
    Dr7: u32,
    FloatSave: FLOATING_SAVE_AREA,
    SegGs: u32,
    SegFs: u32,
    SegEs: u32,
    SegDs: u32,
    Edi: u32,
    Esi: u32,
    Ebx: u32,
    Edx: u32,
    Ecx: u32,
    Eax: u32,
    Ebp: u32,
    Eip: u32,
    SegCs: u32,
    EFlags: u32,
    Esp: u32,
    SegSs: u32,
};

pub const SEGMENT_NOTE = extern struct {
    Selector1: u16,
    Selector2: u16,
    Segment: u16,
    Module: [10]CHAR,
    FileName: [256]CHAR,
    Type: u16,
    Length: u32,
};

pub const IMAGE_NOTE = extern struct {
    Module: [10]CHAR,
    FileName: [256]CHAR,
    hModule: u16,
    hTask: u16,
};

pub const TEMP_BP_NOTE = extern struct {
    Seg: u16,
    Offset: u32,
    bPM: BOOL,
};

pub const VDM_SEGINFO = extern struct {
    Selector: u16,
    SegNumber: u16,
    Length: u32,
    Type: u16,
    ModuleName: [9]CHAR,
    FileName: [255]CHAR,
};

pub const DEBUGEVENTPROC = fn(
    param0: ?*DEBUG_EVENT,
    param1: ?*c_void,
) callconv(@import("std").os.windows.WINAPI) u32;

pub const PROCESSENUMPROC = fn(
    dwProcessId: u32,
    dwAttributes: u32,
    lpUserDefined: LPARAM,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const TASKENUMPROC = fn(
    dwThreadId: u32,
    hMod16: u16,
    hTask16: u16,
    lpUserDefined: LPARAM,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const TASKENUMPROCEX = fn(
    dwThreadId: u32,
    hMod16: u16,
    hTask16: u16,
    pszModName: ?*i8,
    pszFileName: ?*i8,
    lpUserDefined: LPARAM,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMPROCESSEXCEPTIONPROC = fn(
    param0: ?*DEBUG_EVENT,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMGETPOINTERPROC = fn(
    param0: ?HANDLE,
    param1: ?HANDLE,
    param2: u16,
    param3: u32,
    param4: BOOL,
) callconv(@import("std").os.windows.WINAPI) u32;

pub const VDMKILLWOWPROC = fn(
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMDETECTWOWPROC = fn(
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMBREAKTHREADPROC = fn(
    param0: ?HANDLE,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMGETSELECTORMODULEPROC = fn(
    param0: ?HANDLE,
    param1: ?HANDLE,
    param2: u16,
    param3: ?*u32,
    param4: ?PSTR,
    param5: u32,
    param6: ?PSTR,
    param7: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMGETMODULESELECTORPROC = fn(
    param0: ?HANDLE,
    param1: ?HANDLE,
    param2: u32,
    param3: ?PSTR,
    param4: ?*u16,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMMODULEFIRSTPROC = fn(
    param0: ?HANDLE,
    param1: ?HANDLE,
    param2: ?*MODULEENTRY,
    param3: ?DEBUGEVENTPROC,
    param4: ?*c_void,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMMODULENEXTPROC = fn(
    param0: ?HANDLE,
    param1: ?HANDLE,
    param2: ?*MODULEENTRY,
    param3: ?DEBUGEVENTPROC,
    param4: ?*c_void,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMGLOBALFIRSTPROC = fn(
    param0: ?HANDLE,
    param1: ?HANDLE,
    param2: ?*GLOBALENTRY,
    param3: u16,
    param4: ?DEBUGEVENTPROC,
    param5: ?*c_void,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMGLOBALNEXTPROC = fn(
    param0: ?HANDLE,
    param1: ?HANDLE,
    param2: ?*GLOBALENTRY,
    param3: u16,
    param4: ?DEBUGEVENTPROC,
    param5: ?*c_void,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMENUMPROCESSWOWPROC = fn(
    param0: ?PROCESSENUMPROC,
    param1: LPARAM,
) callconv(@import("std").os.windows.WINAPI) i32;

pub const VDMENUMTASKWOWPROC = fn(
    param0: u32,
    param1: ?TASKENUMPROC,
    param2: LPARAM,
) callconv(@import("std").os.windows.WINAPI) i32;

pub const VDMENUMTASKWOWEXPROC = fn(
    param0: u32,
    param1: ?TASKENUMPROCEX,
    param2: LPARAM,
) callconv(@import("std").os.windows.WINAPI) i32;

pub const VDMTERMINATETASKINWOWPROC = fn(
    param0: u32,
    param1: u16,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMSTARTTASKINWOWPROC = fn(
    param0: u32,
    param1: ?PSTR,
    param2: u16,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMGETDBGFLAGSPROC = fn(
    param0: ?HANDLE,
) callconv(@import("std").os.windows.WINAPI) u32;

pub const VDMSETDBGFLAGSPROC = fn(
    param0: ?HANDLE,
    param1: u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMISMODULELOADEDPROC = fn(
    param0: ?PSTR,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMGETSEGMENTINFOPROC = fn(
    param0: u16,
    param1: u32,
    param2: BOOL,
    param3: VDM_SEGINFO,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMGETSYMBOLPROC = fn(
    param0: ?PSTR,
    param1: u16,
    param2: u32,
    param3: BOOL,
    param4: BOOL,
    param5: *[256]u8,
    param6: ?*u32,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub const VDMGETADDREXPRESSIONPROC = fn(
    param0: ?PSTR,
    param1: ?PSTR,
    param2: ?*u16,
    param3: ?*u32,
    param4: ?*u16,
) callconv(@import("std").os.windows.WINAPI) BOOL;






pub const VDMCONTEXT = switch(@import("../zig.zig").arch) {
    .X64, .Arm64 => extern struct {
        ContextFlags: u32,
        Dr0: u32,
        Dr1: u32,
        Dr2: u32,
        Dr3: u32,
        Dr6: u32,
        Dr7: u32,
        FloatSave: FLOATING_SAVE_AREA,
        SegGs: u32,
        SegFs: u32,
        SegEs: u32,
        SegDs: u32,
        Edi: u32,
        Esi: u32,
        Ebx: u32,
        Edx: u32,
        Ecx: u32,
        Eax: u32,
        Ebp: u32,
        Eip: u32,
        SegCs: u32,
        EFlags: u32,
        Esp: u32,
        SegSs: u32,
        ExtendedRegisters: [512]u8,
    },
    else => usize, // NOTE: this should be a @compileError but can't because of https://github.com/ziglang/zig/issues/9682
};
pub const VDMLDT_ENTRY = switch(@import("../zig.zig").arch) {
    .X64, .Arm64 => extern struct {
        LimitLow: u16,
        BaseLow: u16,
        HighWord: extern union {
            Bytes: extern struct {
                BaseMid: u8,
                Flags1: u8,
                Flags2: u8,
                BaseHi: u8,
            },
            Bits: extern struct {
                _bitfield: u32,
            },
        },
    },
    else => usize, // NOTE: this should be a @compileError but can't because of https://github.com/ziglang/zig/issues/9682
};
pub const MODULEENTRY = switch(@import("../zig.zig").arch) {
    .X64, .Arm64 => extern struct {
        // WARNING: unable to add field alignment because it's causing a compiler bug
        dwSize: u32,
        szModule: [10]CHAR,
        hModule: ?HANDLE,
        wcUsage: u16,
        szExePath: [256]CHAR,
        wNext: u16,
    },
    .X86 => extern struct {
        dwSize: u32,
        szModule: [10]CHAR,
        hModule: ?HANDLE,
        wcUsage: u16,
        szExePath: [256]CHAR,
        wNext: u16,
    },
};
pub const GLOBALENTRY = switch(@import("../zig.zig").arch) {
    .X64, .Arm64 => extern struct {
        // WARNING: unable to add field alignment because it's causing a compiler bug
        dwSize: u32,
        dwAddress: u32,
        dwBlockSize: u32,
        hBlock: ?HANDLE,
        wcLock: u16,
        wcPageLock: u16,
        wFlags: u16,
        wHeapPresent: BOOL,
        hOwner: ?HANDLE,
        wType: u16,
        wData: u16,
        dwNext: u32,
        dwNextAlt: u32,
    },
    .X86 => extern struct {
        dwSize: u32,
        dwAddress: u32,
        dwBlockSize: u32,
        hBlock: ?HANDLE,
        wcLock: u16,
        wcPageLock: u16,
        wFlags: u16,
        wHeapPresent: BOOL,
        hOwner: ?HANDLE,
        wType: u16,
        wData: u16,
        dwNext: u32,
        dwNextAlt: u32,
    },
};
pub const VDMGETTHREADSELECTORENTRYPROC = switch(@import("../zig.zig").arch) {
    .X64, .Arm64 => fn(
        param0: ?HANDLE,
        param1: ?HANDLE,
        param2: u32,
        param3: ?*VDMLDT_ENTRY,
    ) callconv(@import("std").os.windows.WINAPI) BOOL,
    .X86 => fn(
        param0: ?HANDLE,
        param1: ?HANDLE,
        param2: u32,
        param3: ?*LDT_ENTRY,
    ) callconv(@import("std").os.windows.WINAPI) BOOL,
};
pub const VDMGETCONTEXTPROC = switch(@import("../zig.zig").arch) {
    .X64, .Arm64 => fn(
        param0: ?HANDLE,
        param1: ?HANDLE,
        param2: ?*VDMCONTEXT,
    ) callconv(@import("std").os.windows.WINAPI) BOOL,
    .X86 => fn(
        param0: ?HANDLE,
        param1: ?HANDLE,
        param2: ?*CONTEXT,
    ) callconv(@import("std").os.windows.WINAPI) BOOL,
};
pub const VDMSETCONTEXTPROC = switch(@import("../zig.zig").arch) {
    .X64, .Arm64 => fn(
        param0: ?HANDLE,
        param1: ?HANDLE,
        param2: ?*VDMCONTEXT,
    ) callconv(@import("std").os.windows.WINAPI) BOOL,
    .X86 => fn(
        param0: ?HANDLE,
        param1: ?HANDLE,
        param2: ?*CONTEXT,
    ) callconv(@import("std").os.windows.WINAPI) BOOL,
};

//--------------------------------------------------------------------------------
// Section: Functions (0)
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// Section: Unicode Aliases (0)
//--------------------------------------------------------------------------------
const thismodule = @This();
pub usingnamespace switch (@import("../zig.zig").unicode_mode) {
    .ansi => struct {
    },
    .wide => struct {
    },
    .unspecified => if (@import("builtin").is_test) struct {
    } else struct {
    },
};
//--------------------------------------------------------------------------------
// Section: Imports (9)
//--------------------------------------------------------------------------------
const BOOL = @import("../foundation.zig").BOOL;
const CHAR = @import("../system/system_services.zig").CHAR;
const DEBUG_EVENT = @import("../system/diagnostics/debug.zig").DEBUG_EVENT;
const FLOATING_SAVE_AREA = @import("../system/kernel.zig").FLOATING_SAVE_AREA;
const HANDLE = @import("../foundation.zig").HANDLE;
const LPARAM = @import("../foundation.zig").LPARAM;
const PSTR = @import("../foundation.zig").PSTR;
// 2 arch-specific imports
const CONTEXT = switch(@import("../zig.zig").arch) {
    .X86 => @import("../system/diagnostics/debug.zig").CONTEXT,
    else => usize, // NOTE: this should be a @compileError but can't because of https://github.com/ziglang/zig/issues/9682
};
const LDT_ENTRY = switch(@import("../zig.zig").arch) {
    .X86 => @import("../system/diagnostics/debug.zig").LDT_ENTRY,
    else => usize, // NOTE: this should be a @compileError but can't because of https://github.com/ziglang/zig/issues/9682
};

test {
    // The following '_ = <FuncPtrType>' lines are a workaround for https://github.com/ziglang/zig/issues/4476
    if (@hasDecl(@This(), "DEBUGEVENTPROC")) { _ = DEBUGEVENTPROC; }
    if (@hasDecl(@This(), "PROCESSENUMPROC")) { _ = PROCESSENUMPROC; }
    if (@hasDecl(@This(), "TASKENUMPROC")) { _ = TASKENUMPROC; }
    if (@hasDecl(@This(), "TASKENUMPROCEX")) { _ = TASKENUMPROCEX; }
    if (@hasDecl(@This(), "VDMPROCESSEXCEPTIONPROC")) { _ = VDMPROCESSEXCEPTIONPROC; }
    if (@hasDecl(@This(), "VDMGETPOINTERPROC")) { _ = VDMGETPOINTERPROC; }
    if (@hasDecl(@This(), "VDMKILLWOWPROC")) { _ = VDMKILLWOWPROC; }
    if (@hasDecl(@This(), "VDMDETECTWOWPROC")) { _ = VDMDETECTWOWPROC; }
    if (@hasDecl(@This(), "VDMBREAKTHREADPROC")) { _ = VDMBREAKTHREADPROC; }
    if (@hasDecl(@This(), "VDMGETSELECTORMODULEPROC")) { _ = VDMGETSELECTORMODULEPROC; }
    if (@hasDecl(@This(), "VDMGETMODULESELECTORPROC")) { _ = VDMGETMODULESELECTORPROC; }
    if (@hasDecl(@This(), "VDMMODULEFIRSTPROC")) { _ = VDMMODULEFIRSTPROC; }
    if (@hasDecl(@This(), "VDMMODULENEXTPROC")) { _ = VDMMODULENEXTPROC; }
    if (@hasDecl(@This(), "VDMGLOBALFIRSTPROC")) { _ = VDMGLOBALFIRSTPROC; }
    if (@hasDecl(@This(), "VDMGLOBALNEXTPROC")) { _ = VDMGLOBALNEXTPROC; }
    if (@hasDecl(@This(), "VDMENUMPROCESSWOWPROC")) { _ = VDMENUMPROCESSWOWPROC; }
    if (@hasDecl(@This(), "VDMENUMTASKWOWPROC")) { _ = VDMENUMTASKWOWPROC; }
    if (@hasDecl(@This(), "VDMENUMTASKWOWEXPROC")) { _ = VDMENUMTASKWOWEXPROC; }
    if (@hasDecl(@This(), "VDMTERMINATETASKINWOWPROC")) { _ = VDMTERMINATETASKINWOWPROC; }
    if (@hasDecl(@This(), "VDMSTARTTASKINWOWPROC")) { _ = VDMSTARTTASKINWOWPROC; }
    if (@hasDecl(@This(), "VDMGETDBGFLAGSPROC")) { _ = VDMGETDBGFLAGSPROC; }
    if (@hasDecl(@This(), "VDMSETDBGFLAGSPROC")) { _ = VDMSETDBGFLAGSPROC; }
    if (@hasDecl(@This(), "VDMISMODULELOADEDPROC")) { _ = VDMISMODULELOADEDPROC; }
    if (@hasDecl(@This(), "VDMGETSEGMENTINFOPROC")) { _ = VDMGETSEGMENTINFOPROC; }
    if (@hasDecl(@This(), "VDMGETSYMBOLPROC")) { _ = VDMGETSYMBOLPROC; }
    if (@hasDecl(@This(), "VDMGETADDREXPRESSIONPROC")) { _ = VDMGETADDREXPRESSIONPROC; }
    if (@hasDecl(@This(), "VDMGETTHREADSELECTORENTRYPROC")) { _ = VDMGETTHREADSELECTORENTRYPROC; }
    if (@hasDecl(@This(), "VDMGETTHREADSELECTORENTRYPROC")) { _ = VDMGETTHREADSELECTORENTRYPROC; }
    if (@hasDecl(@This(), "VDMGETCONTEXTPROC")) { _ = VDMGETCONTEXTPROC; }
    if (@hasDecl(@This(), "VDMGETCONTEXTPROC")) { _ = VDMGETCONTEXTPROC; }
    if (@hasDecl(@This(), "VDMSETCONTEXTPROC")) { _ = VDMSETCONTEXTPROC; }
    if (@hasDecl(@This(), "VDMSETCONTEXTPROC")) { _ = VDMSETCONTEXTPROC; }

    @setEvalBranchQuota(
        @import("std").meta.declarations(@This()).len * 3
    );

    // reference all the pub declarations
    if (!@import("builtin").is_test) return;
    inline for (@import("std").meta.declarations(@This())) |decl| {
        if (decl.is_pub) {
            _ = decl;
        }
    }
}
