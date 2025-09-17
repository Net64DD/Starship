       
       
       
typedef unsigned int u32;
typedef struct {
    u32 cmd : 8;
    u32 flags : 8;
    u32 gain : 16;
    u32 addr;
} Aadpcm;
typedef struct {
    u32 cmd : 8;
    u32 flags : 8;
    u32 gain : 16;
    u32 addr;
} Apolef;
typedef struct {
    u32 cmd : 8;
    u32 flags : 8;
    u32 pad1 : 16;
    u32 addr;
} Aenvelope;
typedef struct {
    u32 cmd : 8;
    u32 pad1 : 8;
    u32 dmem : 16;
    u32 pad2 : 16;
    u32 count : 16;
} Aclearbuff;
typedef struct {
    u32 cmd : 8;
    u32 pad1 : 8;
    u32 pad2 : 16;
    u32 inL : 16;
    u32 inR : 16;
} Ainterleave;
typedef struct {
    u32 cmd : 8;
    u32 pad1 : 24;
    u32 addr;
} Aloadbuff;
typedef struct {
    u32 cmd : 8;
    u32 flags : 8;
    u32 pad1 : 16;
    u32 addr;
} Aenvmixer;
typedef struct {
    u32 cmd : 8;
    u32 flags : 8;
    u32 gain : 16;
    u32 dmemi : 16;
    u32 dmemo : 16;
} Amixer;
typedef struct {
    u32 cmd : 8;
    u32 flags : 8;
    u32 dmem2 : 16;
    u32 addr;
} Apan;
typedef struct {
    u32 cmd : 8;
    u32 flags : 8;
    u32 pitch : 16;
    u32 addr;
} Aresample;
typedef struct {
    u32 cmd : 8;
    u32 flags : 8;
    u32 pad1 : 16;
    u32 addr;
} Areverb;
typedef struct {
    u32 cmd : 8;
    u32 pad1 : 24;
    u32 addr;
} Asavebuff;
typedef struct {
    u32 cmd : 8;
    u32 pad1 : 24;
    u32 pad2 : 2;
    u32 number : 4;
    u32 base : 24;
} Asegment;
typedef struct {
    u32 cmd : 8;
    u32 flags : 8;
    u32 dmemin : 16;
    u32 dmemout : 16;
    u32 count : 16;
} Asetbuff;
typedef struct {
    u32 cmd : 8;
    u32 flags : 8;
    u32 vol : 16;
    u32 voltgt : 16;
    u32 volrate : 16;
} Asetvol;
typedef struct {
    u32 cmd : 8;
    u32 pad1 : 8;
    u32 dmemin : 16;
    u32 dmemout : 16;
    u32 count : 16;
} Admemmove;
typedef struct {
    u32 cmd : 8;
    u32 pad1 : 8;
    u32 count : 16;
    u32 addr;
} Aloadadpcm;
typedef struct {
    u32 cmd : 8;
    u32 pad1 : 8;
    u32 pad2 : 16;
    u32 addr;
} Asetloop;
typedef struct {
    u32 w0;
    u32 w1;
} Awords;
typedef union {
    Awords words;
    Aadpcm adpcm;
    Apolef polef;
    Aclearbuff clearbuff;
    Aenvelope envelope;
    Ainterleave interleave;
    Aloadbuff loadbuff;
    Aenvmixer envmixer;
    Aresample resample;
    Areverb reverb;
    Asavebuff savebuff;
    Asegment segment;
    Asetbuff setbuff;
    Asetvol setvol;
    Admemmove dmemmove;
    Aloadadpcm loadadpcm;
    Amixer mixer;
    Asetloop setloop;
    long long int force_union_align;
} Acmd;
typedef short ADPCM_STATE[16];
typedef short POLEF_STATE[4];
typedef short RESAMPLE_STATE[16];
typedef short ENVMIX_STATE[40];
       
typedef signed char int8_t ;
typedef unsigned char uint8_t ;
typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef signed short int16_t;
typedef unsigned short uint16_t;
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
typedef signed int int32_t;
typedef unsigned int uint32_t;
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
typedef signed long int64_t;
typedef unsigned long uint64_t;
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;
  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;
  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;
  typedef long int intmax_t;
  typedef long unsigned int uintmax_t;
typedef signed long int intptr_t;
typedef unsigned long int uintptr_t;
typedef struct {
               int32_t ram[15];
               int32_t status;
} OSPifRam;
typedef struct {
               uint16_t type;
               uint8_t status;
               uint8_t err_no;
} OSContStatus;
typedef struct {
               uint16_t button;
               int8_t stick_x;
               int8_t stick_y;
               uint8_t err_no;
               float gyro_x;
               float gyro_y;
               int8_t right_stick_x;
               int8_t right_stick_y;
} OSContPad;
typedef struct {
               void* address;
               uint8_t databuffer[32];
               uint8_t addressCrc;
               uint8_t dataCrc;
               uint8_t err_no;
} OSContRamIo;
typedef struct {
               uint8_t align;
               uint8_t txsize;
               uint8_t rxsize;
               uint8_t poll;
               uint8_t typeh;
               uint8_t typel;
               uint8_t status;
               uint8_t align1;
} __OSContRequestHeader;
typedef struct {
               uint8_t txsize;
               uint8_t rxsize;
               uint8_t poll;
               uint8_t typeh;
               uint8_t typel;
               uint8_t status;
} __OSContRequestHeaderAligned;
typedef struct {
               uint8_t unk_00;
               uint8_t txsize;
               uint8_t rxsize;
               uint8_t poll;
               uint8_t hi;
               uint8_t lo;
               uint8_t data[32];
               uint8_t datacrc;
} __OSContRamHeader;
typedef struct {
               uint8_t align;
               uint8_t txsize;
               uint8_t rxsize;
               uint8_t poll;
               uint16_t button;
               int8_t joyX;
               int8_t joyY;
} __OSContReadHeader;
       
       
       
typedef long unsigned int size_t;
typedef long int ssize_t;
typedef int wchar_t;
typedef long int ptrdiff_t;
typedef long int intptr_t;
typedef long unsigned int uintptr_t;
typedef union { long long __ll; long double __ld; } max_align_t;
typedef signed char s8;
typedef unsigned char u8;
typedef signed short int s16;
typedef unsigned short int u16;
typedef signed int s32;
typedef unsigned int u32;
typedef signed long long int s64;
typedef unsigned long long int u64;
typedef volatile u8 vu8;
typedef volatile u16 vu16;
typedef volatile u32 vu32;
typedef volatile u64 vu64;
typedef volatile s8 vs8;
typedef volatile s16 vs16;
typedef volatile s32 vs32;
typedef volatile s64 vs64;
typedef float f32;
typedef double f64;
typedef int Mtx_t[4][4];
typedef union {
    Mtx_t m;
    struct {
        u16 intPart[4][4];
        u16 fracPart[4][4];
    };
    long long int forc_structure_alignment;
} MtxS;
typedef float MtxF_t[4][4];
typedef union {
    MtxF_t mf;
    struct {
        float xx, yx, zx, wx, xy, yy, zy, wy, xz, yz, zz, wz, xw, yw, zw, ww;
    };
} MtxF;
typedef MtxS Mtx;
typedef s32 OSPri;
typedef s32 OSId;
typedef union {
    struct {
                   f32 f_odd;
                   f32 f_even;
    } f;
} __OSfp;
typedef struct {
                u64 at, v0, v1, a0, a1, a2, a3;
                u64 t0, t1, t2, t3, t4, t5, t6, t7;
                u64 s0, s1, s2, s3, s4, s5, s6, s7;
                u64 t8, t9, gp, sp, s8, ra;
                u64 lo, hi;
                u32 sr, pc, cause, badvaddr, rcp;
                u32 fpcsr;
                __OSfp fp0, fp2, fp4, fp6, fp8, fp10, fp12, fp14;
                __OSfp fp16, fp18, fp20, fp22, fp24, fp26, fp28, fp30;
} __OSThreadContext;
typedef struct {
               u32 flag;
               u32 count;
               u64 time;
} __OSThreadprofile;
typedef struct OSThread {
               struct OSThread* next;
               OSPri priority;
               struct OSThread** queue;
               struct OSThread* tlnext;
               u16 state;
               u16 flags;
               OSId id;
               s32 fp;
               __OSThreadprofile* thprof;
               __OSThreadContext context;
} OSThread;
typedef union {
    u8 data8;
    u16 data16;
    u32 data32;
    void* ptr;
} OSMesg;
typedef u32 OSEvent;
typedef struct OSMesgQueue {
               OSThread* mtqueue;
               OSThread* fullqueue;
               s32 validCount;
               s32 first;
               s32 msgCount;
               OSMesg* msg;
} OSMesgQueue;
void osCreateMesgQueue(OSMesgQueue* mq, OSMesg* msgBuf, int32_t count);
int32_t osSendMesg(OSMesgQueue* mq, OSMesg msg, int32_t flag);
int32_t osJamMesg(OSMesgQueue* mq, OSMesg msg, int32_t flag);
int32_t osRecvMesg(OSMesgQueue* mq, OSMesg* msg, int32_t flag);
void osSetEventMesg(OSEvent event, OSMesgQueue* mq, OSMesg msg);
       
typedef u64 OSTime;
typedef struct OSTimer {
               struct OSTimer* next;
               struct OSTimer* prev;
               OSTime interval;
               OSTime value;
               OSMesgQueue* mq;
               OSMesg msg;
} OSTimer;
       
typedef struct {
               u32 errStatus;
               void* dramAddr;
               void* C2Addr;
               u32 sectorSize;
               u32 C1ErrNum;
               u32 C1ErrSector[4];
} __OSBlockInfo;
typedef struct {
               u32 cmdType;
               u16 transferMode;
               u16 blockNum;
               s32 sectorNum;
               u32 devAddr;
               u32 bmCtlShadow;
               u32 seqCtlShadow;
               __OSBlockInfo block[2];
} __OSTranxInfo;
typedef struct OSPiHandle {
               struct OSPiHandle* next;
               u8 type;
               u8 latency;
               u8 pageSize;
               u8 relDuration;
               u8 pulse;
               u8 domain;
               u32 baseAddress;
               u32 speed;
               __OSTranxInfo transferInfo;
} OSPiHandle;
typedef struct {
               u8 type;
               u32 address;
} OSPiInfo;
typedef struct {
               u16 type;
               u8 pri;
               u8 status;
               OSMesgQueue* retQueue;
} OSIoMesgHdr;
typedef struct {
               OSIoMesgHdr hdr;
               void* dramAddr;
               u32 devAddr;
               size_t size;
               OSPiHandle* piHandle;
} OSIoMesg;
       
typedef struct {
               u32 ctrl;
               u32 width;
               u32 burst;
               u32 vSync;
               u32 hSync;
               u32 leap;
               u32 hStart;
               u32 xScale;
               u32 vCurrent;
} OSViCommonRegs;
typedef struct {
               u32 origin;
               u32 yScale;
               u32 vStart;
               u32 vBurst;
               u32 vIntr;
} OSViFieldRegs;
typedef struct {
               u8 type;
               OSViCommonRegs comRegs;
               OSViFieldRegs fldRegs[2];
} OSViMode;
typedef struct {
              f32 factor;
              u16 offset;
              u32 scale;
} __OSViScale;
typedef struct {
               u16 state;
               u16 retraceCount;
               void* buffer;
               OSViMode* modep;
               u32 features;
               OSMesgQueue* mq;
               OSMesg* msg;
               __OSViScale x;
               __OSViScale y;
} OSViContext;
int32_t osContInit(OSMesgQueue* mq, uint8_t* controllerBits, OSContStatus* status);
int32_t osContStartReadData(OSMesgQueue* mesg);
void osContGetReadData(OSContPad* pad);
uint8_t osContGetStatus(uint8_t controller);
void osWritebackDCacheAll();
void osInvalDCache(void* p, int32_t l);
void osInvalICache(void* p, int32_t x);
void osWritebackDCache(void* p, int32_t x);
s32 osPiStartDma(OSIoMesg* mb, s32 priority, s32 direction, uintptr_t devAddr, void* vAddr, size_t nbytes,
                 OSMesgQueue* mq);
void osViSwapBuffer(void*);
void osViBlack(uint8_t active);
void osViFade(u8, u16);
void osViRepeatLine(u8);
void osViSetXScale(f32);
void osViSetYScale(f32);
void osViSetSpecialFeatures(u32);
void osViSetMode(OSViMode*);
void osViSetEvent(OSMesgQueue*, OSMesg, u32);
void osCreateViManager(OSPri);
void osCreatePiManager(OSPri pri, OSMesgQueue* cmdQ, OSMesg* cmdBuf, s32 cmdMsgCnt);
void osSetTime(OSTime time);
uint64_t osGetTime(void);
uint32_t osGetCount(void);
s32 osEepromProbe(OSMesgQueue*);
s32 osEepromRead(OSMesgQueue*, u8, u8*);
s32 osEepromWrite(OSMesgQueue*, u8, u8*);
s32 osEepromLongRead(OSMesgQueue*, u8, u8*, int);
s32 osEepromLongWrite(OSMesgQueue*, u8, u8*, int);
int osSetTimer(OSTimer* t, OSTime countdown, OSTime interval, OSMesgQueue* mq, OSMesg msg);
s32 osAiSetFrequency(u32 freq);
OSPiHandle* osCartRomInit(void);
s32 osEPiStartDma(OSPiHandle* pihandle, OSIoMesg* mb, s32 direction);
s32 osAiSetFrequency(u32);
s32 osAiSetNextBuffer(void*, size_t);
u32 osAiGetLength(void);
       
       
int32_t osEepromProbe(OSMesgQueue*);
int32_t osEepromLongRead(OSMesgQueue*, uint8_t, uint8_t*, int32_t);
int32_t osEepromLongWrite(OSMesgQueue*, uint8_t, uint8_t*, int32_t);
       
typedef u32 OSIntMask;
typedef u32 OSHWIntr;
typedef struct {
               void* callback;
               void* sp;
} __osHwInt;
OSIntMask osSetIntMask(OSIntMask);
void __osSetHWIntrRoutine(OSHWIntr interrupt, s32 (*callback)(void), void* sp);
void __osGetHWIntrRoutine(OSHWIntr interrupt, s32 (**callbackOut)(void), void** spOut);
void __osSetGlobalIntMask(OSHWIntr mask);
void __osResetGlobalIntMask(OSHWIntr mask);
extern __osHwInt __osHwIntTable[];
       
typedef struct {
    short ob[3];
    unsigned short flag;
    short tc[2];
    unsigned char cn[4];
} Vtx_t;
typedef struct {
    short ob[3];
    unsigned short flag;
    short tc[2];
    signed char n[3];
    unsigned char a;
} Vtx_tn;
typedef union Vtx {
    Vtx_t v;
    Vtx_tn n;
    long long int force_structure_alignment;
} Vtx;
typedef struct {
    void* SourceImagePointer;
    void* TlutPointer;
    short Stride;
    short SubImageWidth;
    short SubImageHeight;
    char SourceImageType;
    char SourceImageBitSize;
    short SourceImageOffsetS;
    short SourceImageOffsetT;
    char dummy[4];
} uSprite_t;
typedef union {
    uSprite_t s;
    long long int force_structure_allignment[3];
} uSprite;
typedef struct {
    unsigned char flag;
    unsigned char v[3];
} Tri;
typedef struct {
    short vscale[4];
    short vtrans[4];
} Vp_t;
typedef union {
    Vp_t vp;
    long long int force_structure_alignment;
} Vp;
typedef struct {
    unsigned char col[3];
    char pad1;
    unsigned char colc[3];
    char pad2;
    signed char dir[3];
    char pad3;
} Light_t;
typedef struct {
    unsigned char col[3];
    unsigned char unk3;
    unsigned char colc[3];
    unsigned char unk7;
    short pos[3];
    unsigned char unkE;
} PointLight_t;
typedef struct {
    unsigned char col[3];
    char pad1;
    unsigned char colc[3];
    char pad2;
} Ambient_t;
typedef struct {
    int x1, y1, x2, y2;
} Hilite_t;
typedef union {
    Light_t l;
    PointLight_t p;
    long long int force_structure_alignment[2];
} Light;
typedef union {
    Ambient_t l;
    long long int force_structure_alignment[1];
} Ambient;
typedef struct {
    Ambient a;
    Light l[7];
} Lightsn;
typedef struct {
    Ambient a;
    Light l[1];
} Lights0;
typedef struct {
    Ambient a;
    Light l[1];
} Lights1;
typedef struct {
    Ambient a;
    Light l[2];
} Lights2;
typedef struct {
    Ambient a;
    Light l[3];
} Lights3;
typedef struct {
    Ambient a;
    Light l[4];
} Lights4;
typedef struct {
    Ambient a;
    Light l[5];
} Lights5;
typedef struct {
    Ambient a;
    Light l[6];
} Lights6;
typedef struct {
    Ambient a;
    Light l[7];
} Lights7;
typedef struct {
    Light l[2];
} LookAt;
typedef union {
    Hilite_t h;
    long int force_structure_alignment[4];
} Hilite;
typedef struct {
    int cmd : 8;
    unsigned int par : 8;
    unsigned int len : 16;
    unsigned int addr;
} Gdma;
typedef struct {
    int cmd : 8;
    int pad : 24;
    Tri tri;
} Gtri;
typedef struct {
    int cmd : 8;
    int pad1 : 24;
    int pad2 : 24;
    unsigned char param : 8;
} Gpopmtx;
typedef struct {
    int cmd : 8;
    int pad0 : 8;
    int mw_index : 8;
    int number : 8;
    int pad1 : 8;
    int base : 24;
} Gsegment;
typedef struct {
    int cmd : 8;
    int pad0 : 8;
    int sft : 8;
    int len : 8;
    unsigned int data : 32;
} GsetothermodeL;
typedef struct {
    int cmd : 8;
    int pad0 : 8;
    int sft : 8;
    int len : 8;
    unsigned int data : 32;
} GsetothermodeH;
typedef struct {
    unsigned char cmd;
    unsigned char lodscale;
    unsigned char tile;
    unsigned char on;
    unsigned short s;
    unsigned short t;
} Gtexture;
typedef struct {
    int cmd : 8;
    int pad : 24;
    Tri line;
} Gline3D;
typedef struct {
    int cmd : 8;
    int pad1 : 24;
    short int pad2;
    short int scale;
} Gperspnorm;
typedef struct {
    int cmd : 8;
    unsigned int fmt : 3;
    unsigned int siz : 2;
    unsigned int pad : 7;
    unsigned int wd : 12;
    unsigned int dram;
} Gsetimg;
typedef struct {
    int cmd : 8;
    unsigned int muxs0 : 24;
    unsigned int muxs1 : 32;
} Gsetcombine;
typedef struct {
    int cmd : 8;
    unsigned char pad;
    unsigned char prim_min_level;
    unsigned char prim_level;
    unsigned long color;
} Gsetcolor;
typedef struct {
    int cmd : 8;
    int x0 : 10;
    int x0frac : 2;
    int y0 : 10;
    int y0frac : 2;
    unsigned int pad : 8;
    int x1 : 10;
    int x1frac : 2;
    int y1 : 10;
    int y1frac : 2;
} Gfillrect;
typedef struct {
    int cmd : 8;
    unsigned int fmt : 3;
    unsigned int siz : 2;
    unsigned int pad0 : 1;
    unsigned int line : 9;
    unsigned int tmem : 9;
    unsigned int pad1 : 5;
    unsigned int tile : 3;
    unsigned int palette : 4;
    unsigned int ct : 1;
    unsigned int mt : 1;
    unsigned int maskt : 4;
    unsigned int shiftt : 4;
    unsigned int cs : 1;
    unsigned int ms : 1;
    unsigned int masks : 4;
    unsigned int shifts : 4;
} Gsettile;
typedef struct {
    int cmd : 8;
    unsigned int sl : 12;
    unsigned int tl : 12;
    int pad : 5;
    unsigned int tile : 3;
    unsigned int sh : 12;
    unsigned int th : 12;
} Gloadtile;
typedef Gloadtile Gloadblock;
typedef Gloadtile Gsettilesize;
typedef Gloadtile Gloadtlut;
typedef struct {
    unsigned int cmd : 8;
    unsigned int xl : 12;
    unsigned int yl : 12;
    unsigned int pad1 : 5;
    unsigned int tile : 3;
    unsigned int xh : 12;
    unsigned int yh : 12;
    unsigned int s : 16;
    unsigned int t : 16;
    unsigned int dsdx : 16;
    unsigned int dtdy : 16;
} Gtexrect;
typedef struct {
    unsigned long w0;
    unsigned long w1;
    unsigned long w2;
    unsigned long w3;
} TexRect;
typedef struct {
    uintptr_t w0;
    uintptr_t w1;
} Gwords;
typedef union Gfx {
    Gwords words;
    long long int force_structure_alignment;
} Gfx;
typedef struct {
    u16 imageX;
    u16 imageW;
    s16 frameX;
    u16 frameW;
    u16 imageY;
    u16 imageH;
    s16 frameY;
    u16 frameH;
    u64* imagePtr;
    u16 imageLoad;
    u8 imageFmt;
    u8 imageSiz;
    u16 imagePal;
    u16 imageFlip;
    u16 tmemW;
    u16 tmemH;
    u16 tmemLoadSH;
    u16 tmemLoadTH;
    u16 tmemSizeW;
    u16 tmemSize;
} uObjBg_t;
typedef struct {
    u16 imageX;
    u16 imageW;
    s16 frameX;
    u16 frameW;
    u16 imageY;
    u16 imageH;
    s16 frameY;
    u16 frameH;
    u64* imagePtr;
    u16 imageLoad;
    u8 imageFmt;
    u8 imageSiz;
    u16 imagePal;
    u16 imageFlip;
    u16 scaleW;
    u16 scaleH;
    s32 imageYorig;
    u8 padding[4];
} uObjScaleBg_t;
typedef union {
    uObjBg_t b;
    uObjScaleBg_t s;
    long long int force_structure_alignment;
} uObjBg;
typedef struct {
    s16 objX;
    u16 scaleW;
    u16 imageW;
    u16 paddingX;
    s16 objY;
    u16 scaleH;
    u16 imageH;
    u16 paddingY;
    u16 imageStride;
    u16 imageAdrs;
    u8 imageFmt;
    u8 imageSiz;
    u8 imagePal;
    u8 imageFlags;
} uObjSprite_t;
typedef union {
    uObjSprite_t s;
    long long int force_structure_alignment;
} uObjSprite;
typedef struct {
    s32 A, B, C, D;
    s16 X, Y;
    u16 BaseScaleX;
    u16 BaseScaleY;
} uObjMtx_t;
typedef union {
    uObjMtx_t m;
    long long int force_structure_alignment;
} uObjMtx;
typedef struct {
    s16 X, Y;
    u16 BaseScaleX;
    u16 BaseScaleY;
} uObjSubMtx_t;
typedef union {
    uObjSubMtx_t m;
    long long int force_structure_alignment;
} uObjSubMtx;
typedef struct {
    u32 type;
    u64* image;
    u16 tmem;
    u16 tsize;
    u16 tline;
    u16 sid;
    u32 flag;
    u32 mask;
} uObjTxtrBlock_t;
typedef struct {
    u32 type;
    u64* image;
    u16 tmem;
    u16 twidth;
    u16 theight;
    u16 sid;
    u32 flag;
    u32 mask;
} uObjTxtrTile_t;
typedef struct {
    u32 type;
    u64* image;
    u16 phead;
    u16 pnum;
    u16 zero;
    u16 sid;
    u32 flag;
    u32 mask;
} uObjTxtrTLUT_t;
typedef union {
    uObjTxtrBlock_t block;
    uObjTxtrTile_t tile;
    uObjTxtrTLUT_t tlut;
    long long int force_structure_alignment;
} uObjTxtr;
typedef struct {
    uObjTxtr txtr;
    uObjSprite sprite;
} uObjTxSprite;
extern u64 gspS2DEX_fifoTextStart[], gspS2DEX_fifoTextEnd[];
extern u64 gspS2DEX_fifoDataStart[], gspS2DEX_fifoDataEnd[];
extern u64 gspS2DEX_fifo_dTextStart[], gspS2DEX_fifo_dTextEnd[];
extern u64 gspS2DEX_fifo_dDataStart[], gspS2DEX_fifo_dDataEnd[];
extern u64 gspS2DEX2_fifoTextStart[], gspS2DEX2_fifoTextEnd[];
extern u64 gspS2DEX2_fifoDataStart[], gspS2DEX2_fifoDataEnd[];
extern u64 gspS2DEX2_xbusTextStart[], gspS2DEX2_xbusTextEnd[];
extern u64 gspS2DEX2_xbusDataStart[], gspS2DEX2_xbusDataEnd[];
extern void guS2DInitBg(uObjBg*);
extern void guS2DEmuSetScissor(u32, u32, u32, u32, u8);
extern void guS2DEmuBgRect1Cyc(Gfx**, uObjBg*);
       
       
typedef struct {
               u32 type;
               u32 flags;
               u64* ucode_boot;
               u32 ucode_boot_size;
               u64* ucode;
               u32 ucode_size;
               u64* ucode_data;
               u32 ucode_data_size;
               u64* dram_stack;
               u32 dram_stack_size;
               u64* output_buff;
               u64* output_buff_size;
               u64* data_ptr;
               u32 data_size;
               u64* yield_data_ptr;
               u32 yield_data_size;
} OSTask_t;
typedef union {
    OSTask_t t;
    long long int force_structure_alignment;
} OSTask;
typedef u32 OSYieldResult;
typedef struct {
    unsigned char* base;
    int fmt, siz;
    int xsize, ysize;
    int lsize;
    int addr;
    int w, h;
    int s, t;
} Image;
typedef struct {
    float col[3];
    float pos[3];
    float a1, a2;
} PositionalLight;
extern int guLoadTextureBlockMipMap(Gfx** glist, unsigned char* tbuf, Image* im, unsigned char startTile,
                                    unsigned char pal, unsigned char cms, unsigned char cmt, unsigned char masks,
                                    unsigned char maskt, unsigned char shifts, unsigned char shiftt, unsigned char cfs,
                                    unsigned char cft);
extern int guGetDPLoadTextureTileSz(int ult, int lrt);
extern void guDPLoadTextureTile(Gfx* glistp, void* timg, int texl_fmt, int texl_size, int img_width, int img_height,
                                int uls, int ult, int lrs, int lrt, int palette, int cms, int cmt, int masks, int maskt,
                                int shifts, int shiftt);
extern void guMtxIdent(Mtx* m);
extern void guMtxIdentF(float mf[4][4]);
extern void guOrtho(Mtx* m, float l, float r, float b, float t, float n, float f, float scale);
extern void guOrthoF(float mf[4][4], float l, float r, float b, float t, float n, float f, float scale);
extern void guFrustum(Mtx* m, float l, float r, float b, float t, float n, float f, float scale);
extern void guFrustumF(float mf[4][4], float l, float r, float b, float t, float n, float f, float scale);
extern void guPerspective(Mtx* m, u16* perspNorm, float fovy, float aspect, float near, float far, float scale);
extern void guPerspectiveF(float mf[4][4], u16* perspNorm, float fovy, float aspect, float near, float far,
                           float scale);
extern void guLookAt(Mtx* m, float xEye, float yEye, float zEye, float xAt, float yAt, float zAt, float xUp, float yUp,
                     float zUp);
extern void guLookAtF(float mf[4][4], float xEye, float yEye, float zEye, float xAt, float yAt, float zAt, float xUp,
                      float yUp, float zUp);
extern void guLookAtReflect(Mtx* m, LookAt* l, float xEye, float yEye, float zEye, float xAt, float yAt, float zAt,
                            float xUp, float yUp, float zUp);
extern void guLookAtReflectF(float mf[4][4], LookAt* l, float xEye, float yEye, float zEye, float xAt, float yAt,
                             float zAt, float xUp, float yUp, float zUp);
extern void guLookAtHilite(Mtx* m, LookAt* l, Hilite* h, float xEye, float yEye, float zEye, float xAt, float yAt,
                           float zAt, float xUp, float yUp, float zUp, float xl1, float yl1, float zl1, float xl2,
                           float yl2, float zl2, int twidth, int theight);
extern void guLookAtHiliteF(float mf[4][4], LookAt* l, Hilite* h, float xEye, float yEye, float zEye, float xAt,
                            float yAt, float zAt, float xUp, float yUp, float zUp, float xl1, float yl1, float zl1,
                            float xl2, float yl2, float zl2, int twidth, int theight);
extern void guLookAtStereo(Mtx* m, float xEye, float yEye, float zEye, float xAt, float yAt, float zAt, float xUp,
                           float yUp, float zUp, float eyedist);
extern void guLookAtStereoF(float mf[4][4], float xEye, float yEye, float zEye, float xAt, float yAt, float zAt,
                            float xUp, float yUp, float zUp, float eyedist);
extern void guRotate(Mtx* m, float a, float x, float y, float z);
extern void guRotateF(float mf[4][4], float a, float x, float y, float z);
extern void guRotateRPY(Mtx* m, float r, float p, float y);
extern void guRotateRPYF(float mf[4][4], float r, float p, float h);
extern void guAlign(Mtx* m, float a, float x, float y, float z);
extern void guAlignF(float mf[4][4], float a, float x, float y, float z);
extern void guScale(Mtx* m, float x, float y, float z);
extern void guScaleF(float mf[4][4], float x, float y, float z);
extern void guTranslate(Mtx* m, float x, float y, float z);
extern void guTranslateF(float mf[4][4], float x, float y, float z);
extern void guPosition(Mtx* m, float r, float p, float h, float s, float x, float y, float z);
extern void guPositionF(float mf[4][4], float r, float p, float h, float s, float x, float y, float z);
extern void guMtxF2L(float mf[4][4], Mtx* m);
extern void guMtxL2F(float mf[4][4], Mtx* m);
extern void guMtxCatF(float m[4][4], float n[4][4], float r[4][4]);
extern void guMtxCatL(Mtx* m, Mtx* n, Mtx* res);
extern void guMtxXFMF(float mf[4][4], float x, float y, float z, float* ox, float* oy, float* oz);
extern void guMtxXFML(Mtx* m, float x, float y, float z, float* ox, float* oy, float* oz);
extern void guNormalize(float* x, float* y, float* z);
void guPosLight(PositionalLight* pl, Light* l, float xOb, float yOb, float zOb);
void guPosLightHilite(PositionalLight* pl1, PositionalLight* pl2, Light* l1, Light* l2, LookAt* l, Hilite* h,
                      float xEye, float yEye, float zEye, float xOb, float yOb, float zOb, float xUp, float yUp,
                      float zUp, int twidth, int theight);
extern int guRandom(void);
extern float guSqrtf(float value);
extern void guParseRdpDL(u64* rdp_dl, u64 nbytes, u8 flags);
extern void guParseString(char* StringPointer, u64 nbytes);
extern void guBlinkRdpDL(u64* rdp_dl_in, u64 nbytes_in, u64* rdp_dl_out, u64* nbytes_out, u32 x, u32 y, u32 radius,
                         u8 red, u8 green, u8 blue, u8 flags);
extern void guParseGbiDL(u64* gbi_dl, u32 nbytes, u8 flags);
extern void guDumpGbiDL(OSTask* tp, u8 flags);
typedef struct {
    int dataSize;
    int dlType;
    int flags;
    u32 paddr;
} guDLPrintCB;
void guSprite2DInit(uSprite* SpritePointer, void* SourceImagePointer, void* TlutPointer, int Stride, int SubImageWidth,
                    int SubImageHeight, int SourceImageType, int SourceImageBitSize, int SourceImageOffsetS,
                    int SourceImageOffsetT);
       
typedef struct {
               u32 initialized;
               OSThread* mgrThread;
               OSMesgQueue* cmdQueue;
               OSMesgQueue* eventQueue;
               OSMesgQueue* accessQueue;
               s32 (*piDmaCallback)(s32, u32, void*, size_t);
               s32 (*epiDmaCallback)(OSPiHandle*, s32, u32, void*, size_t);
} OSMgrArgs;
typedef struct {
               OSMesgQueue* queue;
               OSMesg msg;
} __OSEventState;
extern OSMgrArgs __osPiDevMgr;
extern __OSEventState __osEventStateTab[];
       
typedef uint32_t OSIntMask;
       
typedef struct {
               s32 status;
               OSMesgQueue* queue;
               s32 channel;
               u8 id[32];
               u8 label[32];
               s32 version;
               s32 dir_size;
               s32 inode_table;
               s32 minode_table;
               s32 dir_table;
               s32 inodeStartPage;
               u8 banks;
               u8 activebank;
} OSPfs;
typedef struct {
               u32 file_size;
               u32 game_code;
               u16 company_code;
               char ext_name[4];
               char game_name[16];
} OSPfsState;
typedef union {
    struct {
                   u8 bank;
                   u8 page;
    } inode_t;
               u16 ipage;
} __OSInodeUnit;
typedef struct {
               __OSInodeUnit inodePage[128];
} __OSInode;
typedef struct {
               u32 game_code;
               u16 company_code;
               __OSInodeUnit start_page;
               u8 status;
               s8 reserved;
               u16 data_sum;
               u8 ext_name[4];
               u8 game_name[16];
} __OSDir;
typedef struct {
               u32 repaired;
               u32 random;
               u64 serialMid;
               u64 serialLow;
               u16 deviceid;
               u8 banks;
               u8 version;
               u16 checksum;
               u16 invertedChecksum;
} __OSPackId;
typedef struct {
                __OSInode inode;
                u8 bank;
                u8 map[(8 * 32)];
} __OSInodeCache;
s32 __osMotorAccess(OSPfs* pfs, u32 vibrate);
s32 osMotorInit(OSMesgQueue* ctrlrqueue, OSPfs* pfs, s32 channel);
       
typedef struct {
              union {
                  s64 ll;
                  f64 ld;
    } v;
              char* s;
              s32 n0;
               s32 nz0;
               s32 n1;
               s32 nz1;
               s32 n2;
               s32 nz2;
               s32 prec;
               s32 width;
               u32 nchar;
               u32 flags;
               u8 qual;
} _Pft;
typedef void* (*PrintCallback)(void*, const char*, u32);
       
       
       
       
       
uint64_t ResourceGetCrcByName(const char* name);
const char* ResourceGetNameByCrc(uint64_t crc);
size_t ResourceGetSizeByName(const char* name);
size_t ResourceGetSizeByCrc(uint64_t crc);
uint8_t ResourceGetIsCustomByName(const char* name);
uint8_t ResourceGetIsCustomByCrc(uint64_t crc);
void* ResourceGetDataByName(const char* name);
void* ResourceGetDataByCrc(uint64_t crc);
uint16_t ResourceGetTexWidthByName(const char* name);
uint16_t ResourceGetTexWidthByCrc(uint64_t crc);
uint16_t ResourceGetTexHeightByName(const char* name);
uint16_t ResourceGetTexHeightByCrc(uint64_t crc);
size_t ResourceGetTexSizeByName(const char* name);
size_t ResourceGetTexSizeByCrc(uint64_t crc);
void ResourceLoadDirectory(const char* name);
void ResourceLoadDirectoryAsync(const char* name);
void ResourceDirtyDirectory(const char* name);
void ResourceDirtyByName(const char* name);
void ResourceDirtyByCrc(uint64_t crc);
void ResourceUnloadByName(const char* name);
void ResourceUnloadByCrc(uint64_t crc);
void ResourceUnloadDirectory(const char* name);
void ResourceClearCache();
void ResourceGetGameVersions(uint32_t* versions, size_t versionsSize, size_t* versionsCount);
uint32_t ResourceHasGameVersion(uint32_t hash);
uint32_t IsResourceManagerLoaded();
       
typedef enum AudioChannelsSetting { audioStereo, audioSurround51, audioMax } AudioChannelsSetting;
int32_t AudioPlayerBuffered();
int32_t AudioPlayerGetDesiredBuffered();
AudioChannelsSetting GetAudioChannels();
int32_t GetNumAudioChannels();
void AudioPlayerPlayFrame(const uint8_t* buf, size_t len);
       
void ControllerBlockGameInput(uint16_t inputBlockId);
void ControllerUnblockGameInput(uint16_t inputBlockId);
       
_Bool WindowIsRunning();
uint32_t WindowGetWidth();
uint32_t WindowGetHeight();
float WindowGetAspectRatio();
int32_t WindowGetPosX();
int32_t WindowGetPosY();
_Bool WindowIsFullscreen();
       
       
typedef struct {
    uint8_t r, g, b;
} Color_RGB8;
typedef struct {
    uint8_t r, g, b, a;
} Color_RGBA8;
typedef union {
    struct {
        uint8_t a, b, g, r;
    };
    uint32_t rgba;
} Color_RGBA8_u32;
typedef struct {
    float r, g, b, a;
} Color_RGBAf;
typedef union {
    struct {
        uint16_t r : 5;
        uint16_t g : 5;
        uint16_t b : 5;
        uint16_t a : 1;
    };
    uint16_t rgba;
} Color_RGBA16;
int32_t CVarGetInteger(const char* name, int32_t defaultValue);
float CVarGetFloat(const char* name, float defaultValue);
const char* CVarGetString(const char* name, const char* defaultValue);
Color_RGBA8 CVarGetColor(const char* name, Color_RGBA8 defaultValue);
Color_RGB8 CVarGetColor24(const char* name, Color_RGB8 defaultValue);
void CVarSetInteger(const char* name, int32_t value);
void CVarSetFloat(const char* name, float value);
void CVarSetString(const char* name, const char* value);
void CVarSetColor(const char* name, Color_RGBA8 value);
void CVarSetColor24(const char* name, Color_RGB8 value);
void CVarRegisterInteger(const char* name, int32_t defaultValue);
void CVarRegisterFloat(const char* name, float defaultValue);
void CVarRegisterString(const char* name, const char* defaultValue);
void CVarRegisterColor(const char* name, Color_RGBA8 defaultValue);
void CVarRegisterColor24(const char* name, Color_RGB8 defaultValue);
void CVarClear(const char* name);
_Bool CVarExists(const char* name);
void CVarClearBlock(const char* name);
void CVarCopy(const char* from, const char* to);
void CVarLoad();
void CVarSave();
       
typedef void (*CrashHandlerCallback)(char*, size_t*);
void CrashHandlerRegisterCallback(CrashHandlerCallback callback);
       
void GfxDebuggerRequestDebugging();
_Bool GfxDebuggerIsDebugging();
_Bool GfxDebuggerIsDebuggingRequested();
void GfxDebuggerDebugDisplayList(void* cmds);
       
typedef enum UcodeHandlers {
    ucode_f3db,
    ucode_f3d,
    ucode_f3dex,
    ucode_f3dexb,
    ucode_f3dex2,
    ucode_s2dex,
    ucode_max,
} UcodeHandlers;
void GfxSetNativeDimensions(uint32_t width, uint32_t height);
void GfxGetPixelDepthPrepare(float x, float y);
uint16_t GfxGetPixelDepth(float x, float y);
       
       
void luslog(const char* file, int32_t line, int32_t logLevel, const char* msg);
void lusprintf(const char* file, int32_t line, int32_t logLevel, const char* fmt, ...);
typedef char *outfun(char*,const char*,size_t);
int _Printf(outfun prout, char *arg, const char *fmt, va_list args);
void _Litob(_Pft *args, char type);
void _Ldtob(_Pft* px, char code);
extern double _Cdecl _huge_dble;
extern long double _Cdecl _huge_ldble;
double _Cdecl _FARFUNC acos (double __x);
double _Cdecl _FARFUNC asin (double __x);
double _Cdecl atan (double __x);
double _Cdecl _FARFUNC atan2 (double __y, double __x);
double _Cdecl _FARFUNC ceil (double __x);
double _Cdecl _FARFUNC cos (double __x);
double _Cdecl _FARFUNC cosh (double __x);
double _Cdecl _FARFUNC exp (double __x);
double _Cdecl fabs (double __x);
double _Cdecl __fabs__ (double __x);
double _Cdecl _FARFUNC floor (double __x);
double _Cdecl _FARFUNC fmod (double __x, double __y);
double _Cdecl _FARFUNC frexp (double __x, int _FAR *__exponent);
double _Cdecl _FARFUNC ldexp (double __x, int __exponent);
double _Cdecl _FARFUNC log (double __x);
double _Cdecl _FARFUNC log10 (double __x);
double _Cdecl _FARFUNC modf (double __x, double _FAR *__ipart);
double _Cdecl _FARFUNC pow (double __x, double __y);
double _Cdecl _FARFUNC sin (double __x);
double _Cdecl _FARFUNC sinh (double __x);
double _Cdecl _FARFUNC sqrt (double __x);
double _Cdecl _FARFUNC tan (double __x);
double _Cdecl _FARFUNC tanh (double __x);
long double _Cdecl _FARFUNC acosl (long double __x);
long double _Cdecl _FARFUNC asinl (long double __x);
long double _Cdecl _FARFUNC atan2l (long double __x, long double __y);
long double _Cdecl atanl (long double __x);
long double _Cdecl _FARFUNC ceill (long double __x);
long double _Cdecl _FARFUNC coshl (long double __x);
long double _Cdecl _FARFUNC cosl (long double __x);
long double _Cdecl _FARFUNC expl (long double __x);
long double _Cdecl fabsl (long double __x);
long double _Cdecl _FARFUNC floorl (long double __x);
long double _Cdecl _FARFUNC fmodl (long double __x, long double __y);
long double _Cdecl _FARFUNC frexpl (long double __x, int _FAR *__exponent);
long double _Cdecl _FARFUNC ldexpl (long double __x, int __exponent);
long double _Cdecl _FARFUNC log10l (long double __x);
long double _Cdecl _FARFUNC logl (long double __x);
long double _Cdecl _FARFUNC modfl (long double __x, long double _FAR *__ipart);
long double _Cdecl _FARFUNC powl (long double __x, long double __y);
long double _Cdecl _FARFUNC sinhl (long double __x);
long double _Cdecl _FARFUNC sinl (long double __x);
long double _Cdecl _FARFUNC sqrtl (long double __x);
long double _Cdecl _FARFUNC tanhl (long double __x);
long double _Cdecl _FARFUNC tanl (long double __x);
typedef enum
{
    DOMAIN = 1,
    SING,
    OVERFLOW,
    UNDERFLOW,
    TLOSS,
    PLOSS,
    STACKFAULT
} _mexcep;
typedef union {
    struct {
        u32 hi;
        u32 lo;
    } word;
    f64 d;
} du;
typedef union {
    u32 i;
    f32 f;
} fu;
f32 __sinf(f32);
f32 __cosf(f32);
extern f32 SIN_DEG(f32 angle);
extern f32 COS_DEG(f32 angle);
typedef struct
{
              u8 dummy;
              u8 txsize;
              u8 rxsize;
              u8 cmd;
              u16 button;
              s8 stick_x;
              s8 stick_y;
} __OSContReadFormat;
typedef struct
{
              u8 dummy;
              u8 txsize;
              u8 rxsize;
              u8 cmd;
              u8 typeh;
              u8 typel;
              u8 status;
              u8 dummy1;
} __OSContRequesFormat;
typedef struct
{
              u8 txsize;
              u8 rxsize;
              u8 cmd;
              u8 typeh;
              u8 typel;
              u8 status;
} __OSContRequesFormatShort;
typedef struct
{
              u8 dummy;
              u8 txsize;
              u8 rxsize;
              u8 cmd;
              u8 addrh;
              u8 addrl;
              u8 data[32];
               u8 datacrc;
} __OSContRamReadFormat;
typedef struct
{
              u8 txsize;
              u8 rxsize;
              u8 cmd;
              u8 address;
              u8 data[8];
} __OSContEepromFormat;
extern s32 __osEepStatus(OSMesgQueue *, OSContStatus *);
u16 __osSumcalc(u8 *ptr, int length);
s32 __osIdCheckSum(u16 *ptr, u16 *csum, u16 *icsum);
s32 __osRepairPackId(OSPfs *pfs, __OSPackId *badid, __OSPackId *newid);
s32 __osCheckPackId(OSPfs *pfs, __OSPackId *temp);
s32 __osGetId(OSPfs *pfs);
s32 __osCheckId(OSPfs *pfs);
s32 __osPfsRWInode(OSPfs *pfs, __OSInode *inode, u8 flag, u8 bank);
s32 __osPfsSelectBank(OSPfs *pfs, u8 bank);
s32 __osPfsDeclearPage(OSPfs *pfs, __OSInode *inode, int file_size_in_pages, int *first_page, u8 bank, int *decleared, int *last_page);
s32 __osPfsReleasePages(OSPfs *pfs, __OSInode *inode, u8 start_page, u8 bank, __OSInodeUnit *last_page);
s32 __osBlockSum(OSPfs *pfs, u8 page_no, u16 *sum, u8 bank);
s32 __osContRamRead(OSMesgQueue *mq, int channel, u16 address, u8 *buffer);
s32 __osContRamWrite(OSMesgQueue *mq, int channel, u16 address, u8 *buffer, int force);
void __osContGetInitData(u8 *pattern, OSContStatus *data);
void __osPackRequestData(u8 cmd);
void __osPfsRequestData(u8 cmd);
void __osPfsGetInitData(u8* pattern, OSContStatus* data);
u8 __osContAddressCrc(u16 addr);
u8 __osContDataCrc(u8 *data);
s32 __osPfsGetStatus(OSMesgQueue *queue, int channel);
extern u8 __osContLastCmd;
extern OSTimer __osEepromTimer;
extern OSMesg __osEepromTimerMsg;
extern OSMesgQueue __osEepromTimerQ;
extern OSPifRam __osEepPifRam;
extern OSPifRam __osContPifRam;
extern OSPifRam __osPfsPifRam;
extern u8 __osMaxControllers;
typedef __builtin_va_list va_list;
typedef va_list __gnuc_va_list;
typedef struct {
              f32 x;
              f32 y;
              f32 z;
} Vec3f;
typedef struct {
              s16 x;
              s16 y;
              s16 z;
} Vec3s;
typedef struct {
               Vec3f pos;
               Vec3f rot;
} PosRot;
typedef struct {
               Vec3f eye;
               Vec3f at;
} CameraPoint;
typedef struct {
              s16 vtx[3];
} Triangle;
typedef struct {
              Vec3f normal;
              f32 dist;
} PlaneF;
typedef struct {
              Vec3s normal;
              s32 dist;
} PlaneI;
typedef union {
    float m[4][4];
    struct {
        float xx, yx, zx, wx,
              xy, yy, zy, wy,
              xz, yz, zz, wz,
              xw, yw, zw, ww;
    };
} Matrix;
extern Mtx gIdentityMtx;
extern Matrix gIdentityMatrix;
extern Matrix* gGfxMatrix;
extern Matrix sGfxMatrixStack[];
extern Matrix* gCalcMatrix;
extern Matrix sCalcMatrixStack[];
extern Matrix* gInterpolationMatrix;
extern Matrix sInterpolationMatrixStack[];
f32 Math_ModF(f32 value, f32 mod);
void Rand_Init(void);
f32 Rand_ZeroOne(void);
void Rand_SetSeed(s32 seed1, s32 seed2, s32 seed3);
f32 Rand_ZeroOneSeeded(void);
f32 Math_Atan2F(f32 y, f32 x);
f32 Math_Atan2F_XY(f32 x, f32 y);
f32 Math_Atan2F_XYAlt(f32 x, f32 y);
f32 Math_PowF(f32 base, s32 exp);
void Math_MinMax(s32* min, s32* max, s32 val1, s32 val2, s32 val3);
f32 Math_SmoothStepToF(f32 *value, f32 target, f32 scale, f32 maxStep, f32 minStep);
f32 Math_SmoothStepToAngle(f32 *angle, f32 target, f32 scale, f32 maxStep, f32 minStep);
void Math_SmoothStepToVec3fArray(Vec3f *src, Vec3f *dst, s32 mode, s32 count, f32 scale, f32 maxStep, f32 minStep);
s32 Math_PursueVec3f(Vec3f *pos, Vec3f *target, Vec3f *rot, f32 stepSize, f32 scaleTurn, f32 maxTurn, f32 dist);
void Math_Vec3fFromAngles(Vec3f *step, f32 xRot, f32 yRot, f32 stepsize);
f32 Math_RadToDeg(f32 rAngle);
void Matrix_Copy(Matrix* dst, Matrix* src);
void Matrix_Push(Matrix** mtxStack);
void Matrix_Pop(Matrix** mtxStack);
void Matrix_Mult(Matrix* mtx, Matrix* tf, u8 mode);
void Matrix_MtxFMtxFMult(MtxF* mfB, MtxF* mfA, MtxF* dest);
void Matrix_Translate(Matrix* mtx, f32 x, f32 y, f32 z, u8 mode);
void Matrix_Scale(Matrix* mtx, f32 xScale, f32 yScale, f32 zScale, u8 mode);
void Matrix_RotateX(Matrix* mtx, f32 angle, u8 mode);
void Matrix_RotateY(Matrix* mtx, f32 angle, u8 mode);
void Matrix_RotateZ(Matrix* mtx, f32 angle, u8 mode);
void Matrix_RotateAxis(Matrix* mtx, f32 angle, f32 axisX, f32 axisY, f32 axisZ, u8 mode);
void Matrix_ToMtx(Mtx* dest);
void Matrix_FromMtx(Mtx* src, Matrix* dest);
void Matrix_MultVec3f(Matrix* mtx, Vec3f* src, Vec3f* dest);
void Matrix_MultVec3fNoTranslate(Matrix* mtx, Vec3f* src, Vec3f* dest);
void Matrix_GetYRPAngles(Matrix* mtx, Vec3f* rot);
void Matrix_GetXYZAngles(Matrix* mtx, Vec3f* rot);
void Matrix_LookAt(Matrix* mtx, f32 xEye, f32 yEye, f32 zEye, f32 xAt, f32 yAt, f32 zAt, f32 xUp, f32 yUp, f32 zUp,
                  u8 mode);
void Matrix_SetGfxMtx(Gfx** gfx);
f32 Math_FAtanF(f32);
f32 Math_FAtan2F(f32, f32);
f32 Math_FAsinF(f32);
f32 Math_FAcosF(f32);
f32 Math_FloorF(f32);
f32 Math_CeilF(f32);
f64 Math_Fabs(f64);
f32 Math_FabsF(f32);
f32 Math_NearbyIntF(f32);
f32 Math_TruncF(f32);
f32 Math_RoundF(f32);
typedef enum WipeMode {
    WIPE_CIRCULAR,
    WIPE_HORIZONTAL,
    WIPE_VERTICAL,
} WipeMode;
typedef struct Color_RGBA32 {
    u8 r, g, b, a;
} Color_RGBA32;
typedef union {
    u16 data[240 * 320];
    u16 array[240][320];
} FrameBuffer;
typedef _Bool (*OverrideLimbDraw)(s32 limbIndex, Gfx** dList, Vec3f* pos, Vec3f* rot, void* thisx);
typedef void (*PostLimbDraw)(s32, Vec3f*, void*);
typedef struct {
              u16 xLen;
              u16 x;
              u16 yLen;
              u16 y;
              u16 zLen;
              u16 z;
} JointKey;
typedef struct {
               s16 frameCount;
               s16 limbCount;
               u16* frameData;
               JointKey* jointKey;
} Animation;
typedef struct Limb {
                Gfx* dList;
                Vec3f trans;
                Vec3s rot;
                struct Limb* sibling;
                struct Limb* child;
} Limb;
void Graphics_NMIWipe(void);
void Lights_SetOneLight(Gfx** dList, s32 dirX, s32 dirY, s32 dirZ, s32 colR, s32 colG, s32 colB, s32 ambR, s32 ambG, s32 ambB);
void Lights_SetTwoLights(Gfx** dList, s32 dir1x, s32 dir1y, s32 dir1z, s32 dir2x, s32 dir2y, s32 dir2z, s32 col1r, s32 col1g,
                   s32 col1b, s32 col2r, s32 col2g, s32 col2b, s32 ambR, s32 ambG, s32 ambB);
char* Graphics_ClearPrintBuffer(char *buf, s32 fill, s32 len);
s32 Graphics_Printf(const char *fmt, ...);
void Lib_Texture_Scroll(u16 *texture, s32 width, s32 height, u8 mode);
void Lib_Texture_Mottle(u16 *dst, u16 *src, u8 mode);
s32 Animation_GetLimbIndex(Limb* limb, Limb** skeleton);
void Animation_DrawLimb(s32 mode, Limb* limb, Limb* *skeleton, Vec3f* jointTable, OverrideLimbDraw overrideLimbDraw, PostLimbDraw postLimbDraw, void* data);
void Animation_DrawSkeleton(s32 mode, Limb** skeletonSegment, Vec3f* jointTable, OverrideLimbDraw overrideLimbDraw, PostLimbDraw postLimbDraw, void* data, Matrix* transform);
s16 Animation_GetFrameData(Animation *animationSegmemt, s32 frame, Vec3f *frameTable);
s32 Animation_GetFrameCount(Animation *animationSegment);
void Animation_FindBoundingBox(Gfx* dList, s32 len, Vec3f *min, Vec3f *max, s32 *vtxFound, s32 *vtxCount, Vtx* *vtxList);
void Animation_GetDListBoundingBox(Gfx *dList, s32 len, Vec3f *min, Vec3f *max);
void Animation_GetSkeletonBoundingBox(Limb** skeletonSegment, Animation *animationSegment, s32 frame, Vec3f *min, Vec3f* max);
void Lib_TextureRect_CI4(Gfx **gfxPtr, u8* texture, u16* palette, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_CI4_Flip(Gfx **gfxPtr, u8* texture, u16* palette, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_CI4_MirX(Gfx **gfxPtr, u8* texture, u16* palette, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_CI4_MirY(Gfx **gfxPtr, u8* texture, u16* palette, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_CI8(Gfx **gfxPtr, u8* texture, u16* palette, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_RGBA16(Gfx **gfxPtr, u16* texture, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_RGBA16_MirX(Gfx **gfxPtr, u16* texture, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_IA8(Gfx **gfxPtr, u8* texture, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_IA8_FlipMirX(Gfx **gfxPtr, u8* texture, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_IA8_FlipMirY(Gfx **gfxPtr, u8* texture, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_IA8_MirX(Gfx **gfxPtr, u8* texture, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_IA8_MirY(Gfx **gfxPtr, u8* texture, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_IA16(Gfx **gfxPtr, u16* texture, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_IA16_MirX(Gfx **gfxPtr, u16* texture, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_IA16_MirY(Gfx **gfxPtr, u16* texture, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_IA16_MirXY(Gfx **gfxPtr, u16* texture, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Lib_TextureRect_RGBA32(Gfx **gfxPtr, u32* texture, u32 width, u32 height, f32 xPos, f32 yPos, f32 xScale, f32 yScale);
void Graphics_FillRectangle(Gfx **gfxPtr, s32 ulx, s32 uly, s32 lrx, s32 lry, u8 r, u8 g, u8 b, u8 a);
u16* Graphics_SetupTextureRender(Gfx **gfxPtr, u8 width, u8 height);
void Graphics_DisplayHUDNumber(s32 xPos, s32 yPos, s32 number);
void Graphics_DisplaySmallNumber(s32 xPos, s32 yPos, s32 number);
void Graphics_DisplayLargeText(s32 xPos, s32 yPos, f32 xScale, f32 yScale, char *text);
s32 Graphics_GetLargeTextWidth(char *text);
void Graphics_DisplayLargeNumber(s32 xPos, s32 yPos, s32 number);
void Graphics_DisplaySmallText(s32 xPos, s32 yPos, f32 xScale, f32 yScale, char *text);
s32 Graphics_GetSmallTextWidth(char *text);
void func_800A1540(s32 arg0, s32 arg1, s32 arg2, s32 arg3);
void Texture_BlendRGBA16(f32 weight, u16 size, u16 *src1, u16 *src2, u16 *dst);
void RCP_SetupDL(Gfx** gfxP, s16 i);
void RCP_SetFog(Gfx** gfxP, s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_0(void);
void RCP_SetupDL_1(void);
void RCP_SetupDL_11(void);
void RCP_SetupDL_12(void);
void RCP_SetupDL_2(void);
void RCP_SetupDL_3(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_4(void);
void RCP_SetupDL_7(void);
void RCP_SetupDL_9(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_8(void);
void RCP_SetupDL_13(void);
void RCP_SetupDL_14(void);
void RCP_SetupDL_17(void);
void RCP_SetupDL_36(void);
void RCP_SetupDL_52(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_62(void);
void RCP_SetupDL_37(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_18(void);
void RCP_SetupDL_20(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_19(void);
void RCP_SetupDL_21(void);
void RCP_SetupDL_33(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_34(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_40(void);
void RCP_SetupDL_42(void);
void RCP_SetupDL_43(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_60(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_47(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_66(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_55(void);
void RCP_SetupDL_57(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_45(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_46(void);
void RCP_SetupDL_41(void);
void RCP_SetupDL_64(void);
void RCP_SetupDL_64_2(void);
void RCP_SetupDL_23(void);
void RCP_SetupDL_29(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_30(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
void RCP_SetupDL_27(void);
void RCP_SetupDL_32(void);
void RCP_SetupDL_73(void);
void RCP_SetupDL_76(void);
void RCP_SetupDL_74(void);
void RCP_SetupDL_78(void);
void RCP_SetupDL_81(void);
void RCP_SetupDL_48(void);
void RCP_SetupDL_68(void);
void RCP_SetupDL_49(void);
void RCP_SetupDL_44(void);
void RCP_SetupDL_50(void);
void RCP_SetupDL_61(s32 r, s32 g, s32 b, s32 a, s32 near, s32 far);
typedef enum SetupDL {
               SETUPDL_0,
               SETUPDL_1,
               SETUPDL_2,
               SETUPDL_3,
               SETUPDL_4,
               SETUPDL_5,
               SETUPDL_6,
               SETUPDL_7,
               SETUPDL_8,
               SETUPDL_9,
               SETUPDL_10,
               SETUPDL_11,
               SETUPDL_12,
               SETUPDL_13,
               SETUPDL_14,
               SETUPDL_15,
               SETUPDL_16,
               SETUPDL_17,
               SETUPDL_18,
               SETUPDL_19,
               SETUPDL_20,
               SETUPDL_21,
               SETUPDL_22,
               SETUPDL_23,
               SETUPDL_24,
               SETUPDL_25,
               SETUPDL_26,
               SETUPDL_27,
               SETUPDL_28,
               SETUPDL_29,
               SETUPDL_30,
               SETUPDL_31,
               SETUPDL_32,
               SETUPDL_33,
               SETUPDL_34,
               SETUPDL_35,
               SETUPDL_36,
               SETUPDL_37,
               SETUPDL_38,
               SETUPDL_39,
               SETUPDL_40,
               SETUPDL_41,
               SETUPDL_42,
               SETUPDL_43,
               SETUPDL_44,
               SETUPDL_45,
               SETUPDL_46,
               SETUPDL_47,
               SETUPDL_48,
               SETUPDL_49,
               SETUPDL_50,
               SETUPDL_51,
               SETUPDL_52,
               SETUPDL_53,
               SETUPDL_54,
               SETUPDL_55,
               SETUPDL_56,
               SETUPDL_57,
               SETUPDL_58,
               SETUPDL_59,
               SETUPDL_60,
               SETUPDL_61,
               SETUPDL_62,
               SETUPDL_63,
               SETUPDL_64,
               SETUPDL_65,
               SETUPDL_66,
               SETUPDL_67,
               SETUPDL_68,
               SETUPDL_69,
               SETUPDL_70,
               SETUPDL_71,
               SETUPDL_72,
               SETUPDL_73,
               SETUPDL_74,
               SETUPDL_75,
               SETUPDL_76,
               SETUPDL_77,
               SETUPDL_78,
               SETUPDL_79,
               SETUPDL_80,
               SETUPDL_81,
               SETUPDL_82,
               SETUPDL_83,
               SETUPDL_84,
               SETUPDL_85,
               SETUPDL_86,
               SETUPDL_87,
    SETUPDL_29_POINT,
    SETUPDL_36_POINT,
    SETUPDL_62_POINT,
    SETUPDL_63_POINT,
    SETUPDL_67_POINT,
    SETUPDL_75_POINT,
    SETUPDL_76_POINT,
    SETUPDL_77_POINT,
    SETUPDL_78_POINT,
    SETUPDL_81_POINT,
    SETUPDL_83_POINT,
    SETUPDL_85_POINT
} SetupDL;
extern Gfx gRcpSetupDLs[][9];
extern u8 D_80178580[];
extern void* D_80178710;
typedef enum {
              GSTATE_NONE,
              GSTATE_INIT,
              GSTATE_TITLE,
              GSTATE_MENU,
              GSTATE_MAP,
              GSTATE_GAME_OVER,
              GSTATE_VS_INIT,
              GSTATE_PLAY,
              GSTATE_ENDING,
              GSTATE_BOOT = 100,
              GSTATE_BOOT_WAIT,
              GSTATE_SHOW_LOGO,
              GSTATE_CHECK_SAVE,
              GSTATE_LOGO_WAIT,
              GSTATE_START,
} GameState;
typedef enum PlayState {
              PLAY_STANDBY,
              PLAY_INIT,
              PLAY_UPDATE,
              PLAY_PAUSE=100,
} PlayState;
typedef void (*TimerAction)(s32*, s32);
typedef struct {
               u8 active;
               OSTimer timer;
               TimerAction action;
               uintptr_t address;
               s32 value;
} TimerTask;
typedef struct {
                OSThread thread;
                char stack[0x800];
                OSMesgQueue mesgQueue;
                OSMesg msg;
                FrameBuffer* fb;
                u16 width;
                u16 height;
} FaultMgr;
typedef enum {
            SPTASK_STATE_NOT_STARTED,
            SPTASK_STATE_RUNNING,
            SPTASK_STATE_INTERRUPTED,
            SPTASK_STATE_FINISHED,
            SPTASK_STATE_FINISHED_DP
} SpTaskState;
typedef struct {
               OSTask task;
               OSMesgQueue* mesgQueue;
               OSMesg msg;
               SpTaskState state;
} SPTask;
typedef struct {
                  SPTask task;
                  Vp viewports[0x10 * 4];
                  Mtx mtx[0x480 * 4];
                  Gfx unkDL1[0x180 * 4];
                  Gfx masterDL[0x1380 * 4];
                  Gfx unkDL2[0xD80 * 4];
                  Lightsn lights[0x100 * 4];
} GfxPool;
void Controller_Init(void);
void Controller_UpdateInput(void);
void Controller_ReadData(void);
void Controller_Rumble(void);
s32 Timer_CreateTask(u64, TimerAction, s32*, s32);
void Timer_Increment(s32* address, s32 value);
void Timer_SetValue(s32* address, s32 value);
void Timer_CompleteTask(TimerTask*);
void Timer_Wait(u64);
void Fault_ThreadEntry(OSMesg);
void Fault_SetFrameBuffer(FrameBuffer*, u16, u16);
void Fault_Init(void);
typedef enum {
             SI_READ_CONTROLLER = 10,
             SI_READ_SAVE,
             SI_WRITE_SAVE,
             SI_RUMBLE,
             SI_SAVE_FAILED,
             SI_SAVE_SUCCESS,
             SI_CONT_READ_DONE,
} SerialMesg;
extern OSContPad gControllerHold[4];
extern OSContPad gControllerPress[4];
extern u8 gControllerPlugged[4];
extern u32 gControllerLock;
extern u8 gControllerRumbleEnabled[4];
extern OSContPad sNextController[4];
extern OSContPad sPrevController[4];
extern OSContStatus sControllerStatus[4];
extern OSPfs sControllerMotor[4];
extern u8 gAudioThreadStack[0x1000];
extern OSThread gGraphicsThread;
extern u8 gGraphicsThreadStack[0x1000];
extern OSThread gTimerThread;
extern u8 gTimerThreadStack[0x1000];
extern OSThread gSerialThread;
extern u8 gSerialThreadStack[0x1000];
extern SPTask* gCurrentTask;
extern SPTask* sAudioTasks[1];
extern SPTask* sGfxTasks[2];
extern SPTask* sNewAudioTasks[1];
extern SPTask* sNewGfxTasks[2];
extern u32 gSegments[16];
extern OSMesgQueue gPiMgrCmdQueue;
extern OSMesg sPiMgrCmdBuff[50];
extern OSMesgQueue gDmaMesgQueue;
extern OSMesg sDmaMsgBuff[1];
extern OSIoMesg gDmaIOMsg;
extern OSMesgQueue gSerialEventQueue;
extern OSMesg sSerialEventBuff[1];
extern OSMesgQueue gMainThreadMesgQueue;
extern OSMesg sMainThreadMsgBuff[32];
extern OSMesgQueue gTaskMesgQueue;
extern OSMesg sTaskMsgBuff[16];
extern OSMesgQueue gAudioVImesgQueue;
extern OSMesg sAudioVImsgBuff[1];
extern OSMesgQueue gAudioTaskMesgQueue;
extern OSMesg sAudioTaskMsgBuff[1];
extern OSMesgQueue gGfxVImesgQueue;
extern OSMesg sGfxVImsgBuff[4];
extern OSMesgQueue gGfxTaskMesgQueue;
extern OSMesg sGfxTaskMsgBuff[2];
extern OSMesgQueue gSerialThreadMesgQueue;
extern OSMesg sSerialThreadMsgBuff[8];
extern OSMesgQueue gControllerMesgQueue;
extern OSMesg sControllerMsgBuff[1];
extern OSMesgQueue gSaveMesgQueue;
extern OSMesg sSaveMsgBuff[1];
extern OSMesgQueue gTimerTaskMesgQueue;
extern OSMesg sTimerTaskMsgBuff[16];
extern OSMesgQueue gTimerWaitMesgQueue;
extern OSMesg sTimerWaitMsgBuff[1];
extern GfxPool gGfxPools[2];
extern GfxPool* gGfxPool;
extern SPTask* gGfxTask;
extern Vp* gViewport;
extern Mtx* gGfxMtx;
extern Gfx* gUnkDisp1;
extern Gfx* gMasterDisp;
extern Gfx* gUnkDisp2;
extern Lightsn* gLight;
extern FrameBuffer* gFrameBuffer;
extern u16* gTextureRender;
extern u8 gVIsPerFrame;
extern u32 gSysFrameCount;
extern u8 gStartNMI;
extern u8 gStopTasks;
extern u8 gControllerRumbleFlags[4];
extern u16 gFillScreenColor;
extern u16 gFillScreen;
extern u8 gUnusedStack[0x1000];
extern OSThread sIdleThread;
extern u8 sIdleThreadStack[0x1000];
extern OSThread gMainThread;
extern u8 sMainThreadStack[0x1000];
extern OSThread gAudioThread;
typedef enum {
            THREAD_ID_SYSTEM,
            THREAD_ID_IDLE,
            THREAD_ID_FAULT,
            THREAD_ID_MAIN,
            THREAD_ID_4,
            THREAD_ID_AUDIO,
            THREAD_ID_GRAPHICS,
            THREAD_ID_TIMER,
            THREAD_ID_SERIAL,
} ThreadID;
typedef struct {
                u8 unk_0 : 3;
                u8 expertMedal : 1;
                u8 expertClear : 1;
                u8 played : 1;
                u8 normalMedal : 1;
                u8 normalClear : 1;
} PlanetData;
typedef struct PlanetStats {
                u16 hitCount : 8;
                u16 planetId : 4;
                u16 hitCountOver256 : 1;
                u16 peppyAlive : 1;
                u16 falcoAlive : 1;
                u16 slippyAlive : 1;
} PlanetStats;
typedef struct SaveData {
               PlanetData planet[16];
               char pad10[0x4];
               u8 soundMode;
               u8 musicVolume;
               u8 voiceVolume;
               u8 sfxVolume;
               u8 rankNameEntry[(10)][(3)];
               u8 rankingRoute[(10)];
               u8 rankingLives[(10)];
               u16 rankingMedal[(10)];
               PlanetStats stats[(10)][(7)];
               u8 unk_EA;
               u8 textLanguage;
               u8 voiceLanguage;
               char padEE[0x11];
} SaveData;
typedef struct {
               union {
        u8 raw[sizeof(SaveData)];
        SaveData data;
    };
               u16 checksum;
} Save;
typedef struct {
                Save save;
                Save backup;
} SaveFile;
s32 Save_Write(void);
s32 Save_Read(void);
_Bool Save_ReadData(void);
_Bool Save_WriteData(void);
s32 Save_WriteEeprom(SaveFile*);
s32 Save_ReadEeprom(SaveFile*);
extern SaveFile gSaveIOBuffer;
extern SaveFile sPrevSaveData;
extern Save gDefaultSave;
extern SaveFile gSaveFile;
extern u64 gDramStack[];
extern u8 gOSYieldData[];
extern FrameBuffer gZBuffer;
extern u8 gTaskOutputBuffer[];
extern u8 gAudioHeap[];
extern u16 gTextureRenderBuffer[];
extern u16 gFillBuffer[];
extern FrameBuffer gFrameBuffers[];
typedef s32 (*CompareFunc)(void*, void*);
s32 Lib_vsPrintf(char* dst, const char* fmt, va_list args);
void Lib_vTable(s32 index, void (**table)(s32, s32), s32 arg0, s32 arg1);
void Lib_QuickSort(u8* first, u32 length, u32 size, CompareFunc cFunc);
void Lib_InitPerspective(Gfx** dList);
void Lib_InitOrtho(Gfx** dList);
void Lib_DmaRead(void* src, void* dst, s32 size);
void Lib_FillScreen(u8 setFill);
void Memory_FreeAll(void);
void* Memory_Allocate(s32);
OSPiHandle * osDriveRomInit(void);
void RdRam_CheckIPL3(void);
void Mio0_Decompress(void* header, u8* dst);
void Game_Initialize(void);
void Game_Update(void);
extern _Bool gShowReticles[];
extern _Bool D_game_800D2870;
extern f32 gNextVsViewScale;
extern f32 gVsViewScale;
extern s32 gPlayerInactive[4];
extern s32 gVsMenuSelection;
extern u8 gShowHud;
extern u16 gNextLevelPhase;
extern u16 gNextLevel;
extern u16 gNextGameState;
extern u16 gLastGameState;
extern u16 gBgColor;
extern u8 gBlurAlpha;
extern u8 gGameStandby;
extern f32 gFovY;
extern f32 gProjectNear;
extern f32 gProjectFar;
typedef enum OptionState {
    OPTION_WAIT,
    OPTION_SETUP,
    OPTION_UPDATE
} OptionState;
typedef enum OverlayCalls {
              OVLCALL_FO_CS_COMPLETE = 90,
              OVLCALL_BO_BASE_UPDATE,
              OVLCALL_BO_BASE_DRAW,
              OVLCALL_BO_BASE_SHIELD_UPDATE,
              OVLCALL_BO_BASE_SHIELD_DRAW,
              OVLCALL_BO_SHIELD_REACTOR_UPDATE,
              OVLCALL_BO_SHIELD_REACTOR_DRAW,
              OVLCALL_BO_LASER_CANNON_UPDATE,
              OVLCALL_BO_LASER_CANNON_DRAW,
              OVLCALL_TITLE_UPDATE = 103,
              OVLCALL_TITLE_DRAW,
              OVLCALL_MAP_UPDATE,
              OVLCALL_MAP_DRAW,
              OVLCALL_OPTION_UPDATE,
              OVLCALL_OPTION_DRAW,
              OVLCALL_GAME_OVER_UPDATE,
              OVLCALL_UNKMAP_DRAW,
} OverlayCalls;
typedef enum LevelType {
            LEVELTYPE_PLANET,
            LEVELTYPE_SPACE,
} LevelType;
typedef enum MissionStatus {
            MISSION_COMPLETE,
            MISSION_ACCOMPLISHED,
            MISSION_WARP,
            MISSION_MAX,
} MissionStatus;
typedef struct Environment {
               s32 type;
               s32 unk04;
               u16 bgColor;
               u16 seqId;
               s32 fogR;
               s32 fogG;
               s32 fogB;
               s32 fogN;
               s32 fogF;
               Vec3f lightDir;
               s32 lightR;
               s32 lightG;
               s32 lightB;
               s32 ambR;
               s32 ambG;
               s32 ambB;
} Environment;
typedef enum GroundType {
             GROUND_0,
             GROUND_1,
             GROUND_2,
             GROUND_3,
             GROUND_4,
             GROUND_5,
             GROUND_6,
             GROUND_7,
             GROUND_10 = 10,
             GROUND_11,
             GROUND_12,
             GROUND_13,
} GroundType;
typedef enum SceneId {
             SCENE_TITLE,
             SCENE_MENU,
             SCENE_MAP,
             SCENE_GAME_OVER,
             SCENE_CREDITS,
             SCENE_CORNERIA,
             SCENE_METEO,
             SCENE_TITANIA,
             SCENE_SECTOR_X,
             SCENE_AQUAS,
             SCENE_AREA_6,
             SCENE_FORTUNA,
             SCENE_UNK_4,
             SCENE_SECTOR_Y,
             SCENE_SOLAR,
             SCENE_ZONESS,
             SCENE_VENOM_ANDROSS,
             SCENE_TRAINING,
             SCENE_VENOM_1,
             SCENE_KATINA,
             SCENE_20,
             SCENE_MACBETH,
             SCENE_BOLSE,
             SCENE_SECTOR_Z,
             SCENE_VENOM_2,
             SCENE_VERSUS = 50,
             SCENE_LOGO = 99,
} SceneId;
typedef enum LevelId {
             LEVEL_UNK_M1 = -1,
             LEVEL_CORNERIA,
             LEVEL_METEO,
             LEVEL_SECTOR_X,
             LEVEL_AREA_6,
             LEVEL_UNK_4,
             LEVEL_SECTOR_Y,
             LEVEL_VENOM_1,
             LEVEL_SOLAR,
             LEVEL_ZONESS,
             LEVEL_VENOM_ANDROSS,
             LEVEL_TRAINING,
             LEVEL_MACBETH,
             LEVEL_TITANIA,
             LEVEL_AQUAS,
             LEVEL_FORTUNA,
             LEVEL_UNK_15,
             LEVEL_KATINA,
             LEVEL_BOLSE,
             LEVEL_SECTOR_Z,
             LEVEL_VENOM_2,
             LEVEL_VERSUS,
             LEVEL_WARP_ZONE = 77,
} LevelId;
typedef enum PlanetId {
             PLANET_NONE=-1,
             PLANET_METEO,
             PLANET_AREA_6,
             PLANET_BOLSE,
             PLANET_SECTOR_Z,
             PLANET_SECTOR_X,
             PLANET_SECTOR_Y,
             PLANET_KATINA,
             PLANET_MACBETH,
             PLANET_ZONESS,
             PLANET_CORNERIA,
             PLANET_TITANIA,
             PLANET_AQUAS,
             PLANET_FORTUNA,
             PLANET_VENOM,
             PLANET_SOLAR,
             PLANET_MAX,
} PlanetId;
typedef enum VsStage {
            VS_STAGE_CORNERIA,
            VS_STAGE_KATINA,
            VS_STAGE_SECTOR_Z,
} VsStage;
typedef enum VsMatchType {
            VS_MATCH_POINTS,
            VS_MATCH_BATTLE,
            VS_MATCH_TIME,
} VsMatchType;
typedef enum VsState {
             VS_STATE_0,
             VS_STATE_1,
             VS_STATE_2,
             VS_STATE_3,
             VS_STATE_4,
             VS_STATE_5,
             VS_STATE_6,
             VS_STATE_7,
             VS_STATE_8,
             VS_STATE_9,
             VS_STATE_10,
             VS_STATE_11,
             VS_STATE_12,
             VS_STATE_13,
             VS_STATE_14,
             VS_STATE_20 = 20,
} VsState;
typedef enum GroundSurface {
            SURFACE_GRASS,
            SURFACE_ROCK,
            SURFACE_WATER,
} GroundSurface;
typedef enum ActorCSTeamFace {
            FACE_NONE,
            FACE_FOX,
            FACE_FALCO,
            FACE_SLIPPY,
            FACE_PEPPY
} ActorCSTeamFace;
typedef struct {
              f32 offset;
              f32 size;
} HitboxDim;
typedef struct {
               HitboxDim z;
               HitboxDim y;
               HitboxDim x;
} Hitbox;
typedef struct {
               Triangle tri;
               PlaneI plane;
} CollisionPoly;
typedef struct {
               Vec3f min;
               Vec3f max;
               s32 polyCount;
               CollisionPoly* polys;
               Vec3s* mesh;
} CollisionHeader;
typedef struct {
               Vec3f min;
               Vec3f max;
               s32 polyCount;
               Triangle* polys;
               Vec3f* mesh;
} CollisionHeader2;
typedef enum {
             COL1_0,
             COL1_1,
             COL1_2,
             COL1_3,
             COL1_4,
             COL1_5,
             COL1_6,
             COL1_7,
             COL1_8,
             COL1_9,
} CollisonId_1;
typedef enum {
             COL2_0,
             COL2_1,
             COL2_2,
             COL2_3,
             COL2_4,
             COL2_5,
             COL2_6,
             COL2_7,
             COL2_8,
             COL2_9,
             COL2_10,
             COL2_11,
             COL2_12,
             COL2_13,
             COL2_14,
             COL2_15,
             COL2_16,
             COL2_17,
             COL2_18,
} CollisionId_2;
typedef struct {
               f32 zPos1;
               s16 zPos2;
               s16 xPos;
               s16 yPos;
               Vec3s rot;
               s16 id;
} ObjectInit;
typedef struct {
               u8 enabled;
               u16 type;
               Vec3f pos;
               f32 yRot;
               char pad14[0x14];
} RadarMark;
typedef struct {
               u8 mode;
               u16 timer;
               Vec3f posAA;
               Vec3f posBB;
               f32 xRot;
               f32 yRot;
               f32 zScale;
               f32 xyScale;
               Color_RGBA32 prim;
} TexturedLine;
typedef struct {
               u8 hits;
               Vec3f pos;
               f32 rise;
               char pad14[0x4];
               u16 timer;
} BonusText;
typedef enum ObjectStatus {
            OBJ_FREE,
            OBJ_INIT,
            OBJ_ACTIVE,
            OBJ_DYING,
} ObjectStatus;
typedef struct Object {
               u8 status;
               u16 id;
               Vec3f pos;
               Vec3f rot;
} Object;
typedef void (*ObjectFunc)(Object*);
typedef struct ObjectInfo {
               union {
        ObjectFunc draw;
        Gfx* dList;
    };
               u8 drawType;
               ObjectFunc action;
               f32* hitbox;
               f32 cullDistance;
               s16 unk_14;
               s16 unk_16;
               u8 damage;
               u8 unk_19;
               f32 targetOffset;
               u8 bonus;
} ObjectInfo;
typedef struct Scenery360 {
               Object obj;
               ObjectInfo info;
               u8 pathIndex;
               char unk_41[7];
               f32 sfxSource[3];
               f32 unk_54;
} Scenery360;
typedef struct Scenery {
               Object obj;
               ObjectInfo info;
               s32 index;
               s32 unk_44;
               s32 state;
               s32 timer_4C;
               s8 dmgType;
               s32 dmgPart;
               Vec3f effectVel;
               Vec3f vel;
               f32 sfxSource[3];
               char pad7C[4];
} Scenery;
typedef struct Sprite {
               Object obj;
               ObjectInfo info;
               s32 index;
               char pad44[1];
               u8 sceneryId;
               s8 destroy;
               s32 toLeft;
} Sprite;
typedef struct Item {
               Object obj;
               ObjectInfo info;
               s32 index;
               s16 unk_44;
               u8 state;
               u16 timer_48;
               u16 timer_4A;
               s8 collected;
               s16 playerNum;
               f32 unk_50;
               f32 unk_54;
               f32 unk_58;
               f32 sfxSource[3];
               f32 width;
} Item;
typedef struct Effect {
               Object obj;
               ObjectInfo info;
               s32 index;
               s16 unk_44;
               s16 unk_46;
               s16 unk_48;
               s16 unk_4A;
               u8 unk_4C;
               s16 state;
               u16 timer_50;
               char pad52[0x2];
               Vec3f vel;
               Vec3f unk_60;
               f32 scale1;
               f32 scale2;
               Gfx* unk_74;
               s16 unk_78;
               s16 unk_7A;
               char pad7C[4];
               f32 sfxSource[3];
} Effect;
typedef struct Boss {
                Object obj;
                ObjectInfo info;
                s32 index;
                s16 work_044;
                s16 work_046;
                s16 work_048;
                s16 work_04A;
                s16 animFrame;
                s16 state;
                s16 timer_050;
                s16 timer_052;
                s16 timer_054;
                s16 timer_056;
                s16 timer_058;
                s16 timer_05A;
                s16 timer_05C;
                u8 drawShadow;
                s16 health;
                s8 dmgType;
                s16 damage;
                s16 dmgPart;
                f32 yOffset;
                Vec3f vel;
                Vec3f rot_078;
                f32 gravity;
                s16 swork[40];
                f32 fwork[50];
                Vec3f vwork[50];
                f32 scale;
                f32 sfxSource[3];
} Boss;
typedef struct Actor {
                Object obj;
                ObjectInfo info;
                s32 index;
                u8 itemDrop;
                s16 work_046;
                s16 work_048;
                s16 work_04A;
                s16 work_04C;
                s16 counter_04E;
                uintptr_t iwork[25];
                s16 eventType;
                s16 animFrame;
                s16 state;
                char pad0BA[0x2];
                u16 timer_0BC;
                u16 timer_0BE;
                u16 timer_0C0;
                u16 timer_0C2;
                u16 timer_0C4;
                u16 timer_0C6;
                u8 unk_0C8;
                u8 drawShadow;
                u8 lockOnTimers[4];
                s16 health;
                s8 dmgType;
                s16 dmgPart;
                s16 dmgSource;
                u16 damage;
                Vec3f hitPos;
                s16 aiType;
                s16 aiIndex;
                Vec3f vel;
                Vec3f rot_0F4;
                f32 sfxSource[3];
                f32 gravity;
                f32 scale;
                f32 fwork[30];
                Vec3f vwork[30];
} Actor;
typedef enum ObjectId {
              OBJ_INVALID = -1,
              OBJ_SCENERY_CO_STONE_ARCH,
              OBJ_SCENERY_CO_BUMP_1,
              OBJ_SCENERY_CO_BUMP_2,
              OBJ_SCENERY_CO_BUMP_3,
              OBJ_SCENERY_CO_BUMP_4,
              OBJ_SCENERY_CO_BUMP_5,
              OBJ_SCENERY_CO_HIGHWAY_1,
              OBJ_SCENERY_CO_HIGHWAY_2,
              OBJ_SCENERY_CO_HIGHWAY_3,
              OBJ_SCENERY_CO_HIGHWAY_4,
              OBJ_SCENERY_CO_BUILDING_1,
              OBJ_SCENERY_CO_BUILDING_2,
              OBJ_SCENERY_CO_BUILDING_3,
              OBJ_SCENERY_CO_BUILDING_4,
              OBJ_SCENERY_CO_BUILDING_5,
              OBJ_SCENERY_CO_BUILDING_6,
              OBJ_SCENERY_CO_BUILDING_7,
              OBJ_SCENERY_CO_BUILDING_8,
              OBJ_SCENERY_CO_BUILDING_ON_FIRE,
              OBJ_SCENERY_CO_TOWER,
              OBJ_SCENERY_CO_ARCH_1,
              OBJ_SCENERY_CO_ARCH_2,
              OBJ_SCENERY_CO_ARCH_3,
              OBJ_SCENERY_CO_RADAR_DISH,
              OBJ_SCENERY_CO_HIGHWAY_5,
              OBJ_SCENERY_CO_HIGHWAY_6,
              OBJ_SCENERY_CO_HIGHWAY_7,
              OBJ_SCENERY_CO_HIGHWAY_8,
              OBJ_SCENERY_CO_HIGHWAY_9,
              OBJ_SCENERY_TI_SKULL,
              OBJ_SCENERY_TI_RIB_0,
              OBJ_SCENERY_TI_RIB_1,
              OBJ_SCENERY_TI_RIB_2,
              OBJ_SCENERY_TI_RIB_3,
              OBJ_SCENERY_TI_RIB_4,
              OBJ_SCENERY_TI_RIB_5,
              OBJ_SCENERY_TI_RIB_6,
              OBJ_SCENERY_TI_RIB_7,
              OBJ_SCENERY_TI_RIB_8,
              OBJ_SCENERY_ME_TUNNEL,
              OBJ_SCENERY_CO_BUILDING_9,
              OBJ_SCENERY_CO_BUILDING_10,
              OBJ_SCENERY_IBEAM,
              OBJ_SCENERY_ZO_ROCK,
              OBJ_SCENERY_ZO_OIL_RIG_1,
              OBJ_SCENERY_ZO_OIL_RIG_2,
              OBJ_SCENERY_ZO_OIL_RIG_3,
              OBJ_SCENERY_ZO_ISLAND,
              OBJ_SCENERY_VE1_WALL_1,
              OBJ_SCENERY_VE1_WALL_2,
              OBJ_SCENERY_VE1_WALL_3,
              OBJ_SCENERY_VE1_HALLWAY_OBSTACLE,
              OBJ_SCENERY_VE1_GENERATOR,
              OBJ_SCENERY_VE1_WATCH_POST,
              OBJ_SCENERY_CO_WATERFALL,
              OBJ_SCENERY_CO_ROCKWALL,
              OBJ_SCENERY_CO_DOORS,
              OBJ_SCENERY_TI_PILLAR,
              OBJ_SCENERY_TI_BRIDGE,
              OBJ_SCENERY_MA_BUILDING_1,
              OBJ_SCENERY_MA_BUILDING_2,
              OBJ_SCENERY_MA_TOWER,
              OBJ_SCENERY_MA_WALL_1,
              OBJ_SCENERY_GUILLOTINE_HOUSING,
              OBJ_SCENERY_MA_GUILLOTINE,
              OBJ_SCENERY_MA_PROXIMITY_LIGHT,
              OBJ_SCENERY_MA_WALL_2,
              OBJ_SCENERY_MA_WALL_3,
              OBJ_SCENERY_MA_WALL_4,
              OBJ_SCENERY_MA_TERRAIN_BUMP,
              OBJ_SCENERY_MA_FLOOR_1,
              OBJ_SCENERY_MA_FLOOR_2,
              OBJ_SCENERY_MA_FLOOR_3,
              OBJ_SCENERY_MA_FLOOR_4,
              OBJ_SCENERY_MA_FLOOR_5,
              OBJ_SCENERY_MA_FLOOR_6,
              OBJ_SCENERY_MA_WEAPONS_FACTORY,
              OBJ_SCENERY_MA_INDICATOR_SIGN,
              OBJ_SCENERY_MA_DISTANCE_SIGN_1,
              OBJ_SCENERY_MA_DISTANCE_SIGN_2,
              OBJ_SCENERY_MA_DISTANCE_SIGN_3,
              OBJ_SCENERY_MA_DISTANCE_SIGN_4,
              OBJ_SCENERY_MA_DISTANCE_SIGN_5,
              OBJ_SCENERY_MA_TRAIN_STOP_BLOCK,
              OBJ_SCENERY_MA_RAILROAD_SWITCH_1,
              OBJ_SCENERY_MA_RAILROAD_SWITCH_2,
              OBJ_SCENERY_MA_RAILROAD_SWITCH_3,
              OBJ_SCENERY_MA_RAILROAD_SWITCH_4,
              OBJ_SCENERY_MA_RAILROAD_SWITCH_5,
              OBJ_SCENERY_MA_RAILROAD_SWITCH_6,
              OBJ_SCENERY_MA_RAILROAD_SWITCH_7,
              OBJ_SCENERY_MA_RAILROAD_SWITCH_8,
              OBJ_SCENERY_MA_TRAIN_TRACK_1,
              OBJ_SCENERY_MA_TRAIN_TRACK_2,
              OBJ_SCENERY_MA_TRAIN_TRACK_3,
              OBJ_SCENERY_MA_TRAIN_TRACK_4,
              OBJ_SCENERY_MA_TRAIN_TRACK_5,
              OBJ_SCENERY_MA_TRAIN_TRACK_6,
              OBJ_SCENERY_MA_TRAIN_TRACK_7,
              OBJ_SCENERY_MA_TRAIN_TRACK_8,
              OBJ_SCENERY_MA_TRAIN_TRACK_9,
              OBJ_SCENERY_MA_TRAIN_TRACK_10,
              OBJ_SCENERY_MA_TRAIN_TRACK_11,
              OBJ_SCENERY_MA_TRAIN_TRACK_12,
              OBJ_SCENERY_MA_SWITCH_TRACK,
              OBJ_SCENERY_MA_TRAIN_TRACK_13,
              OBJ_SCENERY_SY_SHIP_1,
              OBJ_SCENERY_SY_SHIP_2,
              OBJ_SCENERY_SY_SHIP_3,
              OBJ_SCENERY_SY_SHIP_3_DESTROYED,
              OBJ_SCENERY_SY_SHIP_4,
              OBJ_SCENERY_SY_SHIP_DEBRIS,
              OBJ_SCENERY_SY_SHIP_2_DESTROYED,
              OBJ_SPRITE_SY_SHIP_2,
              OBJ_SPRITE_SY_SHIP_3,
              OBJ_SCENERY_SY_SHIP_MISSILE,
              OBJ_SCENERY_SY_SHIP_WINDOWS,
              OBJ_SCENERY_AQ_CORAL_REEF_1,
              OBJ_SCENERY_AQ_TUNNEL_1,
              OBJ_SCENERY_AQ_ARCH,
              OBJ_SCENERY_AQ_CORAL_REEF_2,
              OBJ_SCENERY_AQ_ROCK,
              OBJ_SCENERY_AQ_WALL_1,
              OBJ_SCENERY_AQ_ROOF,
              OBJ_SCENERY_AQ_BUMP_1,
              OBJ_SCENERY_AQ_TUNNEL_2,
              OBJ_SCENERY_AQ_BUMP_2,
              OBJ_SCENERY_VE1_TEMPLE_ENTRANCE,
              OBJ_SCENERY_VE1_TEMPLE_INTERIOR_1,
              OBJ_SCENERY_VE1_TEMPLE_INTERIOR_2,
              OBJ_SCENERY_VE1_TEMPLE_INTERIOR_3,
              OBJ_SCENERY_AND_PASSAGE,
              OBJ_SCENERY_AND_DOOR,
              OBJ_SCENERY_TR_BUILDING,
              OBJ_SCENERY_AND_PATH_INTERSECTION,
              OBJ_SCENERY_AND_PATH_WALLS,
              OBJ_SCENERY_AND_PATH_EXIT,
              OBJ_SCENERY_AND_PATH_ENTRANCE,
              OBJ_SCENERY_VS_BUILDING_1,
              OBJ_SCENERY_VS_BUILDING_2,
              OBJ_SCENERY_VS_PYRAMID_1,
              OBJ_SCENERY_VS_PYRAMID_2,
              OBJ_SCENERY_VS_ARCH,
              OBJ_SCENERY_VS_KA_FLBASE,
              OBJ_SCENERY_VS_SPACE_JUNK_1,
              OBJ_SCENERY_VS_SPACE_JUNK_2,
              OBJ_SCENERY_VS_SPACE_JUNK_3,
              OBJ_SCENERY_LEVEL_OBJECTS,
              OBJ_SCENERY_FO_MOUNTAIN_1,
              OBJ_SCENERY_FO_MOUNTAIN_2,
              OBJ_SCENERY_FO_MOUNTAIN_3,
              OBJ_SCENERY_FO_TOWER,
              OBJ_SCENERY_BO_POLE,
              OBJ_SCENERY_BO_BUILDING,
              OBJ_SCENERY_KA_FLBASE,
              OBJ_SCENERY_UNK_155,
              OBJ_SCENERY_SY_SHOGUN_SHIP,
              OBJ_SCENERY_SZ_SPACE_JUNK_3,
              OBJ_SCENERY_SZ_SPACE_JUNK_1,
              OBJ_SCENERY_VE2_TOWER,
              OBJ_SCENERY_VE2_MOUNTAIN,
              OBJ_SPRITE_CO_POLE,
              OBJ_SPRITE_CO_TREE,
              OBJ_SPRITE_FO_POLE,
              OBJ_SPRITE_FOG_SHADOW,
              OBJ_SPRITE_CO_RUIN1,
              OBJ_SPRITE_CO_RUIN2,
              OBJ_SPRITE_167,
              OBJ_SPRITE_168,
              OBJ_SPRITE_TI_CACTUS,
              OBJ_SPRITE_CO_SMOKE,
              OBJ_SPRITE_VE1_BOSS_TRIGGER1,
              OBJ_SPRITE_VE1_BOSS_TRIGGER2,
              OBJ_SPRITE_VE1_BOSS_TRIGGER3,
              OBJ_SPRITE_VE1_BOSS_TRIGGER4,
              OBJ_SPRITE_GFOX_TARGET,
              OBJ_ACTOR_CO_GARUDA_1,
              OBJ_ACTOR_CO_GARUDA_2,
              OBJ_ACTOR_CO_GARUDA_3,
              OBJ_ACTOR_CO_GARUDA_DESTROY,
              OBJ_ACTOR_ME_MOLAR_ROCK,
              OBJ_ACTOR_ME_METEOR_1,
              OBJ_ACTOR_ME_METEOR_2,
              OBJ_ACTOR_ME_METEOR_SHOWER_1,
              OBJ_ACTOR_ME_METEOR_SHOWER_2,
              OBJ_ACTOR_ME_METEOR_SHOWER_3,
              OBJ_ACTOR_ME_LASER_CANNON_1,
              OBJ_ACTOR_ME_LASER_CANNON_2,
              OBJ_ACTOR_AQ_UNK_188,
              OBJ_ACTOR_DEBRIS,
              OBJ_ACTOR_MISSILE_SEEK_TEAM,
              OBJ_ACTOR_MISSILE_SEEK_PLAYER,
              OBJ_ACTOR_CO_SKIBOT,
              OBJ_ACTOR_CO_RADAR,
              OBJ_ACTOR_ME_MORA,
              OBJ_ACTOR_CUTSCENE,
              OBJ_ACTOR_CO_MOLE_MISSILE,
              OBJ_ACTOR_ALLRANGE,
              OBJ_ACTOR_TEAM_BOSS,
              OBJ_ACTOR_TEAM_ARWING,
              OBJ_ACTOR_EVENT,
              OBJ_ACTOR_ME_METEO_BALL,
              OBJ_ACTOR_ME_HOPBOT,
              OBJ_ACTOR_SX_SLIPPY,
              OBJ_ACTOR_SY_ROBOT,
              OBJ_ACTOR_MA_LOCOMOTIVE,
              OBJ_ACTOR_MA_TRAIN_CAR_1,
              OBJ_ACTOR_207,
              OBJ_ACTOR_MA_TRAIN_CAR_2,
              OBJ_ACTOR_MA_TRAIN_CAR_3,
              OBJ_ACTOR_MA_TRAIN_CAR_4,
              OBJ_ACTOR_MA_TRAIN_CAR_5,
              OBJ_ACTOR_MA_TRAIN_CAR_6,
              OBJ_ACTOR_MA_TRAIN_CAR_7,
              OBJ_ACTOR_MA_RAILROAD_SWITCH,
              OBJ_ACTOR_MA_BOULDER,
              OBJ_ACTOR_MA_HORIZONTAL_LOCK_BAR,
              OBJ_ACTOR_MA_VERTICAL_LOCK_BAR,
              OBJ_ACTOR_MA_BARRIER,
              OBJ_ACTOR_MA_FALLING_BOULDER,
              OBJ_ACTOR_MA_BOMBDROP,
              OBJ_ACTOR_MA_SPEAR,
              OBJ_ACTOR_MA_SHOCK_BOX,
              OBJ_ACTOR_MA_RAILWAY_SIGNAL,
              OBJ_ACTOR_TI_TERRAIN,
              OBJ_ACTOR_TI_LANDMINE,
              OBJ_ACTOR_TI_DESERT_ROVER,
              OBJ_ACTOR_TI_DELPHOR,
              OBJ_ACTOR_TI_DELPHOR_HEAD,
              OBJ_ACTOR_TI_DESERT_CRAWLER,
              OBJ_ACTOR_TI_BOULDER,
              OBJ_ACTOR_TI_BOMB,
              OBJ_ACTOR_TI_RASCO,
              OBJ_ACTOR_TI_FEKUDA,
              OBJ_ACTOR_TI_GREAT_FOX,
              OBJ_ACTOR_ZO_BIRD,
              OBJ_ACTOR_ZO_DODORA,
              OBJ_ACTOR_UNK_237,
              OBJ_ACTOR_ZO_FISH,
              OBJ_ACTOR_ZO_DODORA_WP_COUNT,
              OBJ_ACTOR_ZO_Z_GULL,
              OBJ_ACTOR_ZO_ENERGY_BALL,
              OBJ_ACTOR_ZO_TROIKA,
              OBJ_ACTOR_ZO_SHRIMP,
              OBJ_ACTOR_ZO_OBNEMA,
              OBJ_ACTOR_ZO_BALL,
              OBJ_ACTOR_ZO_MINE,
              OBJ_ACTOR_ZO_BARRIER,
              OBJ_ACTOR_ZO_CRANE_MAGNET,
              OBJ_ACTOR_SPIKEBALL,
              OBJ_ACTOR_ZO_TANKER,
              OBJ_ACTOR_ZO_CONTAINER,
              OBJ_ACTOR_ZO_RADARBUOY,
              OBJ_ACTOR_ZO_SUPPLYCRANE,
              OBJ_ACTOR_ZO_SEARCHLIGHT,
              OBJ_ACTOR_255,
              OBJ_ACTOR_256,
              OBJ_ACTOR_257,
              OBJ_ACTOR_AQ_PEARL,
              OBJ_ACTOR_AQ_ANGLERFISH,
              OBJ_ACTOR_AQ_GAROA,
              OBJ_ACTOR_AQ_SCULPIN,
              OBJ_ACTOR_AQ_SPINDLYFISH,
              OBJ_ACTOR_AQ_SQUID,
              OBJ_ACTOR_AQ_SEAWEED,
              OBJ_ACTOR_AQ_BOULDER,
              OBJ_ACTOR_AQ_CORAL,
              OBJ_ACTOR_AQ_JELLYFISH,
              OBJ_ACTOR_AQ_FISHGROUP,
              OBJ_ACTOR_AQ_STONE_COLUMN,
              OBJ_ACTOR_AQ_OYSTER,
              OBJ_ACTOR_BO_SHIELD_REACTOR,
              OBJ_ACTOR_BO_LASER_CANNON,
              OBJ_ACTOR_FO_RADAR,
              OBJ_ACTOR_SZ_SPACE_JUNK,
              OBJ_ACTOR_SO_ROCK_1,
              OBJ_ACTOR_SO_ROCK_2,
              OBJ_ACTOR_SO_ROCK_3,
              OBJ_ACTOR_SO_WAVE,
              OBJ_ACTOR_SO_PROMINENCE,
              OBJ_ACTOR_VE1_PILLAR_1,
              OBJ_ACTOR_VE1_PILLAR_2,
              OBJ_ACTOR_VE1_PILLAR_3,
              OBJ_ACTOR_VE1_PILLAR_4,
              OBJ_ACTOR_VE1_MONKEY_STATUE,
              OBJ_ACTOR_AND_LASER_EMITTER,
              OBJ_ACTOR_AND_BRAIN_WASTE,
              OBJ_ACTOR_AND_EXPLOSION,
              OBJ_ACTOR_AND_RADIO,
              OBJ_ACTOR_AND_JAMES_TRIGGER,
              OBJ_ACTOR_AND_BOSS_TIMER_SET,
              OBJ_ACTOR_SUPPLIES,
              OBJ_BOSS_CO_GRANGA,
              OBJ_BOSS_CO_CARRIER,
              OBJ_BOSS_CO_CARRIER_LEFT,
              OBJ_BOSS_CO_CARRIER_UPPER,
              OBJ_BOSS_CO_CARRIER_BOTTOM,
              OBJ_BOSS_ME_CRUSHER,
              OBJ_BOSS_ME_CRUSHER_SHIELD,
              OBJ_BOSS_UNK_299,
              OBJ_BOSS_UNK_300,
              OBJ_BOSS_AQ_UNK_301,
              OBJ_BOSS_A6_GORGON,
              OBJ_BOSS_SX_SPYBORG,
              OBJ_BOSS_SX_SPYBORG_LEFT_ARM,
              OBJ_BOSS_SX_SPYBORG_RIGHT_ARM,
              OBJ_BOSS_TI_GORAS,
              OBJ_BOSS_ZO_SARUMARINE,
              OBJ_BOSS_FO_BASE,
              OBJ_BOSS_BO_BASE,
              OBJ_BOSS_BO_BASE_SHIELD,
              OBJ_BOSS_BO_BASE_CORE,
              OBJ_BOSS_VE2_BASE,
              OBJ_BOSS_SZ_GREAT_FOX,
              OBJ_BOSS_SY_SHOGUN,
              OBJ_BOSS_SO_VULKAIN,
              OBJ_BOSS_KA_SAUCERER,
              OBJ_BOSS_KA_FLBASE,
              OBJ_BOSS_AQ_BACOON,
              OBJ_BOSS_VE1_GOLEMECH,
              OBJ_BOSS_AND_ANDROSS,
              OBJ_BOSS_AND_BRAIN,
              OBJ_ITEM_LASERS,
              OBJ_ITEM_CHECKPOINT,
              OBJ_ITEM_SILVER_RING,
              OBJ_ITEM_SILVER_STAR,
              OBJ_ITEM_METEO_WARP,
              OBJ_ITEM_BOMB,
              OBJ_ITEM_PATH_SPLIT_X,
              OBJ_ITEM_PATH_TURN_LEFT,
              OBJ_ITEM_PATH_TURN_RIGHT,
              OBJ_ITEM_PATH_SPLIT_Y,
              OBJ_ITEM_PATH_TURN_UP,
              OBJ_ITEM_PATH_TURN_DOWN,
              OBJ_ITEM_RING_CHECK,
              OBJ_ITEM_1UP,
              OBJ_ITEM_GOLD_RING,
              OBJ_ITEM_WING_REPAIR,
              OBJ_ITEM_TRAINING_RING,
              OBJ_EFFECT_FIRE_SMOKE_1,
              OBJ_EFFECT_FIRE_SMOKE_2,
              OBJ_EFFECT_FIRE_SMOKE_3,
              OBJ_EFFECT_SMOKE_1,
              OBJ_EFFECT_SMOKE_2,
              OBJ_EFFECT_EXPLOSION_MARK_1,
              OBJ_EFFECT_LASER_MARK_1,
              OBJ_EFFECT_346,
              OBJ_EFFECT_347,
              OBJ_EFFECT_348,
              OBJ_EFFECT_349,
              OBJ_EFFECT_350,
              OBJ_EFFECT_351,
              OBJ_EFFECT_CLOUDS,
              OBJ_EFFECT_ENEMY_LASER_1,
              OBJ_EFFECT_354,
              OBJ_EFFECT_355,
              OBJ_EFFECT_356,
              OBJ_EFFECT_357,
              OBJ_EFFECT_KA_ENERGY_PARTICLES,
              OBJ_EFFECT_359,
              OBJ_EFFECT_360,
              OBJ_EFFECT_361,
              OBJ_EFFECT_362,
              OBJ_EFFECT_363,
              OBJ_EFFECT_364,
              OBJ_EFFECT_365,
              OBJ_EFFECT_366,
              OBJ_EFFECT_367,
              OBJ_EFFECT_368,
              OBJ_EFFECT_369,
              OBJ_EFFECT_370,
              OBJ_EFFECT_371,
              OBJ_EFFECT_372,
              OBJ_EFFECT_TIMED_SFX,
              OBJ_EFFECT_374,
              OBJ_EFFECT_375,
              OBJ_EFFECT_376,
              OBJ_EFFECT_377,
              OBJ_EFFECT_378,
              OBJ_EFFECT_379,
              OBJ_EFFECT_380,
              OBJ_EFFECT_381,
              OBJ_EFFECT_382,
              OBJ_EFFECT_383,
              OBJ_EFFECT_384,
              OBJ_EFFECT_385,
              OBJ_EFFECT_386,
              OBJ_EFFECT_387,
              OBJ_EFFECT_388,
              OBJ_EFFECT_389,
              OBJ_EFFECT_390,
              OBJ_EFFECT_391,
              OBJ_EFFECT_392,
              OBJ_EFFECT_393,
              OBJ_EFFECT_394,
              OBJ_EFFECT_395,
              OBJ_EFFECT_396,
              OBJ_EFFECT_397,
              OBJ_EFFECT_398,
              OBJ_EFFECT_399,
              OBJ_ENV_SMALL_ROCKS_ENABLE,
              OBJ_ENV_SMALL_ROCKS_DISABLE,
              OBJ_UNK_402,
              OBJ_UNK_403,
              OBJ_UNK_404,
              OBJ_UNK_405,
              OBJ_ID_MAX,
} ObjectId;
typedef enum ItemDrop {
             DROP_NONE,
             DROP_SILVER_RING,
             DROP_SILVER_RING_50p,
             DROP_SILVER_RING_33p,
             DROP_SILVER_RING_25p,
             DROP_BOMB,
             DROP_BOMB_50p,
             DROP_BOMB_33p,
             DROP_BOMB_25p,
             DROP_LASERS,
             DROP_LASERS_50p,
             DROP_LASERS_33p,
             DROP_LASERS_25p,
             DROP_1UP,
             DROP_GOLD_RING_1,
             DROP_GOLD_RING_2,
             DROP_GOLD_RING_3,
             DROP_GOLD_RING_4,
             DROP_GOLD_RING_GROUP,
             DROP_LASERS_GROUP,
             DROP_BOMB_GROUP,
             DROP_SILVER_RING_GROUP,
             DROP_SILVER_RING_10p,
             DROP_WING_REPAIR,
             DROP_TEAM_MESG,
             DROP_SILVER_STAR,
             DROP_MAX,
} ItemDrop;
typedef enum AllRangeAi {
              AI360_FOX,
              AI360_FALCO,
              AI360_SLIPPY,
              AI360_PEPPY,
              AI360_WOLF,
              AI360_LEON,
              AI360_PIGMA,
              AI360_ANDREW,
              AI360_KATT,
              AI360_BILL,
              AI360_ENEMY,
              AI360_GREAT_FOX = 100,
              AI360_MISSILE = 200,
              AI360_EVENT_HANDLER = 1000,
} AllRangeAi;
typedef enum ActorCutsceneModels {
               ACTOR_CS_TEAM_ARWING,
               ACTOR_CS_GREAT_FOX,
               ACTOR_CS_ME_CORNERIA_BG = 10,
               ACTOR_CS_FO_EXPLOSION,
               ACTOR_CS_COMMANDER = 20,
               ACTOR_CS_KATT = 24,
               ACTOR_CS_SZ_SPACE_JUNK,
               ACTOR_CS_SZ_INVADER,
               ACTOR_CS_COMMANDER_GLOW = 28,
               ACTOR_CS_30 = 30,
               ACTOR_CS_31,
               ACTOR_CS_32,
               ACTOR_CS_CORNERIAN_FIGHTER,
               ACTOR_CS_KA_ENEMY,
               ACTOR_CS_SY_SHIP_1_SHRINK,
               ACTOR_CS_SY_SHIP_2,
               ACTOR_CS_37,
               ACTOR_CS_SY_ROBOT,
               ACTOR_CS_SY_SHIP_1 = 39,
               ACTOR_CS_40,
               ACTOR_CS_AQ_FISHGROUP,
               ACTOR_CS_42,
               ACTOR_CS_43,
               ACTOR_CS_AQ_SEAWEED,
               ACTOR_CS_AQ_BUMP_2,
               ACTOR_CS_AQ_CORAL_REEF_2,
               ACTOR_CS_AQ_ROCK,
               ACTOR_CS_JAMES_ARWING = 1000
} ActorCutsceneModels;
Actor* Game_SpawnActor(ObjectId);
typedef enum {
             LN_SWK_0,
             LN_SWK_1,
             LN_SWK_2,
             LN_SWK_3,
             LN_SWK_4,
             LN_SWK_5,
             LN_SWK_6,
             LN_SWK_7,
             LN_SWK_8,
             LN_SWK_9,
             LN_SWK_10,
             LN_SWK_11,
             LN_SWK_12,
             LN_SWK_13,
             LN_SWK_14,
             LN_SWK_15,
             LN_SWK_16,
             LN_SWK_17,
             LN_SWK_18,
             LN_SWK_19,
             LN_SWK_20,
             LN_SWK_21,
             LN_SWK_22,
             LN_SWK_23,
             LN_SWK_24,
             LN_SWK_25,
             LN_SWK_26,
             LN_SWK_27,
             LN_SWK_28,
             LN_SWK_29,
             LN_SWK_30,
             LN_SWK_31,
             LN_SWK_32,
             LN_SWK_33,
             LN_SWK_34,
             LN_SWK_35,
             LN_SWK_36,
             LN_SWK_37,
             LN_SWK_38,
             LN_SWK_39,
             LN_SWK_MAX,
} BossLNswork;
typedef enum {
             LN_FWK_0,
             LN_FWK_1,
             LN_FWK_2,
             LN_FWK_3,
             LN_FWK_4,
             LN_FWK_5,
             LN_FWK_6,
             LN_FWK_7,
             LN_FWK_8,
             LN_FWK_9,
             LN_FWK_10,
             LN_FWK_11,
             LN_FWK_12,
             LN_FWK_13,
             LN_FWK_14,
             LN_FWK_15,
             LN_FWK_16,
             LN_FWK_17,
             LN_FWK_18,
             LN_FWK_19,
             LN_FWK_20,
             LN_FWK_21,
             LN_FWK_22,
             LN_FWK_23,
             LN_FWK_24,
             LN_FWK_25,
             LN_FWK_26,
             LN_FWK_27,
             LN_FWK_28,
             LN_FWK_29,
             LN_FWK_30,
             LN_FWK_31,
             LN_FWK_32,
             LN_FWK_33,
             LN_FWK_34,
             LN_FWK_35,
             LN_FWK_36,
             LN_FWK_37,
             LN_FWK_38,
             LN_FWK_39,
             LN_FWK_40,
             LN_FWK_41,
             LN_FWK_42,
             LN_FWK_43,
             LN_FWK_44,
             LN_FWK_45,
             LN_FWK_46,
             LN_FWK_47,
             LN_FWK_48,
             LN_FWK_49,
             LN_FWK_MAX,
} BossLNfwork;
typedef enum {
             LN_VWK_0,
             LN_VWK_1,
             LN_VWK_2,
             LN_VWK_3,
             LN_VWK_4,
             LN_VWK_5,
             LN_VWK_6,
             LN_VWK_7,
             LN_VWK_8,
             LN_VWK_9,
             LN_VWK_10,
             LN_VWK_11,
             LN_VWK_12,
             LN_VWK_13,
             LN_VWK_14,
             LN_VWK_15,
             LN_VWK_16,
             LN_VWK_17,
             LN_VWK_18,
             LN_VWK_19,
             LN_VWK_20,
             LN_VWK_21,
             LN_VWK_22,
             LN_VWK_23,
             LN_VWK_24,
             LN_VWK_25,
             LN_VWK_26,
             LN_VWK_27,
             LN_VWK_28,
             LN_VWK_29,
             LN_VWK_30,
             LN_VWK_31,
             LN_VWK_32,
             LN_VWK_33,
             LN_VWK_34,
             LN_VWK_35,
             LN_VWK_36,
             LN_VWK_37,
             LN_VWK_38,
             LN_VWK_39,
             LN_VWK_40,
             LN_VWK_41,
             LN_VWK_42,
             LN_VWK_43,
             LN_VWK_44,
             LN_VWK_45,
             LN_VWK_46,
             LN_VWK_47,
             LN_VWK_48,
             LN_VWK_49,
             LN_VWK_MAX,
} BossLNvwork;
typedef Scenery CoStoneArch;
typedef Scenery CoBump1;
typedef Scenery CoBump2;
typedef Scenery CoBump3;
typedef Scenery CoBump4;
typedef Scenery CoBump5;
typedef Scenery CoHighway1;
typedef Scenery CoHighway2;
typedef Scenery CoHighway3;
typedef Scenery CoHighway4;
typedef Scenery CoBuilding1;
typedef Scenery CoBuilding2;
typedef Scenery CoBuilding3;
typedef Scenery CoBuilding4;
typedef Scenery CoBuilding5;
typedef Scenery CoBuilding6;
typedef Scenery CoBuilding7;
typedef Scenery CoBuilding8;
typedef Scenery CoBuildingOnFire;
typedef Scenery CoTower;
typedef Scenery CoArch1;
typedef Scenery CoArch2;
typedef Scenery CoArch3;
typedef Scenery CoRadarDish;
typedef Scenery CoHighway5;
typedef Scenery CoHighway6;
typedef Scenery CoHighway7;
typedef Scenery CoHighway8;
typedef Scenery CoHighway9;
typedef Scenery TiSkull;
typedef Scenery TiRib0;
typedef Scenery TiRib1;
typedef Scenery TiRib2;
typedef Scenery TiRib3;
typedef Scenery TiRib4;
typedef Scenery TiRib5;
typedef Scenery TiRib6;
typedef Scenery TiRib7;
typedef Scenery TiRib8;
typedef Scenery MeTunnel;
typedef Scenery CoBuilding9;
typedef Scenery CoBuilding10;
typedef Scenery CoIBeam;
typedef Scenery ZoRock;
typedef Scenery ZoOilRig1;
typedef Scenery ZoOilRig2;
typedef Scenery ZoOilRig3;
typedef Scenery ZoIsland;
typedef Scenery Ve1Wall1;
typedef Scenery Ve1Wall2;
typedef Scenery Ve1Wall3;
typedef Scenery Ve1HallwayObstacle;
typedef Scenery Ve1Generator;
typedef Scenery Ve1WatchPost;
typedef Scenery CoWaterfall;
typedef Scenery CoRockWall;
typedef Scenery CoDoors;
typedef Scenery TiPillar;
typedef Scenery TiBridge;
typedef Scenery MaBuilding1;
typedef Scenery MaBuilding2;
typedef Scenery MaTower;
typedef Scenery MaWall1;
typedef Scenery Scenery63;
typedef Scenery MaGuillotine;
typedef Scenery MaProximityLight;
typedef Scenery MaWall2;
typedef Scenery MaWall3;
typedef Scenery MaWall4;
typedef Scenery MaTerrainBump;
typedef Scenery MaFloor1;
typedef Scenery MaFloor2;
typedef Scenery MaFloor3;
typedef Scenery MaFloor4;
typedef Scenery MaFloor5;
typedef Scenery MaFloor6;
typedef Scenery MaWeaponsFactory;
typedef Scenery MaIndicatorSign;
typedef Scenery MaDistanceSign1;
typedef Scenery MaDistanceSign2;
typedef Scenery MaDistanceSign3;
typedef Scenery MaDistanceSign4;
typedef Scenery MaDistanceSign5;
typedef Scenery MaTrainStopBlock;
typedef Scenery MaRailroadSwitch1;
typedef Scenery MaRailroadSwitch2;
typedef Scenery MaRailroadSwitch3;
typedef Scenery MaRailroadSwitch4;
typedef Scenery MaRailroadSwitch5;
typedef Scenery MaRailroadSwitch6;
typedef Scenery MaRailroadSwitch7;
typedef Scenery MaRailroadSwitch8;
typedef Scenery MaTrainTrack1;
typedef Scenery MaTrainTrack2;
typedef Scenery MaTrainTrack3;
typedef Scenery MaTrainTrack4;
typedef Scenery MaTrainTrack5;
typedef Scenery MaTrainTrack6;
typedef Scenery MaTrainTrack7;
typedef Scenery MaTrainTrack8;
typedef Scenery MaTrainTrack9;
typedef Scenery MaTrainTrack10;
typedef Scenery MaTrainTrack11;
typedef Scenery MaTrainTrack12;
typedef Scenery MaSwitchTrack;
typedef Scenery MaTrainTrack13;
typedef Scenery SyShip1;
typedef Scenery SyShip2;
typedef Scenery SyShip3;
typedef Scenery SyShip3Destroyed;
typedef Scenery SyShip4;
typedef Scenery SyShipDebris;
typedef Scenery SyShip2Destroyed;
typedef Sprite SpriteSyShip2;
typedef Sprite SpriteSyShip3;
typedef Scenery SyShipProjectile;
typedef Scenery SyShipWindows;
typedef Scenery AqCoralReef1;
typedef Scenery AqTunnel1;
typedef Scenery AqArch;
typedef Scenery AqCoralReef2;
typedef Scenery AqRock;
typedef Scenery AqWall1;
typedef Scenery AqRoof;
typedef Scenery AqBump1;
typedef Scenery AqTunnel2;
typedef Scenery AqBump2;
typedef Scenery Ve1TempleEntrance;
typedef Scenery AqTempleInterior1;
typedef Scenery AqTempleInterior2;
typedef Scenery AqTempleInterior3;
typedef Scenery AndPassage;
typedef Scenery AndDoor;
typedef Scenery TrBuilding;
typedef Scenery AndPathIntersection;
typedef Scenery AndPathWalls;
typedef Scenery AndPathExit;
typedef Scenery AndPathEntrance;
typedef Scenery VsBuilding1;
typedef Scenery VsBuilding2;
typedef Scenery VsPyramid1;
typedef Scenery VsPyramid2;
typedef Scenery VsArch;
typedef Scenery VsKaFlBase;
typedef Scenery VsSpaceJunk1;
typedef Scenery VsSpaceJunk2;
typedef Scenery VsSpaceJunk3;
typedef Scenery Scenery147;
typedef Scenery FoMountain1;
typedef Scenery FoMountain2;
typedef Scenery FoMountain3;
typedef Scenery FoTower;
typedef Scenery BoPole;
typedef Scenery BoBuilding;
typedef Scenery KaFlBase;
typedef Scenery SceneryUnk155;
typedef Scenery SceneryUnk156;
typedef Scenery SzSpaceJunk3;
typedef Scenery SzSpaceJunk1;
typedef Scenery Ve2Tower;
typedef Scenery Ve2Mountain;
typedef Sprite CoPole;
typedef Sprite CoTree;
typedef Sprite FoPole;
typedef Sprite FogShadow;
typedef Sprite CoRuin1;
typedef Sprite CoRuin2;
typedef Sprite Sprite167;
typedef Sprite Sprite168;
typedef Sprite TiCactus;
typedef Sprite CoSmoke;
typedef Sprite Ve1BossTrigger1;
typedef Sprite Ve1BossTrigger2;
typedef Sprite Ve1BossTrigger3;
typedef Sprite Ve1BossTrigger4;
typedef Sprite GfoxTarget;
typedef Actor CoGaruda1;
typedef Actor CoGaruda2;
typedef Actor CoGaruda3;
typedef Actor CoGarudaDestroy;
typedef Actor MeMolarRock;
typedef Actor MeMeteor1;
typedef Actor MeMeteor2;
typedef Actor MeMeteorShower1;
typedef Actor MeMeteorShower2;
typedef Actor MeMeteorShower3;
typedef Actor MeLaserCannon1;
typedef Actor MeLaserCannon2;
typedef Actor Actor188;
typedef Actor ActorDebris;
typedef Actor ActorMissileSeekTeam;
typedef Actor ActorMissileSeekPlayer;
typedef Actor CoSkibot;
typedef Actor CoRadar;
typedef Actor MeMora;
typedef Actor ActorCutscene;
typedef Actor CoMoleMissile;
typedef Actor ActorAllRange;
typedef Actor ActorTeamBoss;
typedef Actor ActorTeamArwing;
typedef Actor ActorEvent;
typedef Actor MeteoBall;
typedef Actor MeHopBot;
typedef Actor SxSlippy;
typedef Actor SyRobot;
typedef Actor MaLocomotive;
typedef Actor MaTrainCar1;
typedef Actor Actor207;
typedef Actor MaTrainCar2;
typedef Actor MaTrainCar3;
typedef Actor MaTrainCar4;
typedef Actor MaTrainCar5;
typedef Actor MaTrainCar6;
typedef Actor MaTrainCar7;
typedef Actor MaRailroadSwitch;
typedef Actor MaBoulder;
typedef Actor MaHorizontalLockBar;
typedef Actor MaVerticalLockBar;
typedef Actor MaBarrier;
typedef Actor MaFallingBoulder;
typedef Actor MaBombDrop;
typedef Actor MaSpear;
typedef Actor MaShockBox;
typedef Actor MaRailwaySignal;
typedef Actor TiTerrain;
typedef Actor TiLandmine;
typedef Actor TiDesertRover;
typedef Actor TiDelphor;
typedef Actor TiDelphorHead;
typedef Actor TiDesertCrawler;
typedef Actor TiBoulder;
typedef Actor TiBomb;
typedef Actor TiRasco;
typedef Actor TiFekuda;
typedef Actor TiGreatFox;
typedef Actor ZoBird;
typedef Actor ZoDodora;
typedef Actor Actor237;
typedef Actor ZoFish;
typedef Actor ZoDodoraWpCount;
typedef Actor ZGull;
typedef Actor ZoEnergyBall;
typedef Actor ZoTroika;
typedef Actor ZoShrimp;
typedef Actor ZoObnema;
typedef Actor ZoBall;
typedef Actor ZoMine;
typedef Actor ZoBarrier;
typedef Actor ZoCraneMagnet;
typedef Actor ZoSpikeBall;
typedef Actor ZoTanker;
typedef Actor ZoContainer;
typedef Actor ZoRadarBuoy;
typedef Actor ZoSupplyCrane;
typedef Actor ZoSearchLight;
typedef Actor Actor255;
typedef Actor Actor256;
typedef Actor Actor257;
typedef Actor AqPearl;
typedef Actor AqAnglerFish;
typedef Actor AqGaroa;
typedef Actor AqSculpin;
typedef Actor AqSpindlyFish;
typedef Actor AqSquid;
typedef Actor AqSeaweed;
typedef Actor AqBoulder;
typedef Actor AqCoral;
typedef Actor AqJellyfish;
typedef Actor AqFishGroup;
typedef Actor AqStoneColumn;
typedef Actor AqOyster;
typedef Actor BoShieldReactor;
typedef Actor BoLaserCannon;
typedef Actor FoRadar;
typedef Actor SzSpaceJunk;
typedef Actor SoRock1;
typedef Actor SoRock2;
typedef Actor SoRock3;
typedef Actor SoWave;
typedef Actor SoProminence;
typedef Actor Ve1Pillar1;
typedef Actor Ve1Pillar2;
typedef Actor Ve1Pillar3;
typedef Actor Ve1Pillar4;
typedef Actor Ve1MonkeyStatue;
typedef Actor AndLaserEmitter;
typedef Actor AndBrainWaste;
typedef Actor AndExplosion;
typedef Actor AndRadio;
typedef Actor AndJamesTrigger;
typedef Actor AndBossTimer;
typedef Actor ActorSupplies;
typedef Boss CoGranga;
typedef Boss CoCarrier;
typedef Boss CoCarrierLeft;
typedef Boss CoCarrierUpper;
typedef Boss CoCarrierBottom;
typedef Boss MeCrusher;
typedef Boss MeCrusherShield;
typedef Boss Boss299;
typedef Boss Boss300;
typedef Boss Boss301;
typedef Boss A6Gorgon;
typedef Boss SxSpyborg;
typedef Boss SxSpyborgLeftArm;
typedef Boss SxSpyborgRightArm;
typedef Boss TiGoras;
typedef Boss ZoSarumarine;
typedef Boss FoBase;
typedef Boss BoBase;
typedef Boss BoBaseShield;
typedef Boss BoBaseCore;
typedef Boss Ve2Base;
typedef Boss SzGreatFox;
typedef Boss SyShogun;
typedef Boss SoVulkain;
typedef Boss KaSaucerer;
typedef Boss KaFrontlineBase;
typedef Boss AqBacoon;
typedef Boss Ve1Golemech;
typedef Boss AndAndross;
typedef Boss AndBrain;
typedef Item ItemLasers;
typedef Item ItemCheckpoint;
typedef Item ItemSilverStar;
typedef Item ItemSilverRing;
typedef Item ItemMeteoWarp;
typedef Item ItemBomb;
typedef Item ItemPathSplitX;
typedef Item ItemPathTurnLeft;
typedef Item ItemPathTurnRight;
typedef Item ItemPathSplitY;
typedef Item ItemPathTurnUp;
typedef Item ItemPathTurnDown;
typedef Item ItemRingCheck;
typedef Item Item1UP;
typedef Item ItemGoldRing;
typedef Item ItemWingRepair;
typedef Item ItemTrainingRing;
typedef Effect EffectFireSmoke;
typedef Effect Effect340;
typedef Effect Effect341;
typedef Effect Effect342;
typedef Effect Effect343;
typedef Effect Effect344;
typedef Effect Effect345;
typedef Effect Effect346;
typedef Effect Effect347;
typedef Effect Effect348;
typedef Effect Effect349;
typedef Effect Effect350;
typedef Effect Effect351;
typedef Effect EffectClouds;
typedef Effect Effect353;
typedef Effect Effect354;
typedef Effect Effect355;
typedef Effect Effect356;
typedef Effect Effect357;
typedef Effect Effect358;
typedef Effect Effect359;
typedef Effect Effect360;
typedef Effect Effect361;
typedef Effect Effect362;
typedef Effect Effect363;
typedef Effect Effect364;
typedef Effect Effect365;
typedef Effect Effect366;
typedef Effect Effect367;
typedef Effect Effect368;
typedef Effect Effect369;
typedef Effect Effect370;
typedef Effect Effect371;
typedef Effect Effect372;
typedef Effect TimedSfx;
typedef Effect Effect374;
typedef Effect Effect375;
typedef Effect Effect376;
typedef Effect Effect377;
typedef Effect Effect378;
typedef Effect Effect379;
typedef Effect Effect380;
typedef Effect Effect381;
typedef Effect Effect382;
typedef Effect Effect383;
typedef Effect Effect384;
typedef Effect Effect385;
typedef Effect Effect386;
typedef Effect Effect387;
typedef Effect Effect388;
typedef Effect Effect389;
typedef Effect Effect390;
typedef Effect Effect391;
typedef Effect Effect392;
typedef Effect Effect393;
typedef Effect Effect394;
typedef Effect Effect395;
typedef Effect Effect396;
typedef Effect Effect397;
typedef Effect Effect398;
typedef Effect Effect399;
typedef enum TeamId {
            TEAM_ID_FOX,
            TEAM_ID_FALCO,
            TEAM_ID_SLIPPY,
            TEAM_ID_PEPPY,
            TEAM_ID_KATT,
            TEAM_ID_BILL,
            TEAM_ID_MAX,
} TeamId;
typedef enum WingState {
            WINGSTATE_NONE,
            WINGSTATE_BROKEN,
            WINGSTATE_INTACT,
} WingState;
typedef enum PlayerForm {
            FORM_ARWING,
            FORM_LANDMASTER,
            FORM_BLUE_MARINE,
            FORM_ON_FOOT,
            FORM_UNK_4,
            FORM_NONE=255,
} PlayerForm;
typedef enum DrawMode {
            DRAW_NONE,
            DRAW_TITLE,
            DRAW_OPTION,
            DRAW_MAP,
            DRAW_PLAY,
            DRAW_UNK_MAP,
            DRAW_UNK_VS,
            DRAW_UNK_7,
            DRAW_ENDING,
            DRAW_MAX,
} DrawMode;
typedef enum EngineGlowColor {
            EG_RED,
            EG_BLUE,
            EG_GREEN,
            EG_ORANGE
} EngineGlowColor;
typedef enum LevelMode {
            LEVELMODE_ON_RAILS,
            LEVELMODE_ALL_RANGE,
            LEVELMODE_TURRET,
            LEVELMODE_MAX,
} LevelMode;
typedef enum PlayerState {
             PLAYERSTATE_STANDBY,
             PLAYERSTATE_INIT,
             PLAYERSTATE_LEVEL_INTRO,
             PLAYERSTATE_ACTIVE,
             PLAYERSTATE_DOWN,
             PLAYERSTATE_U_TURN,
             PLAYERSTATE_NEXT,
             PLAYERSTATE_LEVEL_COMPLETE,
             PLAYERSTATE_ENTER_WARP_ZONE,
             PLAYERSTATE_START_360,
             PLAYERSTATE_GFOX_REPAIR,
             PLAYERSTATE_ANDROSS_MOUTH,
             PLAYERSTATE_UNK_12,
             PLAYERSTATE_VS_STANDBY,
             PLAYERSTATE_MAX,
} PlayerState;
typedef enum PlayerShotStatus {
            SHOT_FREE,
            SHOT_ACTIVE,
            SHOT_HITMARK,
} PlayerShotStatus;
typedef enum PlayerShotId {
            PLAYERSHOT_SINGLE_LASER,
            PLAYERSHOT_TWIN_LASER,
            PLAYERSHOT_2,
            PLAYERSHOT_BOMB,
            PLAYERSHOT_LOCK_SEARCH,
            PLAYERSHOT_TANK,
            PLAYERSHOT_ON_FOOT,
            PLAYERSHOT_7,
            PLAYERSHOT_LOCK_ON,
            PLAYERSHOT_GFOX_LASER,
} PlayerShotId;
typedef enum LaserStrength {
            LASERS_SINGLE,
            LASERS_TWIN,
            LASERS_HYPER,
            LASERS_UNK_3,
            LASERS_MAX,
} LaserStrength;
typedef struct PlayerShot {
               Object obj;
               s32 index;
               Vec3f vel;
               Vec3f vec_2C;
               f32 sfxSource[3];
               f32 scale;
               f32 unk_48;
               f32 unk_4C;
               f32 unk_50;
               f32 unk_54;
               s32 unk_58;
               s32 unk_5C;
               s32 unk_60;
               s32 timer;
               s32 sourceId;
               u8 bonus;
} PlayerShot;
typedef struct ArwingInfo {
               u8 rightWingState;
               u8 leftWingState;
               f32 upperRightFlapYrot;
               f32 bottomRightFlapYrot;
               f32 upperLeftFlapYrot;
               f32 bottomLeftFlapYrot;
               f32 laserGunsYpos;
               f32 laserGunsXpos;
               f32 wingsXrot;
               f32 wingsYrot;
               f32 wingsZrot;
               f32 unk_28;
               u8 drawFace;
               f32 teamFaceXrot;
               f32 teamFaceYrot;
               f32 cockpitGlassXrot;
} ArwingInfo;
typedef struct PlayerSfx {
               u8 levelType;
               u8 form;
               f32 *srcPos;
               f32 *srcVel;
               u8 boost;
               u8 brake;
               f32 yVel;
               u8 bank;
               f32 zRot;
               u8 roll;
} PlayerSfx;
typedef struct Player {
                f32 unk_000;
                f32 unk_004;
                f32 unk_008;
                f32 unk_00C;
                f32 unk_010;
                f32 unk_014;
                f32 unk_018;
                f32 unk_01C;
                char pad20[8];
                f32 unk_028;
                f32 unk_02C;
                f32 unk_030;
                f32 camRoll;
                char pad38[8];
                CameraPoint cam;
                f32 camYaw;
                f32 camPitch;
                f32 xRock;
                Vec3f groundPos;
                f32 groundRotY;
                Vec3f pos;
                f32 yBob;
                f32 xShake;
                f32 bobPhase;
                f32 camDist;
                Vec3f basePos;
                f32 pathWidth;
                f32 pathHeight;
                f32 pathFloor;
                f32 unk_0A8;
                f32 xPath;
                f32 yPath;
                f32 pathStep;
                f32 xPathTarget;
                f32 yPathTarget;
                Vec3f vel;
                f32 warpCamSpeed;
                f32 baseSpeed;
                f32 gravity;
                Vec3f knockback;
                Vec3f rot;
                f32 rockAngle;
                f32 rockPhase;
                f32 bankAngle;
                f32 xRot_0FC;
                f32 zRot_0FC;
                Vec3f rot_104;
                f32 boostSpeed;
                f32 yRot_114;
                f32 pathChangeYaw;
                f32 yRotVel_11C;
                f32 xRot_120;
                f32 pathChangePitch;
                char pad128[4];
                f32 zRotBank;
                f32 zRotBarrelRoll;
                f32 damageShake;
                f32 trueZpos;
                char pad13C[4];
                f32 zPathVel;
                f32 zPath;
                f32 unk_148;
                f32 unk_14C;
                f32 unk_150;
                f32 unk_154;
                f32 unk_158;
                f32 unk_15C;
                char pad160[4];
                f32 unk_164;
                f32 unk_168;
                f32 unk_16C;
                f32 unk_170;
                f32 unk_174;
                f32 unk_178;
                f32 unk_17C;
                f32 unk_180;
                f32 unk_184;
                f32 unk_188;
                f32 unk_18C;
                f32 unk_190;
                f32 unk_194;
                s32 savedAlternateView;
                s32 unk_19C;
                s32 unk_1A0;
                s32 dmgType;
                char pad1A8[8];
                s32 turretState;
                s32 turretActor;
                char pad1B8[4];
                s32 turretRecoil;
                s32 turretLockOnCount;
                s32 num;
                PlayerState state;
                PlayerForm form;
                s32 csState;
                _Bool grounded;
                s32 meTargetIndex;
                s32 rollState;
                s32 rollInputTimerL;
                s32 rollInputTimerR;
                s32 rollTimer;
                s32 rollRate;
                s32 baseRollRate;
                s32 hitTimer;
                s32 csTimer;
                s32 csEventTimer;
                s32 dmgEffect;
                s32 wingPosition;
                s32 unk_208;
                s32 unk_20C;
                s32 pathChangeTimer;
                s32 timer_214;
                s32 timer_218;
                s32 hitDirection;
                s32 radioDamageTimer;
                s32 dmgEffectTimer;
                s32 flags_228;
                s32 whooshTimer;
                s32 unk_230;
                s32 draw;
                s32 alternateView;
                s32 shadowing;
                s32 hideShadow;
                s32 shotTimer;
                f32 shadowRotX;
                f32 shadowRotZ;
                f32 unk_250;
                char pad254[4];
                f32 meteoWarpSpinSpeed;
                f32 contrailScale;
                char pad260[4];
                s32 shields;
                s32 damage;
                s32 heal;
                s32 unk_270;
                char pad274[4];
                s32 timer_278;
                s32 meteoWarpTimer;
                s32 barrelRollAlpha;
                s32 unk_284;
                s32 attacker;
                char pad28C[0x28];
                _Bool boostCooldown;
                _Bool boostActive;
                f32 boostMeter;
                f32 unk_2C0;
                s32 deflectCount;
                Vec3f hit2;
                Vec3f hit1;
                Vec3f hit3;
                Vec3f hit4;
                Vec3f jointTable[30];
                f32 sfxSource[3];
                f32 sfxVel[3];
                PlayerSfx sfx;
                s32 mercyTimer;
                ArwingInfo arwing;
                f32 aerobaticPitch;
                _Bool somersault;
} Player;
extern s32 gSceneId;
extern s32 gSceneSetup;
extern s32 gClearPlayerInfo;
extern s32 D_ctx_8017782C;
extern GameState gGameState;
extern s32 gNextGameStateTimer;
extern s32 gVsItemSpawnTimer;
extern OptionState gOptionMenuStatus;
extern s32 gPlayState;
extern s32 D_ctx_80177868;
extern LevelMode gLevelMode;
extern DrawMode gDrawMode;
extern s32 gPlayerNum;
extern s32 gCamCount;
extern s32 gTeamShields[6];
extern s32 gSavedTeamShields[6];
extern s32 gPrevPlanetSavedTeamShields[6];
extern s32 gTeamDamage[6];
extern u8 gMissionStatus;
extern f32 gGroundHeight;
extern f32 D_ctx_80177950;
extern f32 gPlayerTurnRate;
extern f32 gPlayerTurnStickMod;
extern f32 gCsCamEyeX;
extern f32 gCsCamEyeY;
extern f32 gCsCamEyeZ;
extern f32 gCsCamAtX;
extern f32 gCsCamAtY;
extern f32 gCsCamAtZ;
extern Vec3f gPlayCamEye;
extern Vec3f gPlayCamAt;
extern _Bool gExpertMode;
extern s32 D_ctx_80177A10[10];
extern f32 D_ctx_80177A48[10];
extern s32 gCsFrameCount;
extern u8 gDrawGround;
extern u8 gDrawBackdrop;
extern u8 gAqDrawMode;
extern s32 gTitleState;
extern s32 gMainController;
extern s32 gMapState;
extern s32 gMissionNumber;
extern s32 gMissionTeamStatus[7];
extern s32 gMissionHitCount[7];
extern PlanetId gMissionPlanet[7];
extern s32 gMissionMedal[7];
extern s32 gPlanetPathStatus[];
extern s32 gPrevPlanetTeamShields[6];
extern s32 D_ctx_80177C58[6];
extern u8 gOptionSoundMode;
extern s32 gVolumeSettings[3];
extern u16 gBgmSeqId;
extern u8 gLevelType;
extern s32 gSavedObjectLoadIndex;
extern s32 F_80177CA8;
extern f32 gSavedPathProgress;
extern s32 F_80177CB8;
extern f32 gWaterLevel;
extern f32 gPathGroundScroll;
extern f32 gLastPathTexScroll;
extern f32 gPathTexScroll;
extern f32 gPathVelZ;
extern f32 gPathProgress;
extern f32 gRadioPortraitScaleY;
extern f32 gRadioTextBoxScaleY;
extern f32 gRadioMsgRadioId;
extern s32 F_80177D80;
extern s32 F_80177DE8;
extern s32 gGameFrameCount;
extern s32 gObjectLoadIndex;
extern s32 gPrevEventActorIndex;
extern s32 gFormationLeaderIndex;
extern s32 gRingPassCount;
extern Vec3f gFormationInitRot;
extern Vec3f gFormationInitPos;
extern s32 F_80178020;
extern s32 gGroundClipMode;
extern LevelId gCurrentLevel;
extern PlanetId sCurrentPlanetId;
extern s32 gLevelPhase;
extern s32 gBossActive;
extern _Bool gKillEventActors;
extern s32 gUseDynaFloor;
extern s32 gRadioState;
extern s32 gCurrentRadioPortrait;
extern s32 gRadioStateTimer;
extern s32 gRadioMouthTimer;
extern s32 D_ctx_801782C0;
extern s32 D_ctx_801782C8;
extern s32 D_ctx_801782D0;
extern s32 gRadioMsgCharIndex;
extern s32 F_801782E0;
extern s32 gRadioMsgId;
extern s32 F_801782F0;
extern _Bool gMsgCharIsPrinting;
extern _Bool gHideRadio;
extern u16* gRadioMsg;
extern ObjectInit* gLevelObjects;
extern s32 gFogRed;
extern s32 gFogGreen;
extern s32 gFogBlue;
extern s32 gFogAlpha;
extern s32 gFillScreenAlpha;
extern s32 gFillScreenRed;
extern s32 gFillScreenGreen;
extern s32 gFillScreenBlue;
extern s32 gFillScreenAlphaTarget;
extern s32 gFillScreenAlphaStep;
extern s32 gLight3R;
extern s32 gLight3G;
extern s32 gLight3B;
extern f32 gLight3Brightness;
extern f32 gLight3x;
extern f32 gLight3y;
extern f32 gLight3z;
extern s32 gFadeoutType;
extern u32 gPlayerGlareAlphas[4];
extern s32 gPlayerGlareReds[4];
extern s32 gPlayerGlareGreens[4];
extern s32 gPlayerGlareBlues[4];
extern s32 D_ctx_801783C0[4];
extern f32 gSunViewX;
extern f32 gSunViewY;
extern s32 gFogNear;
extern s32 gFogFar;
extern s32 F_801783E0[12];
extern s32 gStarCount;
extern f32 gStarWarpDistortion;
extern f32 gCOComplete2CamRotY;
extern s32 F_8017841C;
extern f32 gStarfieldX;
extern f32 gStarfieldY;
extern f32 gStarfieldRoll;
extern f32 gStarfieldScrollX;
extern f32 gStarfieldScrollY;
extern s32 F_80178434;
extern s32 F_80178438;
extern s32 F_8017843C;
extern f32 gBossDeathCamAtX;
extern f32 gBossDeathCamAtY;
extern f32 gBossDeathCamAtZ;
extern f32 gCsTeamTargetsX[3];
extern f32 gCsTeamTargetsY[3];
extern f32 gCsTeamTargetsZ[3];
extern f32 gCameraShakeY;
extern s32 gCameraShake;
extern s32 D_ctx_80178484;
extern _Bool gLoadLevelObjects;
extern s32 F_8017848C;
extern s32 F_80178490;
extern s32 D_ctx_80178494;
extern f32 gShotHitPosZ;
extern f32 gShotHitPosX;
extern f32 gShotHitPosY;
extern s32 gZoDodoraWaypointCount;
extern s32 F_801784A8;
extern GroundType gGroundType;
extern s32 F_801784B0;
extern s32 F_801784B4;
extern f32 gLight1xRot;
extern f32 gLight1yRot;
extern f32 gLight1zRot;
extern f32 gLight1xRotTarget;
extern f32 gLight1yRotTarget;
extern f32 gLight1zRotTarget;
extern f32 gEnvLightxRot;
extern f32 gEnvLightyRot;
extern f32 gEnvLightzRot;
extern s32 gLight1x;
extern s32 gLight1y;
extern s32 gLight1z;
extern f32 gLight1rotStep;
extern f32 gLight2xRot;
extern f32 gLight2yRot;
extern f32 gLight2zRot;
extern f32 gLight2xRotTarget;
extern f32 gLight2yRotTarget;
extern f32 gLight2zRotTarget;
extern s32 gLight2x;
extern s32 gLight2y;
extern s32 gLight2z;
extern f32 gLight2rotStep;
extern s32 F_801784514;
extern s32 F_801784518;
extern s32 F_80178451C;
extern f32 D_ctx_80178520;
extern f32 D_ctx_80178524;
extern f32 D_ctx_80178528;
extern s32 F_80178452C;
extern s32 F_801784530;
extern s32 F_801784534;
extern f32 D_ctx_80178538;
extern f32 D_ctx_8017853C;
extern s32 gLight2colorStep;
extern s32 D_ctx_80178544;
extern s32 gLight1R;
extern s32 gLight1G;
extern s32 gLight1B;
extern s32 gAmbientR;
extern s32 gAmbientG;
extern s32 gAmbientB;
extern s32 F_801784560;
extern s32 gLight2R;
extern s32 gLight2G;
extern s32 gLight2B;
extern s32 gLight2RTarget;
extern s32 gLight2GTarget;
extern s32 gLight2BTarget;
extern s32 D_ctx_80161A70;
extern s32 D_ctx_80161A74;
extern s32 D_ctx_80161A78;
extern s32 D_ctx_80161A7C;
extern s32 D_ctx_80161A80;
extern s32 D_ctx_80161A84;
extern s32 gGroundSurface;
extern s32 gSavedGroundSurface;
extern u8 gGoldRingCount[4];
extern u8 gSavedGoldRingCount[4];
extern s32 gHitCount;
extern s32 gSavedHitCount;
extern s16 gLifeCount[4];
extern LaserStrength gLaserStrength[4];
extern s32 gCullObjects;
extern s32 F_80161AC0[16];
extern Scenery gScenery[50];
extern Sprite gSprites[40];
extern Actor gActors[60];
extern Boss gBosses[4];
extern Effect gEffects[100];
extern Item gItems[20];
extern PlayerShot gPlayerShots[16];
extern TexturedLine gTexturedLines[100];
extern RadarMark gRadarMarks[65];
extern BonusText gBonusText[10];
extern s32 gMeMoraStatus[2];
extern f32 gMeMoraXpos[2][100];
extern f32 gMeMoraYpos[2][100];
extern f32 gMeMoraZpos[2][100];
extern f32 gMeMoraXrot[2][100];
extern f32 gMeMoraYrot[2][100];
extern f32 gMeMoraZrot[2][100];
extern u16 gEnemyShotSpeed;
extern u8 gShowLevelClearStatusScreen;
extern s32 gLevelStartStatusScreenTimer;
extern s32 gLevelClearScreenTimer;
extern s32 gBossHealthBar;
extern s32 D_ctx_80177850;
extern s32 D_ctx_80177858[4];
extern s32 gPlayerForms[4];
extern s32 gHandicap[4];
extern VsStage gVersusStage;
extern s32 gVsPointsToWin;
extern s32 gVsMatchType;
extern s32 gVsTimeTrialLimit;
extern _Bool gVersusMode;
extern u16 gBoostButton[4];
extern u16 gBrakeButton[4];
extern u16 gShootButton[4];
extern u16 gBombButton[4];
extern f32 D_ctx_80177958[4];
extern s32 gTeamLowHealthMsgTimer;
extern OSContPad* gInputHold;
extern OSContPad* gInputPress;
extern u8* gControllerRumble;
extern s32 D_ctx_80177990[4];
extern f32 D_ctx_801779A8[4];
extern u8 gPauseEnabled;
extern s32 gChargeTimers[4];
extern f32 gPathVelX;
extern f32 gPathVelY;
extern s32 gUturnDownTimers[4];
extern s32 gUturnBrakeTimers[4];
extern s32 gLoopDownTimers[4];
extern s32 gLoopBoostTimers[4];
extern f32 gMuzzleFlashScale[4];
extern f32 gShieldAlpha[4];
extern s32 gHasShield[4];
extern s32 gShieldTimer[4];
extern s32 gVsLockOnTimers[4][4];
extern u8 gStartAndrossFightTimer;
extern u8 gSoShieldsEmpty;
extern u8 gCoUturnCount;
extern u8 gGreatFoxIntact;
extern u8 gTiStartLandmaster;
extern u16 gControllerRumbleTimers[4];
extern u16 gPlayerScores[4];
extern s32 gCircleWipeFrame;
extern s32 gFovYMode;
extern s32 gTraining360MsgTimer;
extern s32 gTraining360MsgIndex;
extern s32 D_ctx_80177C94;
extern s32 D_ctx_80177C9C;
extern s32 D_ctx_80177CA4;
extern s32 D_ctx_80177CAC;
extern s32 D_ctx_80177CB4;
extern s32 D_ctx_80177CBC;
extern s32 D_ctx_80177CC4;
extern s32 gStarWolfTeamAlive[6];
extern s32 gSavedStarWolfTeamAlive[6];
extern s32 gRightWingHealth[4];
extern s32 gLeftWingHealth[4];
extern s32 gRightWingFlashTimer[4];
extern s32 gLeftWingFlashTimer[4];
extern s32 gRightWingDebrisTimer[4];
extern s32 gLeftWingDebrisTimer[4];
extern s32 gBombCount[4];
extern s32 gVsPoints[4];
extern s32 gVsKills[4][10];
extern s32 gVsMatchWon;
extern _Bool gVsMatchStart;
extern _Bool gChangeTo360;
extern Vec3f gTeamArrowsViewPos[10];
extern f32 D_ctx_80177F20[65];
extern f32 D_ctx_80178028[65];
extern f32 D_ctx_80178130[65];
extern Player* gPlayer;
extern f32* gStarOffsetsX;
extern f32* gStarOffsetsY;
extern u32* gStarFillColors;
extern s32 F_801782A0;
extern Scenery360* gScenery360;
extern s32 F_801782B0;
extern s32 gDrawSmallRocks;
extern s32 D_ctx_801782BC;
extern PosRot* gZoDodoraPosRots;
extern f32* D_ctx_801782CC;
extern f32* D_ctx_801782D4;
extern f32* D_ctx_801782DC;
extern f32* D_ctx_801782E4;
extern f32* D_ctx_801782EC;
extern s32 F_801782F4;
extern s32 gDynaFloorTimer;
extern s32 F_80178304;
extern s32 F_8017830C;
extern s32 F_80178314;
extern s32 F_80178318;
extern s32 F_8017831C;
extern s32 F_80178324;
extern s32 F_8017832C;
extern s32 F_80178334;
extern s32 F_8017833C;
extern s32 F_80178344;
extern s32 F_8017834C;
void Audio_QueueSeqCmd(s32);
typedef enum {
            SEQ_PLAYER_BGM,
            SEQ_PLAYER_FANFARE,
            SEQ_PLAYER_SFX,
            SEQ_PLAYER_VOICE,
            SEQ_PLAYER_MAX,
} SequencePlayerId;
typedef enum {
              SEQCMD_OP_PLAY_SEQUENCE,
              SEQCMD_OP_STOP_SEQUENCE,
              SEQCMD_OP_QUEUE_SEQUENCE,
              SEQCMD_OP_UNQUEUE_SEQUENCE,
              SEQCMD_OP_SET_SEQPLAYER_VOLUME,
              SEQCMD_OP_SET_SEQPLAYER_FREQ,
              SEQCMD_OP_SET_CHANNEL_VOLUME,
              SEQCMD_OP_SET_SEQPLAYER_IO,
              SEQCMD_OP_SET_CHANNEL_IO,
              SEQCMD_OP_SET_CHANNEL_IO_DISABLE_MASK,
              SEQCMD_OP_SET_CHANNEL_DISABLE_MASK,
              SEQCMD_OP_TEMPO_CMD,
              SEQCMD_OP_SETUP_CMD,
              SEQCMD_OP_SET_CHANNEL_FREQ,
              SEQCMD_OP_GLOBAL_CMD,
              SEQCMD_OP_RESET_AUDIO_HEAP
} SeqCmdOp;
typedef enum {
              SEQCMD_SUB_OP_TEMPO_SET,
              SEQCMD_SUB_OP_TEMPO_SPEED_UP,
              SEQCMD_SUB_OP_TEMPO_SLOW_DOWN,
              SEQCMD_SUB_OP_TEMPO_SCALE,
              SEQCMD_SUB_OP_TEMPO_RESET
} SeqCmdTempoCmdOp;
typedef enum {
              SEQCMD_SUB_OP_SETUP_RESTORE_SEQPLAYER_VOLUME,
              SEQCMD_SUB_OP_SETUP_SEQ_UNQUEUE,
              SEQCMD_SUB_OP_SETUP_RESTART_SEQ,
              SEQCMD_SUB_OP_SETUP_TEMPO_SCALE,
              SEQCMD_SUB_OP_SETUP_TEMPO_RESET,
              SEQCMD_SUB_OP_SETUP_PLAY_SEQ,
              SEQCMD_SUB_OP_SETUP_SET_FADE_TIMER,
              SEQCMD_SUB_OP_SETUP_RESTORE_SEQPLAYER_VOLUME_IF_QUEUED,
              SEQCMD_SUB_OP_SETUP_RESTORE_SEQPLAYER_VOLUME_WITH_SCALE_INDEX,
              SEQCMD_SUB_OP_SETUP_SET_CHANNEL_DISABLE_MASK,
              SEQCMD_SUB_OP_SETUP_SET_SEQPLAYER_FREQ,
              SEQCMD_SUB_OP_SETUP_POP_PERSISTENT_CACHE = 0xE,
              SEQCMD_SUB_OP_SETUP_RESET_SETUP_CMDS
} SeqCmdSetupCmdOp;
typedef enum {
              SEQCMD_SUB_OP_GLOBAL_SET_SOUND_MODE,
              SEQCMD_SUB_OP_GLOBAL_DISABLE_NEW_SEQUENCES
} SeqCmdSubCmdOp;
extern f32 gDefaultSfxSource[];
extern f32 gDefaultMod;
extern s8 gDefaultReverb;
void Audio_PlaySfx(u32 sfxId, f32* sfxSource, u8 token, f32* freqMod, f32* volMod, s8* reverbAdd);
void Audio_KillSfxByBank(u8 bankId);
void Audio_StopSfxByBankAndSource(u8 bankId, f32* sfxSource);
void Audio_KillSfxByBankAndSource(u8 bankId, f32* sfxSource);
void Audio_KillSfxBySource(f32* sfxSource);
void Audio_KillSfxBySourceAndId(f32* sfxSource, u32 sfxId);
void Audio_KillSfxByTokenAndId(u8 token, u32 sfxId);
void Audio_KillSfxById(u32 sfxId);
void Audio_StartPlayerNoise(u8 playerId);
void Audio_StopPlayerNoise(u8 playerId);
void Audio_InitBombSfx(u8 playerId, u8 type);
void Audio_PlayBombFlightSfx(u8 playerId, f32* sfxSource);
void Audio_PlayBombExplodeSfx(u8 playerId, f32* sfxSource);
void Audio_StopEngineNoise(f32* sfxSource);
void Audio_SetSfxSpeedModulation(f32 vel);
void Audio_SetTransposeAndPlaySfx(f32* sfxSource, u32 sfxId, u8 semitones);
void Audio_SetModulationAndPlaySfx(f32* sfxSource, u32 sfxId, f32 freqMod);
void Audio_PlaySfxModulated(f32* sfxSource, u32 sfxId);
void Audio_SetSfxMapModulation(u8 fMod);
void Audio_SetHeatAlarmParams(u8 shields, u8 heightParam);
void Audio_PlayEventSfx(f32* sfxSource, u16 eventSfxId);
void Audio_StopEventSfx(f32* sfxSource, u16 eventSfxId);
void Audio_SetEnvSfxReverb(s8 reverb);
void Audio_PlayPauseSfx(u8 active);
void Audio_PlayMapMenuSfx(u8 active);
void Audio_KillAllSfx(void);
void Audio_SetVoiceLanguage(u8 language);
typedef enum SfxBankId {
    SFX_BANK_PLAYER,
    SFX_BANK_1,
    SFX_BANK_2,
    SFX_BANK_3,
    SFX_BANK_SYSTEM,
} SfxBankId;
void Audio_SetBgmParam(s8 bgmParam);
void Audio_PlaySequence(u8 seqPlayId, u16 seqId, u8 fadeinTime, u8 bgmParam);
void Audio_PlayFanfare(u16 seqId, u8 bgmVolume, u8 bgmFadeoutTime, u8 bgmFadeinTime);
void Audio_PlayDeathSequence(void);
void Audio_PlaySoundTest(u8 enable);
void Audio_PlaySequenceDistorted(u8 seqPlayId, u16 seqId, u16 distortion, u8 fadeinTime, u8 unused);
void Audio_PlaySoundTestTrack(u8 trackNumber);
void Audio_PlayBgm(u16 seqId);
typedef enum BgmSeqIds {
             SEQ_ID_SFX,
             SEQ_ID_VOICE,
             SEQ_ID_CORNERIA,
             SEQ_ID_METEO,
             SEQ_ID_TITANIA,
             SEQ_ID_SECTOR_X,
             SEQ_ID_ZONESS,
             SEQ_ID_AREA_6,
             SEQ_ID_VENOM_1,
             SEQ_ID_SECTOR_Y,
             SEQ_ID_FORTUNA,
             SEQ_ID_SOLAR,
             SEQ_ID_BOLSE,
             SEQ_ID_KATINA,
             SEQ_ID_AQUAS,
             SEQ_ID_SECTOR_Z,
             SEQ_ID_MACBETH,
             SEQ_ID_ANDROSS,
             SEQ_ID_BOSS_CO_1,
             SEQ_ID_BOSS_ME,
             SEQ_ID_BOSS_TI,
             SEQ_ID_BOSS_SX,
             SEQ_ID_BOSS_ZO,
             SEQ_ID_BOSS_A6,
             SEQ_ID_BOSS_VE,
             SEQ_ID_BOSS_SY,
             SEQ_ID_UNK_26,
             SEQ_ID_BOSS_SO,
             SEQ_ID_BOSS_BO,
             SEQ_ID_BOSS_KA,
             SEQ_ID_BOSS_AQ,
             SEQ_ID_BOSS_SZ,
             SEQ_ID_BOSS_MA,
             SEQ_ID_BOSS_ANDROSS,
             SEQ_ID_TITLE,
             SEQ_ID_OPENING,
             SEQ_ID_MENU,
             SEQ_ID_CO_INTRO,
             SEQ_ID_GOOD_END,
             SEQ_ID_DEATH,
             SEQ_ID_GAME_OVER,
             SEQ_ID_UNK_41,
             SEQ_ID_STAFF_ROLL,
             SEQ_ID_STAR_WOLF,
             SEQ_ID_INTRO_S,
             SEQ_ID_INTRO_M,
             SEQ_ID_VERSUS,
             SEQ_ID_VS_HURRY,
             SEQ_ID_BOSS_CO_2,
             SEQ_ID_BAD_END,
             SEQ_ID_ME_INTRO,
             SEQ_ID_INTRO_51,
             SEQ_ID_UNK_52,
             SEQ_ID_UNK_53,
             SEQ_ID_KATT,
             SEQ_ID_BILL,
             SEQ_ID_VS_MENU,
             SEQ_ID_UNK_57,
             SEQ_ID_WARP_ZONE,
             SEQ_ID_UNK_59,
             SEQ_ID_WORLD_MAP,
             SEQ_ID_AND_BRAIN,
             SEQ_ID_TO_ANDROSS,
             SEQ_ID_TRAINING,
             SEQ_ID_VE_CLEAR,
             SEQ_ID_BOSS_RESUME,
             SEQ_ID_VOICE_LYLAT,
             SEQ_ID_MAX,
             SEQ_ID_NONE = 0xFFFF,
} BgmSeqIds;
void Audio_PlayVoice(s32 msgId);
void Audio_PlayVoiceWithoutBGM(u32 msgId);
void Audio_ClearVoice(void);
s32 Audio_GetCurrentVoice(void);
s32 Audio_GetCurrentVoiceStatus(void);
void Audio_SetUnkVoiceParam(u8 unkVoiceParam);
u8* Audio_UpdateFrequencyAnalysis(void);
void Audio_SetVolume(u8 audioType, u8 volume);
void Audio_FadeOutAll(u8 fadeoutTime);
void Audio_SetAudioSpec(u8 unused, u16 specParam);
void AudioLoad_Init(void);
void Audio_dummy_80016A50(void);
void Audio_InitSounds(void);
void Audio_Update(void);
SPTask* AudioThread_CreateTask(void);
void AudioThread_PreNMIReset(void);
typedef enum AudioType {
            AUDIO_TYPE_MUSIC,
            AUDIO_TYPE_VOICE,
            AUDIO_TYPE_SFX,
            AUDIO_TYPE_MAX,
} AudioType;
typedef enum {
            SOUNDMODE_STEREO,
            SOUNDMODE_HEADSET,
            SOUNDMODE_SURROUND,
            SOUNDMODE_MONO
} SoundMode;
typedef enum OptionSoundMode {
            OPTIONSOUND_STEREO,
            OPTIONSOUND_MONO,
            OPTIONSOUND_HEADSET,
            OPTIONSOUND_MAX,
} OptionSoundMode;
typedef enum {
            SFXCHAN_0,
            SFXCHAN_1,
            SFXCHAN_2,
            SFXCHAN_3
} SfxChannelLayout;
typedef enum {
             AUDIOSPEC_CO,
             AUDIOSPEC_ME,
             AUDIOSPEC_TI,
             AUDIOSPEC_SX,
             AUDIOSPEC_ZO,
             AUDIOSPEC_A6,
             AUDIOSPEC_6,
             AUDIOSPEC_SY,
             AUDIOSPEC_FO,
             AUDIOSPEC_SO,
             AUDIOSPEC_BO,
             AUDIOSPEC_KA,
             AUDIOSPEC_AQ,
             AUDIOSPEC_SZ,
             AUDIOSPEC_MA,
             AUDIOSPEC_15,
             AUDIOSPEC_16,
             AUDIOSPEC_17,
             AUDIOSPEC_18,
             AUDIOSPEC_19,
             AUDIOSPEC_20,
             AUDIOSPEC_21,
             AUDIOSPEC_22,
             AUDIOSPEC_23,
             AUDIOSPEC_24,
             AUDIOSPEC_25,
             AUDIOSPEC_26,
             AUDIOSPEC_27,
             AUDIOSPEC_28,
} AudioSpecID;
typedef struct {
    s32 msgId;
    u16* msgPtr;
    const char* path;
} MsgLookup;
u16* Message_PtrFromId(u16 msgId);
s16 Message_IdFromPtr(u16*);
s32 Message_GetWidth(u16* msgPtr);
s32 Message_GetCharCount(u16* msgPtr);
void Message_DisplayChar(Gfx** gfxPtr, u16 msgChar, s32 xpos, s32 ypos);
_Bool Message_DisplayText(Gfx** gfxPtr, u16* msgPtr, s32 xPos, s32 yPos, s32 len);
void Message_DisplayScrollingText(Gfx** gfxPtr, u16* msgPtr, s32 xPos, s32 yPos, s32 yRangeHi, s32 yRangeLo, s32 len);
_Bool Message_IsPrintingChar(u16* msgPtr, s32 charPos);
typedef enum RadioCharacterId {
    RCID_FOX = 0,
    RCID_STATIC = 2,
    RCID_FOX_RED = 5,
    RCID_FALCO = 10,
    RCID_FALCO_RED = 15,
    RCID_SLIPPY = 20,
    RCID_SLIPPY_RED = 25,
    RCID_PEPPY = 30,
    RCID_PEPPY_RED = 35,
    RCID_KATT = 40,
    RCID_ANDROSS = 50,
    RCID_ANDROSS_RED = 55,
    RCID_JAMES = 60,
    RCID_GEN_PEPPER = 70,
    RCID_BOSS_CORNERIA = 80,
    RCID_ROB64 = 90,
    RCID_ROB64_RED = 95,
    RCID_BOSS_METEO = 100,
    RCID_BOSS_CORNERIA2 = 110,
    RCID_BOSS_AREA6 = 120,
    RCID_BOSS_ZONESS = 130,
    RCID_ROB64_2 = 140,
    RCID_BOSS_SECTORX = 150,
    RCID_BOSS_SECTORY = 160,
    RCID_BILL = 170,
    RCID_CAIMAN_AREA6 = 180,
    RCID_BOSS_MACBETH = 190,
    RCID_WOLF = 200,
    RCID_PIGMA = 210,
    RCID_LEON = 220,
    RCID_ANDREW = 230,
    RCID_WOLF_2 = 240,
    RCID_PIGMA_2 = 250,
    RCID_LEON_2 = 260,
    RCID_ANDREW_2 = 270,
    RCID_ROB64_TITLE = 300,
    RCID_GEN_PEPPER_TITLE = 310,
    RCID_TR = 350,
    RCID_FOX_EXPERT = 400,
    RCID_1000 = 1000,
} RadioCharacterId;
void Radio_PlayMessage(u16*, RadioCharacterId);
void Radio_CalculatePositions();
void func_radio_800BB388(void);
void Radio_Draw(void);
typedef enum MsgCharCode {
             MSGCHAR_END,
             MSGCHAR_NWL,
             MSGCHAR_NP2,
             MSGCHAR_NP3,
             MSGCHAR_NP4,
             MSGCHAR_NP5,
             MSGCHAR_NP6,
             MSGCHAR_NP7,
             MSGCHAR_PRI0,
             MSGCHAR_PRI1,
             MSGCHAR_PRI2,
             MSGCHAR_PRI3,
             MSGCHAR_SPC,
             MSGCHAR_QSP,
             MSGCHAR_HSP,
             MSGCHAR_NXT,
             MSGCHAR_CLF,
             MSGCHAR_CUP,
             MSGCHAR_CRT,
             MSGCHAR_CDN,
             MSGCHAR_AUP,
             MSGCHAR_ALF,
             MSGCHAR_ADN,
             MSGCHAR_ART,
             MSGCHAR_A,
             MSGCHAR_B,
             MSGCHAR_C,
             MSGCHAR_D,
             MSGCHAR_E,
             MSGCHAR_F,
             MSGCHAR_G,
             MSGCHAR_H,
             MSGCHAR_I,
             MSGCHAR_J,
             MSGCHAR_K,
             MSGCHAR_L,
             MSGCHAR_M,
             MSGCHAR_N,
             MSGCHAR_O,
             MSGCHAR_P,
             MSGCHAR_Q,
             MSGCHAR_R,
             MSGCHAR_S,
             MSGCHAR_T,
             MSGCHAR_U,
             MSGCHAR_V,
             MSGCHAR_W,
             MSGCHAR_X,
             MSGCHAR_Y,
             MSGCHAR_Z,
             MSGCHAR_a,
             MSGCHAR_b,
             MSGCHAR_c,
             MSGCHAR_d,
             MSGCHAR_e,
             MSGCHAR_f,
             MSGCHAR_g,
             MSGCHAR_h,
             MSGCHAR_i,
             MSGCHAR_j,
             MSGCHAR_k,
             MSGCHAR_l,
             MSGCHAR_m,
             MSGCHAR_n,
             MSGCHAR_o,
             MSGCHAR_p,
             MSGCHAR_q,
             MSGCHAR_r,
             MSGCHAR_s,
             MSGCHAR_t,
             MSGCHAR_u,
             MSGCHAR_v,
             MSGCHAR_w,
             MSGCHAR_x,
             MSGCHAR_y,
             MSGCHAR_z,
             MSGCHAR_EXM,
             MSGCHAR_QST,
             MSGCHAR_DSH,
             MSGCHAR_CMA,
             MSGCHAR_PRD,
             MSGCHAR_0,
             MSGCHAR_1,
             MSGCHAR_2,
             MSGCHAR_3,
             MSGCHAR_4,
             MSGCHAR_5,
             MSGCHAR_6,
             MSGCHAR_7,
             MSGCHAR_8,
             MSGCHAR_9,
             MSGCHAR_APS,
             MSGCHAR_LPR,
             MSGCHAR_RPR,
             MSGCHAR_CLN,
             MSGCHAR_e_grave,
             MSGCHAR_e_acute,
             MSGCHAR_a_grave,
             MSGCHAR_e_hat,
             MSGCHAR_i_hat,
             MSGCHAR_o_hat,
             MSGCHAR_i_umlaut,
             MSGCHAR_u_hat,
             MSGCHAR_c_cedilla,
             MSGCHAR_a_hat,
             MSGCHAR_u_grave,
             MSGCHAR_u_umlaut,
             MSGCHAR_o_umlaut,
             MSGCHAR_a_umlaut,
             MSGCHAR_eszett,
             MSGCHAR_U_UMLAUT,
             MSGCHAR_111,
             MSGCHAR_112,
             MSGCHAR_113,
             MSGCHAR_114,
             MSGCHAR_115,
             MSGCHAR_116,
             MSGCHAR_117,
             MSGCHAR_118,
             MSGCHAR_119,
             MSGCHAR_120,
             MSGCHAR_121,
             MSGCHAR_122,
             MSGCHAR_123,
             MSGCHAR_124,
             MSGCHAR_125,
             MSGCHAR_126,
             MSGCHAR_127,
} MsgCharCode;
typedef enum MsgMojiCode {
              MSGMOJI_0,
              MSGMOJI_1,
              MSGMOJI_2,
              MSGMOJI_3,
              MSGMOJI_4,
              MSGMOJI_5,
              MSGMOJI_6,
              MSGMOJI_7,
              MSGMOJI_8,
              MSGMOJI_9,
              MSGMOJI_10,
              MSGMOJI_11,
              MSGMOJI_12,
              MSGMOJI_13,
              MSGMOJI_14,
              MSGMOJI_15,
              MSGMOJI_16,
              MSGMOJI_17,
              MSGMOJI_18,
              MSGMOJI_19,
              MSGMOJI_20,
              MSGMOJI_21,
              MSGMOJI_22,
              MSGMOJI_23,
              MSGMOJI_24,
              MSGMOJI_25,
              MSGMOJI_26,
              MSGMOJI_27,
              MSGMOJI_28,
              MSGMOJI_29,
              MSGMOJI_30,
              MSGMOJI_31,
              MSGMOJI_32,
              MSGMOJI_33,
              MSGMOJI_34,
              MSGMOJI_35,
              MSGMOJI_36,
              MSGMOJI_37,
              MSGMOJI_38,
              MSGMOJI_39,
              MSGMOJI_40,
              MSGMOJI_41,
              MSGMOJI_42,
              MSGMOJI_43,
              MSGMOJI_44,
              MSGMOJI_45,
              MSGMOJI_46,
              MSGMOJI_47,
              MSGMOJI_48,
              MSGMOJI_49,
              MSGMOJI_50,
              MSGMOJI_51,
              MSGMOJI_52,
              MSGMOJI_53,
              MSGMOJI_54,
              MSGMOJI_55,
              MSGMOJI_56,
              MSGMOJI_57,
              MSGMOJI_58,
              MSGMOJI_59,
              MSGMOJI_60,
              MSGMOJI_61,
              MSGMOJI_62,
              MSGMOJI_63,
              MSGMOJI_64,
              MSGMOJI_65,
              MSGMOJI_66,
              MSGMOJI_67,
              MSGMOJI_68,
              MSGMOJI_69,
              MSGMOJI_70,
              MSGMOJI_71,
              MSGMOJI_72,
              MSGMOJI_73,
              MSGMOJI_74,
              MSGMOJI_75,
              MSGMOJI_76,
              MSGMOJI_77,
              MSGMOJI_78,
              MSGMOJI_79,
              MSGMOJI_80,
              MSGMOJI_81,
              MSGMOJI_82,
              MSGMOJI_83,
              MSGMOJI_84,
              MSGMOJI_85,
              MSGMOJI_86,
              MSGMOJI_87,
              MSGMOJI_88,
              MSGMOJI_89,
              MSGMOJI_90,
              MSGMOJI_91,
              MSGMOJI_92,
              MSGMOJI_93,
              MSGMOJI_94,
              MSGMOJI_95,
              MSGMOJI_96,
              MSGMOJI_97,
              MSGMOJI_98,
              MSGMOJI_99,
              MSGMOJI_100,
              MSGMOJI_101,
              MSGMOJI_102,
              MSGMOJI_103,
              MSGMOJI_104,
              MSGMOJI_105,
              MSGMOJI_106,
              MSGMOJI_107,
              MSGMOJI_108,
              MSGMOJI_109,
              MSGMOJI_110,
              MSGMOJI_111,
              MSGMOJI_112,
              MSGMOJI_113,
              MSGMOJI_114,
              MSGMOJI_115,
              MSGMOJI_116,
              MSGMOJI_117,
              MSGMOJI_118,
              MSGMOJI_119,
              MSGMOJI_120,
              MSGMOJI_121,
              MSGMOJI_122,
              MSGMOJI_123,
              MSGMOJI_124,
              MSGMOJI_125,
              MSGMOJI_126,
              MSGMOJI_127,
              MSGMOJI_128,
              MSGMOJI_129,
              MSGMOJI_130,
              MSGMOJI_131,
              MSGMOJI_132,
              MSGMOJI_133,
              MSGMOJI_134,
              MSGMOJI_135,
              MSGMOJI_136,
              MSGMOJI_137,
              MSGMOJI_138,
              MSGMOJI_139,
              MSGMOJI_140,
              MSGMOJI_141,
              MSGMOJI_142,
              MSGMOJI_143,
              MSGMOJI_144,
              MSGMOJI_145,
              MSGMOJI_146,
              MSGMOJI_147,
              MSGMOJI_148,
              MSGMOJI_149,
              MSGMOJI_150,
              MSGMOJI_151,
              MSGMOJI_152,
              MSGMOJI_153,
              MSGMOJI_154,
              MSGMOJI_155,
              MSGMOJI_156,
              MSGMOJI_157,
              MSGMOJI_158,
              MSGMOJI_159,
              MSGMOJI_160,
              MSGMOJI_161,
              MSGMOJI_162,
              MSGMOJI_163,
              MSGMOJI_164,
              MSGMOJI_165,
              MSGMOJI_166,
              MSGMOJI_167,
              MSGMOJI_168,
              MSGMOJI_169,
              MSGMOJI_170,
              MSGMOJI_171,
              MSGMOJI_172,
              MSGMOJI_173,
              MSGMOJI_174,
              MSGMOJI_175,
              MSGMOJI_176,
              MSGMOJI_177,
              MSGMOJI_178,
              MSGMOJI_179,
              MSGMOJI_180,
              MSGMOJI_181,
              MSGMOJI_182,
              MSGMOJI_183,
              MSGMOJI_184,
              MSGMOJI_185,
              MSGMOJI_186,
              MSGMOJI_187,
              MSGMOJI_188,
              MSGMOJI_189,
              MSGMOJI_190,
              MSGMOJI_191,
              MSGMOJI_192,
              MSGMOJI_193,
              MSGMOJI_194,
              MSGMOJI_195,
              MSGMOJI_196,
              MSGMOJI_197,
              MSGMOJI_198,
              MSGMOJI_199,
              MSGMOJI_200,
              MSGMOJI_201,
              MSGMOJI_202,
              MSGMOJI_203,
              MSGMOJI_204,
              MSGMOJI_205,
              MSGMOJI_206,
              MSGMOJI_207,
              MSGMOJI_208,
              MSGMOJI_209,
              MSGMOJI_210,
              MSGMOJI_211,
              MSGMOJI_212,
              MSGMOJI_213,
              MSGMOJI_214,
              MSGMOJI_215,
              MSGMOJI_216,
              MSGMOJI_217,
              MSGMOJI_218,
              MSGMOJI_219,
              MSGMOJI_220,
              MSGMOJI_221,
              MSGMOJI_222,
              MSGMOJI_223,
              MSGMOJI_224,
              MSGMOJI_225,
              MSGMOJI_226,
              MSGMOJI_227,
              MSGMOJI_228,
              MSGMOJI_229,
              MSGMOJI_230,
              MSGMOJI_231,
              MSGMOJI_232,
              MSGMOJI_233,
              MSGMOJI_234,
              MSGMOJI_235,
              MSGMOJI_236,
              MSGMOJI_237,
              MSGMOJI_238,
              MSGMOJI_239,
              MSGMOJI_240,
              MSGMOJI_241,
              MSGMOJI_242,
              MSGMOJI_243,
              MSGMOJI_244,
              MSGMOJI_245,
              MSGMOJI_246,
              MSGMOJI_247,
              MSGMOJI_248,
              MSGMOJI_249,
              MSGMOJI_250,
              MSGMOJI_251,
              MSGMOJI_252,
              MSGMOJI_253,
              MSGMOJI_254,
              MSGMOJI_255,
              MSGMOJI_256,
              MSGMOJI_257,
              MSGMOJI_258,
              MSGMOJI_259,
              MSGMOJI_260,
              MSGMOJI_261,
              MSGMOJI_262,
              MSGMOJI_263,
              MSGMOJI_264,
              MSGMOJI_265,
              MSGMOJI_266,
              MSGMOJI_267,
              MSGMOJI_268,
              MSGMOJI_269,
              MSGMOJI_270,
              MSGMOJI_271,
              MSGMOJI_272,
              MSGMOJI_273,
              MSGMOJI_274,
              MSGMOJI_275,
              MSGMOJI_276,
              MSGMOJI_277,
              MSGMOJI_278,
              MSGMOJI_279,
              MSGMOJI_280,
              MSGMOJI_281,
              MSGMOJI_282,
              MSGMOJI_283,
              MSGMOJI_284,
              MSGMOJI_285,
              MSGMOJI_286,
              MSGMOJI_287,
              MSGMOJI_288,
              MSGMOJI_289,
              MSGMOJI_290,
              MSGMOJI_291,
              MSGMOJI_292,
              MSGMOJI_293,
              MSGMOJI_294,
              MSGMOJI_295,
              MSGMOJI_296,
              MSGMOJI_297,
              MSGMOJI_298,
              MSGMOJI_299,
              MSGMOJI_300,
              MSGMOJI_301,
              MSGMOJI_302,
              MSGMOJI_303,
              MSGMOJI_304,
              MSGMOJI_305,
              MSGMOJI_306,
              MSGMOJI_307,
              MSGMOJI_308,
              MSGMOJI_309,
              MSGMOJI_310,
              MSGMOJI_311,
              MSGMOJI_312,
              MSGMOJI_313,
              MSGMOJI_314,
              MSGMOJI_315,
              MSGMOJI_316,
              MSGMOJI_317,
              MSGMOJI_318,
              MSGMOJI_319,
              MSGMOJI_320,
              MSGMOJI_321,
              MSGMOJI_322,
              MSGMOJI_323,
              MSGMOJI_324,
              MSGMOJI_325,
              MSGMOJI_326,
              MSGMOJI_327,
              MSGMOJI_328,
              MSGMOJI_329,
              MSGMOJI_330,
              MSGMOJI_331,
              MSGMOJI_332,
              MSGMOJI_333,
              MSGMOJI_334,
              MSGMOJI_335,
              MSGMOJI_336,
              MSGMOJI_337,
              MSGMOJI_338,
              MSGMOJI_339,
              MSGMOJI_340,
              MSGMOJI_341,
              MSGMOJI_342,
              MSGMOJI_343,
              MSGMOJI_344,
              MSGMOJI_345,
              MSGMOJI_346,
              MSGMOJI_347,
              MSGMOJI_348,
              MSGMOJI_349,
              MSGMOJI_350,
              MSGMOJI_351,
              MSGMOJI_352,
              MSGMOJI_353,
              MSGMOJI_354,
              MSGMOJI_355,
              MSGMOJI_356,
              MSGMOJI_357,
              MSGMOJI_358,
              MSGMOJI_359,
              MSGMOJI_360,
              MSGMOJI_361,
              MSGMOJI_362,
              MSGMOJI_363,
              MSGMOJI_364,
              MSGMOJI_365,
              MSGMOJI_366,
              MSGMOJI_367,
              MSGMOJI_368,
              MSGMOJI_369,
              MSGMOJI_370,
              MSGMOJI_371,
              MSGMOJI_372,
              MSGMOJI_373,
              MSGMOJI_374,
              MSGMOJI_375,
              MSGMOJI_376,
              MSGMOJI_377,
              MSGMOJI_378,
              MSGMOJI_379,
              MSGMOJI_380,
              MSGMOJI_381,
              MSGMOJI_382,
              MSGMOJI_383,
              MSGMOJI_384,
              MSGMOJI_385,
              MSGMOJI_386,
              MSGMOJI_387,
              MSGMOJI_388,
              MSGMOJI_389,
              MSGMOJI_390,
              MSGMOJI_391,
              MSGMOJI_392,
              MSGMOJI_393,
              MSGMOJI_394,
              MSGMOJI_395,
              MSGMOJI_396,
              MSGMOJI_397,
              MSGMOJI_398,
              MSGMOJI_399,
              MSGMOJI_400,
              MSGMOJI_401,
              MSGMOJI_402,
              MSGMOJI_403,
              MSGMOJI_404,
              MSGMOJI_405,
              MSGMOJI_406,
              MSGMOJI_407,
              MSGMOJI_408,
              MSGMOJI_409,
              MSGMOJI_410,
              MSGMOJI_411,
              MSGMOJI_412,
              MSGMOJI_413,
              MSGMOJI_414,
              MSGMOJI_415,
              MSGMOJI_416,
              MSGMOJI_417,
              MSGMOJI_418,
              MSGMOJI_419,
              MSGMOJI_420,
              MSGMOJI_421,
              MSGMOJI_422,
              MSGMOJI_423,
              MSGMOJI_424,
              MSGMOJI_425,
              MSGMOJI_426,
              MSGMOJI_427,
              MSGMOJI_428,
              MSGMOJI_429,
              MSGMOJI_430,
              MSGMOJI_431,
              MSGMOJI_432,
              MSGMOJI_433,
              MSGMOJI_434,
              MSGMOJI_435,
              MSGMOJI_436,
              MSGMOJI_437,
              MSGMOJI_438,
              MSGMOJI_439,
              MSGMOJI_440,
              MSGMOJI_441,
              MSGMOJI_442,
              MSGMOJI_443,
              MSGMOJI_444,
              MSGMOJI_445,
              MSGMOJI_446,
              MSGMOJI_447,
              MSGMOJI_448,
              MSGMOJI_449,
              MSGMOJI_450,
              MSGMOJI_451,
              MSGMOJI_452,
              MSGMOJI_453,
              MSGMOJI_454,
              MSGMOJI_455,
              MSGMOJI_456,
              MSGMOJI_457,
              MSGMOJI_458,
              MSGMOJI_459,
              MSGMOJI_460,
              MSGMOJI_461,
              MSGMOJI_462,
              MSGMOJI_463,
              MSGMOJI_464,
              MSGMOJI_465,
              MSGMOJI_466,
              MSGMOJI_467,
              MSGMOJI_468,
              MSGMOJI_469,
              MSGMOJI_470,
              MSGMOJI_471,
              MSGMOJI_472,
              MSGMOJI_473,
              MSGMOJI_474,
              MSGMOJI_475,
              MSGMOJI_476,
              MSGMOJI_477,
              MSGMOJI_478,
              MSGMOJI_479,
              MSGMOJI_480,
              MSGMOJI_481,
              MSGMOJI_482,
              MSGMOJI_483,
              MSGMOJI_484,
              MSGMOJI_485,
              MSGMOJI_486,
              MSGMOJI_487,
              MSGMOJI_488,
              MSGMOJI_489,
              MSGMOJI_490,
              MSGMOJI_491,
              MSGMOJI_492,
              MSGMOJI_493,
              MSGMOJI_494,
              MSGMOJI_495,
              MSGMOJI_496,
              MSGMOJI_497,
              MSGMOJI_498,
              MSGMOJI_499,
              MSGMOJI_500,
              MSGMOJI_501,
              MSGMOJI_502,
              MSGMOJI_503,
              MSGMOJI_504,
              MSGMOJI_505,
              MSGMOJI_506,
              MSGMOJI_507,
              MSGMOJI_508,
              MSGMOJI_509,
              MSGMOJI_510,
              MSGMOJI_511,
              MSGMOJI_512,
              MSGMOJI_513,
              MSGMOJI_514,
              MSGMOJI_515,
              MSGMOJI_516,
              MSGMOJI_517,
              MSGMOJI_518,
              MSGMOJI_519,
              MSGMOJI_520,
              MSGMOJI_521,
              MSGMOJI_522,
              MSGMOJI_523,
              MSGMOJI_524,
              MSGMOJI_525,
              MSGMOJI_526,
              MSGMOJI_527,
              MSGMOJI_528,
              MSGMOJI_529,
              MSGMOJI_530,
              MSGMOJI_531,
              MSGMOJI_532,
              MSGMOJI_533,
              MSGMOJI_534,
              MSGMOJI_535,
              MSGMOJI_536,
              MSGMOJI_537,
              MSGMOJI_538,
              MSGMOJI_539,
              MSGMOJI_540,
              MSGMOJI_541,
              MSGMOJI_542,
              MSGMOJI_543,
              MSGMOJI_544,
              MSGMOJI_545,
              MSGMOJI_546,
              MSGMOJI_547,
              MSGMOJI_548,
              MSGMOJI_549,
              MSGMOJI_550,
              MSGMOJI_551,
              MSGMOJI_552,
              MSGMOJI_553,
              MSGMOJI_554,
              MSGMOJI_555,
              MSGMOJI_556,
              MSGMOJI_557,
              MSGMOJI_558,
              MSGMOJI_559,
              MSGMOJI_560,
              MSGMOJI_561,
              MSGMOJI_562,
              MSGMOJI_563,
              MSGMOJI_564,
              MSGMOJI_565,
              MSGMOJI_566,
              MSGMOJI_567,
              MSGMOJI_568,
              MSGMOJI_569,
              MSGMOJI_570,
              MSGMOJI_571,
              MSGMOJI_572,
              MSGMOJI_573,
              MSGMOJI_574,
              MSGMOJI_575,
              MSGMOJI_576,
              MSGMOJI_577,
              MSGMOJI_578,
              MSGMOJI_579,
              MSGMOJI_580,
              MSGMOJI_581,
              MSGMOJI_582,
              MSGMOJI_583,
              MSGMOJI_584,
              MSGMOJI_585,
              MSGMOJI_586,
              MSGMOJI_587,
              MSGMOJI_588,
              MSGMOJI_589,
              MSGMOJI_590,
              MSGMOJI_591,
              MSGMOJI_592,
              MSGMOJI_593,
              MSGMOJI_594,
              MSGMOJI_595,
              MSGMOJI_596,
              MSGMOJI_597,
              MSGMOJI_598,
              MSGMOJI_599,
              MSGMOJI_600,
              MSGMOJI_601,
              MSGMOJI_602,
              MSGMOJI_603,
              MSGMOJI_604,
              MSGMOJI_605,
              MSGMOJI_606,
              MSGMOJI_607,
              MSGMOJI_608,
              MSGMOJI_609,
              MSGMOJI_610,
              MSGMOJI_611,
              MSGMOJI_612,
              MSGMOJI_613,
              MSGMOJI_614,
              MSGMOJI_615,
              MSGMOJI_616,
              MSGMOJI_617,
              MSGMOJI_618,
              MSGMOJI_619,
              MSGMOJI_620,
              MSGMOJI_621,
              MSGMOJI_622,
              MSGMOJI_623,
              MSGMOJI_624,
              MSGMOJI_625,
              MSGMOJI_626,
              MSGMOJI_627,
              MSGMOJI_628,
              MSGMOJI_629,
              MSGMOJI_630,
              MSGMOJI_631,
              MSGMOJI_632,
              MSGMOJI_633,
              MSGMOJI_634,
              MSGMOJI_635,
              MSGMOJI_636,
              MSGMOJI_637,
              MSGMOJI_638,
              MSGMOJI_639,
              MSGMOJI_640,
              MSGMOJI_641,
              MSGMOJI_642,
              MSGMOJI_643,
              MSGMOJI_644,
              MSGMOJI_645,
              MSGMOJI_646,
              MSGMOJI_647,
              MSGMOJI_648,
              MSGMOJI_649,
              MSGMOJI_650,
              MSGMOJI_651,
              MSGMOJI_652,
              MSGMOJI_653,
              MSGMOJI_654,
              MSGMOJI_655,
              MSGMOJI_656,
              MSGMOJI_657,
              MSGMOJI_658,
              MSGMOJI_659,
              MSGMOJI_660,
              MSGMOJI_661,
              MSGMOJI_662,
              MSGMOJI_663,
              MSGMOJI_664,
              MSGMOJI_665,
              MSGMOJI_666,
              MSGMOJI_667,
              MSGMOJI_668,
              MSGMOJI_669,
              MSGMOJI_670,
              MSGMOJI_671,
              MSGMOJI_672,
              MSGMOJI_673,
              MSGMOJI_674,
              MSGMOJI_675,
              MSGMOJI_676,
              MSGMOJI_677,
              MSGMOJI_678,
              MSGMOJI_679,
              MSGMOJI_680,
              MSGMOJI_681,
              MSGMOJI_682,
              MSGMOJI_683,
              MSGMOJI_684,
              MSGMOJI_685,
              MSGMOJI_686,
              MSGMOJI_687,
              MSGMOJI_688,
              MSGMOJI_689,
              MSGMOJI_690,
              MSGMOJI_691,
              MSGMOJI_692,
              MSGMOJI_693,
              MSGMOJI_694,
              MSGMOJI_695,
              MSGMOJI_696,
              MSGMOJI_697,
              MSGMOJI_698,
              MSGMOJI_699,
              MSGMOJI_700,
              MSGMOJI_701,
              MSGMOJI_702,
              MSGMOJI_703,
              MSGMOJI_704,
              MSGMOJI_705,
              MSGMOJI_706,
              MSGMOJI_707,
              MSGMOJI_708,
              MSGMOJI_709,
              MSGMOJI_710,
              MSGMOJI_711,
              MSGMOJI_712,
              MSGMOJI_713,
              MSGMOJI_714,
              MSGMOJI_715,
              MSGMOJI_716,
              MSGMOJI_717,
              MSGMOJI_718,
              MSGMOJI_719,
              MSGMOJI_720,
              MSGMOJI_721,
              MSGMOJI_722,
              MSGMOJI_723,
              MSGMOJI_724,
              MSGMOJI_725,
              MSGMOJI_726,
              MSGMOJI_727,
              MSGMOJI_728,
              MSGMOJI_729,
              MSGMOJI_730,
              MSGMOJI_731,
              MSGMOJI_732,
              MSGMOJI_733,
              MSGMOJI_734,
              MSGMOJI_735,
} MsgMojiCode;
typedef struct {
               u8* levelIdxTex;
               s32 width;
               s32 height;
               u8* titleCardTex;
               s32 titleCardWidth;
               s32 titleCardHeight;
} LevelTitleCard;
typedef enum LevelClearScreenState {
            LEVEL_CLEAR_STATE_0,
            LEVEL_CLEAR_STATE_1,
            LEVEL_CLEAR_STATE_2,
            LEVEL_CLEAR_STATE_3,
            LEVEL_CLEAR_STATE_4,
            LEVEL_CLEAR_STATE_5,
} LevelClearScreenState;
typedef enum BombCounterStates {
            BOMB_COUNTER_INIT,
            BOMB_COUNTER_STATE_1,
            BOMB_COUNTER_STATE_2,
            BOMB_COUNTER_STATE_3,
            BOMB_COUNTER_STATE_4,
            BOMB_COUNTER_STATE_5,
            BOMB_COUNTER_STATE_6,
            BOMB_COUNTER_STATE_7,
} BombCounterStates;
typedef enum RadarMarkTypes {
              RADARMARK_FOX,
              RADARMARK_FALCO,
              RADARMARK_SLIPPY,
              RADARMARK_PEPPY,
              RADARMARK_WOLF,
              RADARMARK_LEON,
              RADARMARK_PIGMA,
              RADARMARK_ANDREW,
              RADARMARK_KATT,
              RADARMARK_MISSILE = 100,
              RADARMARK_KA_SAUCERER,
              RADARMARK_BOSS,
              RADARMARK_SUPPIES,
              RADARMARK_ITEM_1 = 200,
              RADARMARK_ITEM_2,
              RADARMARK_NOTHING = 999
} RadarMarkTypes;
typedef enum ActorMissileSeekMode {
            MISSILE_SEEK_TEAMMATES,
            MISSILE_SEEK_PLAYER,
            MISSILE_SEEK_EITHER,
} ActorMissileSeekMode;
void AllRange_FortunaIntro(Player*);
void AllRange_GetStarWolfHits(Actor*);
void AllRange_DrawCountdown(void);
void BoBase_Update(Boss*);
void BoBase_Draw(Boss*);
void BoBaseShield_Update(Boss*);
void BoBaseShield_Draw(Boss*);
void BoShieldReactor_Update(Actor*);
void BoShieldReactor_Draw(Actor*);
void BoLaserCannon_Update(Actor*);
void BoLaserCannon_Draw(Actor*);
_Bool AllRange_PlayMessage(u16*, RadioCharacterId);
void AllRange_GreatFoxRepair(Player*);
void AllRange_ClearRadio(void);
void ActorAllRange_SetShadowData(Actor* this);
void ActorAllRange_SpawnTeam(void);
void ActorAllRange_PlayMessage(u16* msg, RadioCharacterId character);
void ActorAllRange_UpdateStarWolfEvents(Actor*);
void ActorAllRange_UpdateEnemyEvents(Actor*);
void ActorAllRange_ApplyDamage(Actor*);
_Bool func_360_80031900(Actor*);
void ActorAllRange_Update(Actor* this);
void ActorAllRange_Draw(Actor* this);
void PlayerShot_CollisionCheck(PlayerShot* shot);
void PlayerShot_Impact(PlayerShot* shot);
void PlayerShot_SpawnEffect351(f32 xPos, f32 yPos, f32 zPos);
void PlayerShot_Initialize(PlayerShot*);
void PlayerShot_SpawnEffect344(f32, f32, f32, f32, f32, f32, f32, f32, f32, s32, s32);
void PlayerShot_UpdateAll(void);
void PlayerShot_DrawAll(void);
void Background_DrawStarfield(void);
void Background_DrawPartialStarfield(s32, s32);
void Background_DrawBackdrop(void);
void Background_DrawSun(void);
void Background_DrawLensFlare(void);
void Background_dummy_80040CDC(void);
void Background_DrawGround(void);
void Boss_AwardBonus(Boss* this);
void Boss299_Init(Boss* boss);
void Boss299_Update(Boss* boss);
void Boss299_Draw(Boss* boss);
void Boss300_Init(Boss* boss);
void Boss300_Update(Boss* boss);
void Boss300_Draw(Boss* boss);
void Boss_SpawnDebris(f32, f32, f32, f32, f32, f32, f32, f32, f32, f32, s32, s32);
void Boss_CompleteLevel(Player* player, f32 xPos, f32 yPos, f32 zPos);
void Player_UpdateTankCamOnRails(Player* player);
void func_tank_800444BC(Player* player);
void func_tank_80044868(Player*);
void func_tank_80045130(Player*);
void func_tank_80045678(Player*);
void func_tank_80045E7C(Player*);
void Tank_UpdateOnRails(Player* player);
void func_tank_80046358(Player*);
void Cutscene_KillPlayer(Player*);
void func_demo_80048AC0(TeamId teamId);
void Cutscene_EnterWarpZone(Player*);
void Cutscene_LevelStart(Player*);
void func_demo_8004AA84(void);
void Cutscene_AllRangeMode(Player*);
void Cutscene_LevelComplete(Player*);
void Cutscene_UTurn(Player*);
void Cutscene_KillPlayer(Player* player);
void Cutscene_PlayerDown(Player*);
void ActorCutscene_Update(Actor*);
void ActorCutscene_Draw(Actor*);
void Cutscene_DrawGreatFox(void);
void Display_ArwingWings(ArwingInfo*);
void Display_DrawEngineGlow(EngineGlowColor);
void Display_SetupPlayerSfxPos(Player*);
void Display_Update(void);
void Ve1Wall1_Draw(Scenery*);
void Ve1Wall2_Draw(Scenery*);
void Object_ApplyWaterDistortion(void);
void AndJamesTrigger_Draw(Actor*);
void Graphics_SetScaleMtx(f32);
void Sprite168_Draw(Sprite*);
void MeteoBall_Draw(Actor*);
void MeHopBot_Draw(Actor*);
void MeteoTunnel_Draw(Scenery*);
void Scenery_DrawTitaniaBones(Scenery*);
void CoIBeam_Draw(Scenery*);
void CoMoleMissile_Draw(CoMoleMissile*);
void Sprite167_Draw(Sprite*);
void FogShadow_Draw(Sprite*);
void CoBuilding9_Draw(Scenery*);
void CoBuilding10_Draw(Scenery*);
void ActorDebris_Draw(Actor*);
void Actor_DrawEngineAndContrails(Actor*);
void Actor_DrawEngineGlow(Actor*, EngineGlowColor);
void ActorTeamArwing_Draw(Actor*);
void MeMolarRock_Draw(Actor*);
void MeMeteor2_Draw(MeMeteor2*);
void MeLaserCannon1_Draw(MeLaserCannon1*);
void ActorMissileSeek_Draw(Actor*);
void CoSkibot_Draw(CoSkibot*);
void CoRadar_Draw(CoRadar*);
void ItemCheckpoint_Draw(Item*);
void ItemSilverRing_Draw(Item*);
void ItemSilverStar_Draw(Item*);
void ItemGoldRing_Draw(Item*);
void ItemBomb_Draw(Item*);
void ItemLasers_Draw(Item*);
void ItemMeteoWarp_Draw(Item*);
void Object_ClampSfxSource(f32*);
void Object_SetSfxSourceToPos(f32*, Vec3f*);
void Object_UpdateSfxSource(f32*);
void Object_SetSfxSourceToView(f32*, Vec3f*);
void Display_SetSecondLight(Vec3f*);
_Bool func_edisplay_8005F9DC(Vec3f*);
void Object_Draw(s32 );
void Effect_Draw(u8 );
void TexturedLine_Draw(void);
void TexturedLine_DrawPath(s32);
void Object_PlayerSfx(f32* , u32 , s32 );
void Object_Kill(Object*, f32*);
_Bool func_enmy_80060FE4(Vec3f*, f32);
void Object_SetInfo(ObjectInfo* info, u32 objId);
void Scenery_Initialize(Scenery*);
void Sprite_Initialize(Sprite*);
void Actor_Initialize(Actor*);
void Boss_Initialize(Boss*);
void Item_Initialize(Item*);
void Effect_Initialize(Effect*);
void func_enmy_80061B68(void);
void func_enmy_80061CD0(void);
void func_enmy_80061E48(Actor* , f32 , f32 , f32 );
void ActorEvent_Load(Actor* , ObjectInit* , s32 );
void Object_Load(ObjectInit* , f32 , f32 , f32 , f32 );
void func_enmy_80062568(void);
void func_enmy_80062B60(f32 xPos, f32 zPos, s32 state, f32 scale);
void func_enmy_80062C38(f32, f32);
_Bool Object_CheckHitboxCollision(Vec3f* pos, f32* hitboxData, Object* obj, f32 xRot, f32 yRot, f32 zRot);
_Bool Object_CheckSingleHitbox(Vec3f*, f32*, Vec3f*);
_Bool Object_CheckPolyCollision(Vec3f* , Vec3f* , ObjectId , Object* );
s32 Object_CheckCollision(s32 index, Vec3f* pos, Vec3f* vel, s32 mode);
void Scenery_UpdateTitaniaBones(Scenery*);
void func_enmy_800654E4(Object*);
void ActorMissileSeek_Update(Actor*);
void func_enmy_800660F0(Actor*);
void Actor_Despawn(Actor*);
void CoSkibot_Update(CoSkibot*);
void func_enmy_8006684C(Actor*);
void CoRadar_Update(CoRadar*);
void MeMolarRock_Update(Actor*);
void func_enmy_80066C00(Scenery*);
void CoBuilding9_Update(Scenery*);
void Sprite167_Update(Sprite*);
void SceneryRotateTowardsCamera(Scenery*);
void Item_CheckBounds(Item*);
void Item_SpinPickup(Item*);
void Actor_SpawnDebris70(f32, f32, f32, f32, f32, f32, f32, f32);
void ActorSupplies_Update(Actor*);
void ActorSupplies_Draw(Actor*);
void func_enmy_80067A40(void);
void Item1up_Update(Item*);
void ItemPickup_Update(Item*);
void ItemLasers_Update(Item*);
void ItemSupplyRing_Update(Item*);
void ItemSilverStar_Update(Item*);
void ItemGoldRing_Update(Item*);
void ItemWingRepair_Update(Item*);
void ItemMeteoWarp_Update(Item*);
void ItemCheckpoint_Update(Item*);
void ItemRingCheck_Update(Item*);
void ItemPathChange_Update(Item*);
void Sprite_UpdateDoodad(Sprite*);
void Object_Dying(s32, ObjectId);
void Effect_Move(Effect*);
void Actor_Move(Actor*);
void Boss_Move(Boss*);
void Scenery_Move(Scenery*);
void Sprite_Move(Sprite*);
void Item_Move(Item*);
void Actor_Update(Actor*);
void Boss_Update(Boss*);
void Scenery_Update(Scenery*);
void Sprite_Update(Sprite*);
void Item_Update(Item*);
void Effect_Update(Effect*);
void TexturedLine_Update(TexturedLine*);
void TexturedLine_UpdateAll(void);
void Object_Update(void);
float FloatMod(float a, float b);
void Actor237_Update(Actor*);
void Actor237_Draw(Actor*);
void CoWaterfall_Update(Scenery*);
void MeteoBall_Update(Actor*);
void MeHopBot_Update(Actor*);
void MeMora_Update(Actor*);
void MeMora_Dying(Actor*);
void MeMora_Draw(Actor*);
void CoIBeam_Update(Scenery*);
void CoMoleMissile_Update(CoMoleMissile*);
void ActorDebris_Update(Actor*);
void MeteoTunnel_Update(Scenery*);
void Actor_SetupPlayerShot(PlayerShotId, PlayerShot*, s32, f32, f32, f32, f32, f32, f32, f32, f32, f32);
void Actor_SpawnPlayerLaser(s32 actorId, f32 xPos, f32 yPos, f32 zPos, f32 xVel, f32 yVel, f32 zVel, f32 xRot, f32 yRot,
                            f32 zRot);
void Actor_SpawnGreatFoxLaser(s32 actorId, f32 xPos, f32 yPos, f32 zPos, f32 xVel, f32 yVel, f32 zVel, f32 xRot, f32 yRot,
                   f32 zRot);
void ActorEvent_SpawnEffect347(f32 xPos, f32 yPos, f32 zPos, f32 scale1);
void ActorEvent_8006F254(Actor*);
void ActorEvent_Update(Actor*);
s32 SyShipDebris_Draw(Scenery*);
void ActorEvent_Draw(Actor*);
void func_enmy2_800763A4(Actor*);
void ActorEvent_Dying(Actor*);
void TiGreatFox_Update(Actor*);
void TiGreatFox_Draw(Actor*);
s32 func_effect_80081B24(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
s32 BonusText_Display(f32 xPos, f32 yPos, f32 zPos, s32 hits);
void BonusText_Update(void);
void BonusText_DrawAll(void);
Effect* Effect_Load(ObjectId objId);
void Effect_FireSmoke_Spawn2(f32 xPos, f32 yPos, f32 zPos, f32 xVel, f32 yVel, f32 zVel, f32 scale2);
void Effect_Effect372_Draw(Effect* );
void Effect_Effect382_Draw(Effect* );
void Effect_Effect388_Draw(Effect* );
void Effect_Effect384_Draw(Effect* );
void Effect_Effect385_Draw(Effect* );
void Effect_Effect389_Draw(Effect* );
void Effect_Effect347_Draw(Effect* );
void Effect_Effect351_Draw(Effect* );
void Effect_Clouds_Draw(Effect* );
void Effect_Effect366_Draw(Effect* );
void Effect_Effect367_Draw(Effect* );
void Effect_Effect344_Draw(Effect* );
void Effect_Effect345_Draw(Effect* );
void Effect_Effect346_Draw(Effect* );
void Effect_Effect348_Draw(Effect* );
void Effect_Effect355_Draw(Effect* );
void Effect_Effect353_Draw(Effect*);
void Effect_Effect377_Draw(Effect* );
void Effect_Effect356_Draw(Effect* );
void Effect_Effect376_Draw(Effect* );
void Effect_Effect393_Spawn(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
void Effect_Effect393_Update(Effect* );
void Effect_Effect393_Draw(Effect* );
void Effect_Effect357_Spawn50(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
void Effect_Effect357_Spawn80(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
void Effect_Effect357_Spawn95(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
void func_effect_80079618(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
void Effect_Effect357_Update(Effect*);
void Effect_Effect357_Draw(Effect* );
void Effect_Effect383_Update(Effect* );
void Effect_Effect383_Draw(Effect* );
void Effect_Effect383_Spawn(f32 xPos, f32 yPos, f32 zPos, f32 scale1);
void Effect_SetupTimedSfxAtPos(Effect* , Vec3f* pos, u32 sfxId);
void Effect_SpawnTimedSfxAtPos(Vec3f* pos, s32 sfxId);
void Effect_TimedSfx_Update(Effect*);
_Bool func_effect_8007A774(Player*, Effect*, f32);
void Effect_Effect359_Spawn(f32 xPos, f32 yPos, f32 zPos, f32 scale1, u8, u8, u16);
void Effect_Effect359_Update(Effect359*);
void Effect_Effect359_Draw(Effect*);
void Effect_Effect372_Update(Effect*);
void Effect_Effect372_Spawn1(f32 xPos, f32 yPos, f32 zPos, f32 scale2, f32 scale1, f32 yRot);
void Effect_Effect372_Spawn2(f32 xPos, f32 yPos, f32 zPos, f32 scale2, f32 scale1);
void Effect_Effect382_Spawn(f32 xPos, f32 zPos, f32 xVel, f32 zVel, f32 scale1);
void Effect_Effect382_Update(Effect*);
void Effect_Effect381_Update(Effect*);
void Effect_Effect381_Spawn(f32 xPos, f32 yPos, f32 zPos, f32 scale1);
void Effect_Effect384_Spawn(f32 xPos, f32 yPos, f32 zPos, f32 scale1, s32 );
void Effect_Effect384_Update(Effect*);
void Effect_Effect385_Spawn(f32 xPos, f32 yPos, f32 zPos, f32 scale1, s32 );
void Effect_Effect385_Update(Effect*);
void Effect_Clouds_Update(Effect*);
void Effect_Effect388_Update(Effect*);
void Effect_Effect389_Update(Effect*);
void Effect_Effect347_Update(Effect*);
void Effect_Effect364_Spawn(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
void Effect_Effect364_Update(Effect*);
void Effect_Effect362_Spawn(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
void Effect_Effect362_Update(Effect*);
void Effect_Effect364_Draw(Effect*);
void Effect_Effect361_Update(Effect*);
void Effect_Effect360_Update(Effect*);
void Effect_Effect360_361_362_Draw(Effect*);
void Effect386_Spawn1(f32 xPos, f32 yPos, f32 zPos, f32 xVel, f32 yVel, f32 zVel, f32 scale2, s32 timer50);
void Effect_Effect390_Spawn(f32 xPos, f32 yPos, f32 zPos, f32 xVel, f32 yVel, f32 zVel, f32 scale2, s32 timer50);
void Effect_Effect386_Update(Effect*);
void Effect_Effect389_Spawn(f32 xPos, f32 yPos, f32 zPos, f32 xVel, f32 yVel, f32 zVel, f32 scale2, s32 arg7);
void Effect_Effect390_Update(Effect*);
void Effect_Effect387_Spawn(f32 xPos, f32 yPos, f32 zPos, f32 scale2, s32 timer50);
void Effect_Effect387_Update(Effect*);
void Effect_Effect343_Spawn(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
void Effect_Effect343_Update(Effect*);
void Effect_Effect343_Draw(Effect*);
void Effect_FireSmoke_Spawn(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
void func_effect_8007D074(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
void func_effect_8007D0E0(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
void func_effect_8007D10C(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
void Effect_Effect341_Spawn(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
void func_effect_8007D24C(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
void func_effect_8007D2C8(f32 xPos, f32 yPos, f32 zPos, f32 scale2);
void Effect_Effect339_Update(Effect*);
void Effect_FireSmoke_Draw(Effect*);
void Effect_Effect340_Update(Effect*);
void Effect_Effect341_Update(Effect*);
void Effect_Effect367_Spawn(f32 xPos, f32 yPos, f32 zPos, f32 scale2, f32 scale1, s32 timer50);
void Effect_Effect375_Update(Effect*);
void Effect_Effect375_Draw(Effect*);
void Effect_Effect374_Update(Effect*);
void Effect_Effect374_Draw(Effect*);
void Effect_Effect344_Update(Effect*);
void Effect_Effect345_Update(Effect*);
void Effect_Effect342_Update(Effect*);
void Effect_Effect342_Draw(Effect*);
void Effect_Effect351_Update(Effect*);
void Effect_Effect365_Update(Effect*);
void Effect_Effect365_Draw(Effect*);
void Effect_Effect367_Update(Effect*);
void func_effect_8007E93C(Effect* this, u32 objId, f32 xPos, f32 yPos, f32 zPos, f32 speed);
void func_effect_8007EE68(ObjectId objId, Vec3f* pos, Vec3f* rot, Vec3f* arg3, Vec3f* arg4, f32 scale2);
void func_effect_8007F04C(ObjectId objId, f32 xPos, f32 yPos, f32 zPos, f32 xRot, f32 yRot, f32 zRot, f32 unkX, f32 unkY, f32 unkZ, f32 xVel, f32 yVel, f32 zVel, f32 scale2);
void Effect_EnemyLaser(ObjectId objId, f32 xPos, f32 yPos, f32 zPos, f32 speed);
void func_effect_8007F20C(ObjectId objId, f32 xPos, f32 yPos, f32 zPos, f32 speed);
void Effect_Effect346_Update(Effect*);
void Effect_Effect348_Update(Effect*);
void Effect_Effect349_Update(Effect*);
void Effect_Effect350_Update(Effect*);
void Effect_Effect353_354_Update(Effect*);
_Bool func_effect_8007FD84(Effect*);
void Effect_Effect355_Update(Effect*);
void Effect_Effect377_Update(Effect*);
void Effect_Effect356_Update(Effect*);
void Effect_Effect376_Update(Effect*);
void Effect_Effect398_Update(Effect*);
void Effect_Effect398_Draw(Effect*);
void Effect_Effect394_Update(Effect*);
void Effect_Effect394_Draw(Effect*);
void func_effect_800815DC(void);
void func_effect_80081A8C(f32 xPos, f32 yPos, f32 zPos, f32 scale2, s32 arg4);
void func_effect_80081BEC(f32 xPos, f32 yPos, f32 zPos, f32 scale2, s32 arg4);
void Effect_Effect395_Update(Effect*);
void Effect_Effect395_Draw(Effect*);
void Effect_Effect391_Spawn(f32, f32, f32, f32, f32);
void Effect_Effect391_Update(Effect*);
void Effect_Effect391_Draw(Effect*);
void Effect_Effect399_Setup(Effect* this, f32 xPos, f32 yPos, f32 zPos, f32 xVel, f32 yVel, f32 zVel, f32 arg7, s32 arg8);
void func_effect_80083D2C(f32 xPos, f32 yPos, f32 zPos, f32 srcZ);
void Effect_Effect399_Update(Effect*);
void Effect_Effect399_Draw(Effect*);
void Wipe_Draw(WipeMode mode, s32 frame);
void HUD_TeamDownWrench_Draw(s32);
void HUD_BoostGaugeOverheat_Draw(f32, f32, f32, f32);
void HUD_BoostGaugeCool_Draw(f32, f32, f32, f32);
void HUD_TeamShields_Draw(f32, f32, s32);
void HUD_TitleCard_Draw(f32, f32);
void HUD_Number_Draw(f32, f32, s32, f32, _Bool, s32);
void HUD_LivesCount2_Draw(f32, f32, s32);
void HUD_SetMissionTeamStatus(void);
void HUD_Bolse_Area6_SaveData(void);
void HUD_DrawStatusScreens(void);
s32 ActorMissileSeek_ModeCheck(ActorMissileSeekMode mode);
void HUD_RadioCharacterName_Draw(void);
void HUD_PlayerShieldGauge_Draw(f32 x, f32 y);
s32 HUD_RadioDamage_Type(void);
void HUD_Texture_Scroll(u8*, s32, s32, u8);
void HUD_Texture_Wave(u16*, u16*);
void HUD_DisplaySmallNumber(f32, f32, f32, s32);
void HUD_VsModePortraitTex_Draw(f32, f32, f32, s32);
void HUD_EdgeArrows_Draw(s32, _Bool);
s32 HUD_CountDigits(s32);
void HUD_EdgeArrows_Update(void);
s32 HUD_8008CB8C(void);
void HUD_VS_ShieldGaugeTex_Draw(f32, f32, f32, f32, f32);
void HUD_DrawBossHealth(void);
void HUD_DrawCountdown(s32* , f32);
void HUD_Shield_GoldRings_Score(f32, f32);
void HUD_BombCounter_Draw(f32, f32);
void HUD_Draw(void);
void FoBase_Draw(Boss*);
void FoBase_BurnEffects(Boss*, s32);
s32 FoBase_ExplodeCs(Boss* this);
_Bool ActorTeamBoss_SetTarget(Actor*);
void FoBase_Update(Boss*);
_Bool ActorTeamBoss_ObstacleCheck(Actor*);
_Bool ActorTeamBoss_SomerSault(Actor*);
void ActorTeamBoss_Init(Actor*);
void ActorTeamBoss_Update(Actor* this);
void Aquas_CsIntroActors_Update(Actor*);
void Aquas_CsLevelStart(Player*);
void Aquas_AqBump2_Setup(Actor*, s32);
void Aquas_AqCoralReef2_Setup(Actor*, s32);
void Aquas_AqRock_Setup(Actor*, s32);
void Aquas_CsLevelComplete(Player*);
void Aquas_Effect363_Update(Effect*);
void Aquas_Effect363_Draw(Effect*);
void HUD_Score_Draw(f32, f32);
void Venom1_LevelStart2(Player* player);
void func_col1_80098860(PlaneF* plane, Vec3f* point, Vec3f* normal);
s32 func_col1_800988B4(Vec3f* vec, PlaneF* plane);
_Bool func_col1_800998FC(Vec3f* objPos, Vec3f* colliderPos, Vec3f* objVel, s32 colId, Vec3f* hitPosOut,
                        f32* hitAnglesOut);
_Bool func_col2_800A3690(Vec3f* objPos, Vec3f* colliderPos, s32 colId, Vec3f* hitDataOut);
void func_pause_800A3CA0(void);
_Bool Play_CheckMedalStatus(u16);
void Play_dummy_MuteSfx(void);
s32 Play_GetMaxShields(void);
void Play_PlaySfxFirstPlayer(f32*, u32);
void Player_SetupArwingShot(Player* player, PlayerShot* shot, f32 arg2, f32 arg3, PlayerShotId shotId, f32 speed);
void Play_Setup(void);
void Play_InitEnvironment(void);
void Play_GenerateStarfield(void);
void Play_SetupStarfield(void);
void Player_PlaySfx(f32* , u32 , s32 );
void Play_PlaySfxNoPlayer(f32* , u32 );
void Play_ClearObjectData(void);
void Play_SpawnDebris(s32 , f32 , f32 , f32 );
void Player_ApplyDamage(Player* player, s32 direction, s32 damage);
_Bool Play_CheckDynaFloorCollision(f32* floorHeight, s32* triangleIndex, f32 xPos, f32 yPos, f32 zPos);
_Bool Play_CheckSingleHitbox(Hitbox* hitbox, f32 , f32 , f32 , f32 , f32 , f32 );
void Player_CollisionCheck(Player* player);
void Player_FloorCheck(Player* player);
void Player_SetupOnFootShot(Player*, PlayerShot*, PlayerShotId );
void Player_Setup(Player*);
void Player_Update360(Player*);
void Play_InitLevel(void);
void Player_InitVersus(void);
void Player_CheckBounds360(Player*);
void Player_UpdateArwingRoll(Player*);
void Player_ArwingBoost(Player*);
void Camera_UpdateArwingOnRails(Player*);
void Camera_UpdateCockpitOnRails(Player*, s32);
void Camera_FollowPlayer(Player*, s32 , _Bool);
void Camera_UpdateArwing360(Player*, _Bool);
void Camera_UpdateTank360(Player*, s32 );
void Camera_UpdateOnFoot360(Player*, s32 );
void Camera_SetStarfieldPos(f32, f32, f32, f32, f32, f32);
void Camera_Update360(Player*, _Bool);
void Camera_SetupLights(Player*);
void Play_SpawnVsItem(ObjectId , Item*);
void Play_Main(void);
void Play_SpawnHitmark(f32 xPos, f32 yPos, f32 zPos);
void Player_Shoot(Player* player);
void Player_UpdatePath(Player* player);
void Player_LowHealthAlarm(Player* player);
void Play_dummy_800B41E0(Player* player);
void Player_Down(Player* player);
void Player_DamageEffects(Player* player);
void Player_CheckItemCollect(Player* player);
void Player_UpdateHitbox(Player* player);
s32 Player_CheckHitboxCollision(Player* player, f32* hitboxData, s32* index, f32 xPos, f32 yPos, f32 zPos, f32 xRot, f32 yRot,
                  f32 zRot, f32 arg9, f32 argA, f32 argB);
_Bool Play_CheckPolyCollision(ObjectId objId, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, Vec3f* arg7, Vec3f* arg8);
void Scenery360_Initialize(Scenery360*);
s32 Versus_Main(void);
void Versus_Draw(void);
void Versus_StartMatch(void);
void func_versus_800C2190(void);
void func_versus_800C26C8(void);
void OvlMenu_CallFunction(u32, void*);
void Map_Main(void);
void Ending_Main(void);
void Ending_Draw(void);
_Bool Ground_801B49D0(Actor* actor);
void gSPSegmentLoadRes(void* value, int segNum, uintptr_t target);
void gSPDisplayList(Gfx* pkt, Gfx* dl);
void gSPDisplayListOffset(Gfx* pkt, Gfx* dl, int offset);
void gSPVertex(Gfx* pkt, uintptr_t v, int n, int v0);
void gSPInvalidateTexCache(Gfx* pkt, uintptr_t texAddr);
extern s32 gAllRangeSpawnEvent;
extern u16 gStarColors[16];
extern s32 gBossBgms[];
extern Vec3f D_tank_800C9F2C;
extern s32 D_display_800CA220;
extern f32 gCamDistortion;
extern Actor* gTeamHelpActor;
extern s32 gTeamHelpTimer;
extern f32 gZoEnergyBallHitbox[];
extern f32 gCubeHitbox100[];
extern f32 gCubeHitbox150[];
extern f32 gCubeHitbox200[];
extern f32 gCubeHitbox300[];
extern f32 gCubeHitbox400[];
extern f32 gItemRingCheckHitbox[];
extern f32 gNoHitbox[];
extern f32 gItemCheckpointHitbox[];
extern f32 gItemSupplyRingHitbox[];
extern f32 gMeteoWarpHitbox[];
extern f32 gItemPathChangeHitbox[];
extern f32 gItemLasersHitbox[];
extern f32 gItemBombHitbox[];
extern f32 gActorMissileSeekHitbox[];
extern f32 gMeMoraHitbox[];
extern f32 gTeamHitbox[];
extern f32 gActorAllRangeHItbox[];
extern f32 aWzMeteor1Hitbox[];
extern f32 aWzGateHitbox[];
extern f32 aWzPillar1Hitbox[];
extern f32 aWzPillar2Hitbox[];
extern ObjectInfo gObjectInfo[];
extern f32* D_edata_800CF964[];
extern f32 D_edisplay_800CF9B0[];
extern Gfx* D_edisplay_800CFA54[];
extern Gfx* D_edisplay_800CFAC4[];
extern Gfx* D_edisplay_800CFADC[];
extern Gfx* D_edisplay_800CFB08[];
extern Gfx* D_edisplay_800CFB14[];
extern Gfx* D_edisplay_800CFB28[];
extern Gfx* D_edisplay_800CFB40[];
extern Gfx* D_edisplay_800CFB64[];
extern Gfx* D_edisplay_800CFB88[];
extern Gfx* D_edisplay_800CFBA8[];
extern Gfx* D_edisplay_800CFBE4[];
extern Gfx* D_edisplay_800CFC0C[];
extern Gfx* D_edisplay_800CFC40[];
extern Gfx* D_edisplay_800CFC50[];
extern Gfx* D_edisplay_800CFC64[];
extern Gfx* D_edisplay_800CFC7C[];
extern f32 D_edisplay_800CFCA0[];
extern f32 D_edisplay_800CFCCC[];
extern Gfx D_edisplay_800CFD80[];
extern ObjectInit* gLevelObjectInits[];
extern u32 gWarpRingSfx[9];
extern s32 gTeamEventActorIndex[4];
extern s32 gCallVoiceParam;
extern s16 D_hud_800D1970;
extern CollisionHeader D_800D2B38[];
extern CollisionHeader2 D_800D2CA0[];
extern u8 gVenomHardClear;
extern u8 gLeveLClearStatus[30];
extern s32 gRadioMsgPri;
extern s32 gAllRangeSupplyTimer;
extern s32 sStarWolfKillTimer;
extern s16 gStarWolfMsgTimer;
extern s32 gAllRangeWingRepairTimer;
extern s32 gAllRangeSuppliesSent;
extern f32 gSzMissileR;
extern f32 gSzMissileG;
extern f32 gSzMissileB;
extern u8 gKaKilledAlly;
extern u8 gKaAllyKillCount;
extern s32 gAllRangeCheckpoint;
extern s32 gAllRangeEventTimer;
extern s32 gAllRangeCountdown[3];
extern _Bool gShowAllRangeCountdown;
extern s32 gAllRangeFrameCount;
extern f32 gAllRangeCountdownScale;
extern f32 gAndrossUnkAlpha;
extern u16 gBolseDynamicGround;
extern f32 gWarpZoneBgAlpha;
extern u8 D_bg_8015F964;
extern f32 D_bg_8015F968;
extern f32 D_bg_8015F96C;
extern f32 D_bg_8015F970;
extern s32 D_bg_8015F974;
extern s32 D_bg_8015F978;
extern s32 D_bg_8015F97C;
extern s32 D_bg_8015F980;
extern f32 D_bg_8015F984;
extern s32 gBossFrameCount;
extern Vec3f D_display_801613B0[];
extern Vec3f D_display_801613E0[];
extern s16 gReflectY;
extern Matrix D_display_80161418[];
extern Vec3f D_display_80161518[];
extern Vec3f D_display_80161548[];
extern Vec3f gLockOnTargetViewPos[];
extern f32 D_display_801615A8[];
extern f32 D_display_801615B8[];
extern Vec3f D_edisplay_801615D0;
extern s32 D_enmy_Timer_80161670[4];
extern s32 gLastPathChange;
extern u8 gMissedZoSearchlight;
extern s32 gCallTimer;
extern s32 D_hud_80161704;
extern s32 D_hud_80161708;
extern s32 D_hud_8016170C;
extern s32 gRadarMissileAlarmTimer;
extern s32 gTotalHits;
extern f32 D_hud_80161720[3];
extern s32 gDisplayedHitCount;
extern s32 D_hud_80161730;
extern s32 gShowBossHealth;
extern char D_801619A0[];
extern u8 gSavedZoSearchlightStatus;
extern f32 gArwingSpeed;
extern s32 D_play_80161A58;
extern s32 D_play_80161A5C;
extern u16 gScreenFlashTimer;
extern u16 gDropHitCountItem;
extern u16** gRadioMsgList;
extern s32 gRadioMsgListIndex;
extern s32 gRadioPrintPosX;
extern s32 gRadioPrintPosY;
extern f32 gRadioTextBoxPosX;
extern f32 gRadioTextBoxPosY;
extern f32 gRadioTextBoxScaleX;
extern f32 gRadioPortraitPosX;
extern f32 gRadioPortraitPosY;
extern _Bool gVsMatchOver;
extern s32 gVsMatchState;
extern s32 D_versus_80178758;
extern s32 sUnlockLandmaster;
extern s32 sUnlockOnFoot;
extern s32 gVsCountdown[];
extern u16 D_Tex_800DACB8[];
extern u16 D_Tex_800D99F8[];
extern u16 gTextCharPalettes[];
extern Gfx gRcpInitDL[];
extern Gfx aCoHighwayShadowDL[];
extern Gfx D_Gfx_800D9688[];
extern u8 D_Tex_800DB4B8[];
extern Gfx D_Gfx_800D94D0[];
extern OSTime osClockRate;
       
static const __attribute__((aligned (2))) char gTextCharSpecial0[] = "__OTR__ast_radio/text_char_special_0";
static const __attribute__((aligned (2))) char gTextCharSpecial4[] = "__OTR__ast_radio/text_char_special_4";
static const __attribute__((aligned (2))) char gTextCharSpecial8[] = "__OTR__ast_radio/text_char_special_8";
static const __attribute__((aligned (2))) char gTextCharSpecial12[] = "__OTR__ast_radio/text_char_special_12";
static const __attribute__((aligned (2))) char gTextCharCDIR[] = "__OTR__ast_radio/text_char_cdir";
static const __attribute__((aligned (2))) char gTextCharADIR[] = "__OTR__ast_radio/text_char_adir";
static const __attribute__((aligned (2))) char gTextCharABCD[] = "__OTR__ast_radio/text_char_abcd_upper";
static const __attribute__((aligned (2))) char gTextCharEFGH[] = "__OTR__ast_radio/text_char_efgh_upper";
static const __attribute__((aligned (2))) char gTextCharIJKL[] = "__OTR__ast_radio/text_char_ijkl_upper";
static const __attribute__((aligned (2))) char gTextCharMNOP[] = "__OTR__ast_radio/text_char_mnop_upper";
static const __attribute__((aligned (2))) char gTextCharQRST[] = "__OTR__ast_radio/text_char_qrst_upper";
static const __attribute__((aligned (2))) char gTextCharUVWX[] = "__OTR__ast_radio/text_char_uvwx_upper";
static const __attribute__((aligned (2))) char gTextCharYZABBoth[] = "__OTR__ast_radio/text_char_yzab_both";
static const __attribute__((aligned (2))) char gTextCharCDEFLower[] = "__OTR__ast_radio/text_char_cdef_lower";
static const __attribute__((aligned (2))) char gTextCharGHIJLower[] = "__OTR__ast_radio/text_char_ghij_lower";
static const __attribute__((aligned (2))) char gTextCharKLMNLower[] = "__OTR__ast_radio/text_char_klmn_lower";
static const __attribute__((aligned (2))) char gTextCharOPQRLower[] = "__OTR__ast_radio/text_char_opqr_lower";
static const __attribute__((aligned (2))) char gTextCharSTUVLower[] = "__OTR__ast_radio/text_char_stuv_lower";
static const __attribute__((aligned (2))) char gTextCharWXYZLower[] = "__OTR__ast_radio/text_char_wxyz_lower";
static const __attribute__((aligned (2))) char gTextCharPIDC[] = "__OTR__ast_radio/text_char_pidc";
static const __attribute__((aligned (2))) char gTextCharP012[] = "__OTR__ast_radio/text_char_p012";
static const __attribute__((aligned (2))) char gTextChar3456[] = "__OTR__ast_radio/text_char_3456";
static const __attribute__((aligned (2))) char gTextChar789A[] = "__OTR__ast_radio/text_char_789a";
static const __attribute__((aligned (2))) char gTextCharPPDP[] = "__OTR__ast_radio/text_char_ppdp";
static const char* gTextCharTextures[] = {
 gTextCharSpecial0,
 gTextCharSpecial4,
 gTextCharSpecial8,
 gTextCharSpecial12,
 gTextCharCDIR,
 gTextCharADIR,
 gTextCharABCD,
 gTextCharEFGH,
 gTextCharIJKL,
 gTextCharMNOP,
 gTextCharQRST,
 gTextCharUVWX,
 gTextCharYZABBoth,
 gTextCharCDEFLower,
 gTextCharGHIJLower,
 gTextCharKLMNLower,
 gTextCharOPQRLower,
 gTextCharSTUVLower,
 gTextCharWXYZLower,
 gTextCharPIDC,
 gTextCharP012,
 gTextChar3456,
 gTextChar789A,
 gTextCharPPDP,
};
static __attribute__((aligned (2))) char gMsg_ID_1[] = "__OTR__ast_radio/gMsg_ID_1";
static __attribute__((aligned (2))) char gMsg_ID_60[] = "__OTR__ast_radio/gMsg_ID_60";
static __attribute__((aligned (2))) char gMsg_ID_10[] = "__OTR__ast_radio/gMsg_ID_10";
static __attribute__((aligned (2))) char gMsg_ID_20[] = "__OTR__ast_radio/gMsg_ID_20";
static __attribute__((aligned (2))) char gMsg_ID_30[] = "__OTR__ast_radio/gMsg_ID_30";
static __attribute__((aligned (2))) char gMsg_ID_40[] = "__OTR__ast_radio/gMsg_ID_40";
static __attribute__((aligned (2))) char gMsg_ID_50[] = "__OTR__ast_radio/gMsg_ID_50";
static __attribute__((aligned (2))) char gMsg_ID_1200[] = "__OTR__ast_radio/gMsg_ID_1200";
static __attribute__((aligned (2))) char gMsg_ID_1210[] = "__OTR__ast_radio/gMsg_ID_1210";
static __attribute__((aligned (2))) char gMsg_ID_1220[] = "__OTR__ast_radio/gMsg_ID_1220";
static __attribute__((aligned (2))) char gMsg_ID_1230[] = "__OTR__ast_radio/gMsg_ID_1230";
static __attribute__((aligned (2))) char gMsg_ID_1240[] = "__OTR__ast_radio/gMsg_ID_1240";
static __attribute__((aligned (2))) char gMsg_ID_1250[] = "__OTR__ast_radio/gMsg_ID_1250";
static __attribute__((aligned (2))) char gMsg_ID_1260[] = "__OTR__ast_radio/gMsg_ID_1260";
static __attribute__((aligned (2))) char gMsg_ID_1270[] = "__OTR__ast_radio/gMsg_ID_1270";
static __attribute__((aligned (2))) char gMsg_ID_1280[] = "__OTR__ast_radio/gMsg_ID_1280";
static __attribute__((aligned (2))) char gMsg_ID_1290[] = "__OTR__ast_radio/gMsg_ID_1290";
static __attribute__((aligned (2))) char gMsg_ID_1300[] = "__OTR__ast_radio/gMsg_ID_1300";
static __attribute__((aligned (2))) char gMsg_ID_1310[] = "__OTR__ast_radio/gMsg_ID_1310";
static __attribute__((aligned (2))) char gMsg_ID_1320[] = "__OTR__ast_radio/gMsg_ID_1320";
static __attribute__((aligned (2))) char gMsg_ID_1330[] = "__OTR__ast_radio/gMsg_ID_1330";
static __attribute__((aligned (2))) char gMsg_ID_1340[] = "__OTR__ast_radio/gMsg_ID_1340";
static __attribute__((aligned (2))) char gMsg_ID_1350[] = "__OTR__ast_radio/gMsg_ID_1350";
static __attribute__((aligned (2))) char gMsg_ID_1360[] = "__OTR__ast_radio/gMsg_ID_1360";
static __attribute__((aligned (2))) char gMsg_ID_1370[] = "__OTR__ast_radio/gMsg_ID_1370";
static __attribute__((aligned (2))) char gMsg_ID_1380[] = "__OTR__ast_radio/gMsg_ID_1380";
static __attribute__((aligned (2))) char gMsg_ID_1390[] = "__OTR__ast_radio/gMsg_ID_1390";
static __attribute__((aligned (2))) char gMsg_ID_1400[] = "__OTR__ast_radio/gMsg_ID_1400";
static __attribute__((aligned (2))) char gMsg_ID_1410[] = "__OTR__ast_radio/gMsg_ID_1410";
static __attribute__((aligned (2))) char gMsg_ID_1420[] = "__OTR__ast_radio/gMsg_ID_1420";
static __attribute__((aligned (2))) char gMsg_ID_1430[] = "__OTR__ast_radio/gMsg_ID_1430";
static __attribute__((aligned (2))) char gMsg_ID_1440[] = "__OTR__ast_radio/gMsg_ID_1440";
static __attribute__((aligned (2))) char gMsg_ID_1450[] = "__OTR__ast_radio/gMsg_ID_1450";
static __attribute__((aligned (2))) char gMsg_ID_1460[] = "__OTR__ast_radio/gMsg_ID_1460";
static __attribute__((aligned (2))) char gMsg_ID_1470[] = "__OTR__ast_radio/gMsg_ID_1470";
static __attribute__((aligned (2))) char gMsg_ID_2005[] = "__OTR__ast_radio/gMsg_ID_2005";
static __attribute__((aligned (2))) char gMsg_ID_2010[] = "__OTR__ast_radio/gMsg_ID_2010";
static __attribute__((aligned (2))) char gMsg_ID_2020[] = "__OTR__ast_radio/gMsg_ID_2020";
static __attribute__((aligned (2))) char gMsg_ID_2030[] = "__OTR__ast_radio/gMsg_ID_2030";
static __attribute__((aligned (2))) char gMsg_ID_2040[] = "__OTR__ast_radio/gMsg_ID_2040";
static __attribute__((aligned (2))) char gMsg_ID_2050[] = "__OTR__ast_radio/gMsg_ID_2050";
static __attribute__((aligned (2))) char gMsg_ID_2055[] = "__OTR__ast_radio/gMsg_ID_2055";
static __attribute__((aligned (2))) char gMsg_ID_2058[] = "__OTR__ast_radio/gMsg_ID_2058";
static __attribute__((aligned (2))) char gMsg_ID_2061[] = "__OTR__ast_radio/gMsg_ID_2061";
static __attribute__((aligned (2))) char gMsg_ID_2062[] = "__OTR__ast_radio/gMsg_ID_2062";
static __attribute__((aligned (2))) char gMsg_ID_2080[] = "__OTR__ast_radio/gMsg_ID_2080";
static __attribute__((aligned (2))) char gMsg_ID_2090[] = "__OTR__ast_radio/gMsg_ID_2090";
static __attribute__((aligned (2))) char gMsg_ID_2095[] = "__OTR__ast_radio/gMsg_ID_2095";
static __attribute__((aligned (2))) char gMsg_ID_2110[] = "__OTR__ast_radio/gMsg_ID_2110";
static __attribute__((aligned (2))) char gMsg_ID_2115[] = "__OTR__ast_radio/gMsg_ID_2115";
static __attribute__((aligned (2))) char gMsg_ID_2118[] = "__OTR__ast_radio/gMsg_ID_2118";
static __attribute__((aligned (2))) char gMsg_ID_2140[] = "__OTR__ast_radio/gMsg_ID_2140";
static __attribute__((aligned (2))) char gMsg_ID_2165[] = "__OTR__ast_radio/gMsg_ID_2165";
static __attribute__((aligned (2))) char gMsg_ID_2166[] = "__OTR__ast_radio/gMsg_ID_2166";
static __attribute__((aligned (2))) char gMsg_ID_2167[] = "__OTR__ast_radio/gMsg_ID_2167";
static __attribute__((aligned (2))) char gMsg_ID_2180[] = "__OTR__ast_radio/gMsg_ID_2180";
static __attribute__((aligned (2))) char gMsg_ID_2181[] = "__OTR__ast_radio/gMsg_ID_2181";
static __attribute__((aligned (2))) char gMsg_ID_2185[] = "__OTR__ast_radio/gMsg_ID_2185";
static __attribute__((aligned (2))) char gMsg_ID_2188[] = "__OTR__ast_radio/gMsg_ID_2188";
static __attribute__((aligned (2))) char gMsg_ID_2200[] = "__OTR__ast_radio/gMsg_ID_2200";
static __attribute__((aligned (2))) char gMsg_ID_2210[] = "__OTR__ast_radio/gMsg_ID_2210";
static __attribute__((aligned (2))) char gMsg_ID_2220[] = "__OTR__ast_radio/gMsg_ID_2220";
static __attribute__((aligned (2))) char gMsg_ID_2225[] = "__OTR__ast_radio/gMsg_ID_2225";
static __attribute__((aligned (2))) char gMsg_ID_2230[] = "__OTR__ast_radio/gMsg_ID_2230";
static __attribute__((aligned (2))) char gMsg_ID_2233[] = "__OTR__ast_radio/gMsg_ID_2233";
static __attribute__((aligned (2))) char gMsg_ID_2282[] = "__OTR__ast_radio/gMsg_ID_2282";
static __attribute__((aligned (2))) char gMsg_ID_2240[] = "__OTR__ast_radio/gMsg_ID_2240";
static __attribute__((aligned (2))) char gMsg_ID_2250[] = "__OTR__ast_radio/gMsg_ID_2250";
static __attribute__((aligned (2))) char gMsg_ID_2260[] = "__OTR__ast_radio/gMsg_ID_2260";
static __attribute__((aligned (2))) char gMsg_ID_2263[] = "__OTR__ast_radio/gMsg_ID_2263";
static __attribute__((aligned (2))) char gMsg_ID_2265[] = "__OTR__ast_radio/gMsg_ID_2265";
static __attribute__((aligned (2))) char gMsg_ID_2270[] = "__OTR__ast_radio/gMsg_ID_2270";
static __attribute__((aligned (2))) char gMsg_ID_2275[] = "__OTR__ast_radio/gMsg_ID_2275";
static __attribute__((aligned (2))) char gMsg_ID_2280[] = "__OTR__ast_radio/gMsg_ID_2280";
static __attribute__((aligned (2))) char gMsg_ID_2290[] = "__OTR__ast_radio/gMsg_ID_2290";
static __attribute__((aligned (2))) char gMsg_ID_2291[] = "__OTR__ast_radio/gMsg_ID_2291";
static __attribute__((aligned (2))) char gMsg_ID_2292[] = "__OTR__ast_radio/gMsg_ID_2292";
static __attribute__((aligned (2))) char gMsg_ID_2293[] = "__OTR__ast_radio/gMsg_ID_2293";
static __attribute__((aligned (2))) char gMsg_ID_2294[] = "__OTR__ast_radio/gMsg_ID_2294";
static __attribute__((aligned (2))) char gMsg_ID_2295[] = "__OTR__ast_radio/gMsg_ID_2295";
static __attribute__((aligned (2))) char gMsg_ID_2296[] = "__OTR__ast_radio/gMsg_ID_2296";
static __attribute__((aligned (2))) char gMsg_ID_2298[] = "__OTR__ast_radio/gMsg_ID_2298";
static __attribute__((aligned (2))) char gMsg_ID_2299[] = "__OTR__ast_radio/gMsg_ID_2299";
static __attribute__((aligned (2))) char gMsg_ID_2300[] = "__OTR__ast_radio/gMsg_ID_2300";
static __attribute__((aligned (2))) char gMsg_ID_2305[] = "__OTR__ast_radio/gMsg_ID_2305";
static __attribute__((aligned (2))) char gMsg_ID_2310[] = "__OTR__ast_radio/gMsg_ID_2310";
static __attribute__((aligned (2))) char gMsg_ID_2320[] = "__OTR__ast_radio/gMsg_ID_2320";
static __attribute__((aligned (2))) char gMsg_ID_2335[] = "__OTR__ast_radio/gMsg_ID_2335";
static __attribute__((aligned (2))) char gMsg_ID_2336[] = "__OTR__ast_radio/gMsg_ID_2336";
static __attribute__((aligned (2))) char gMsg_ID_2337[] = "__OTR__ast_radio/gMsg_ID_2337";
static __attribute__((aligned (2))) char gMsg_ID_3005[] = "__OTR__ast_radio/gMsg_ID_3005";
static __attribute__((aligned (2))) char gMsg_ID_3010[] = "__OTR__ast_radio/gMsg_ID_3010";
static __attribute__((aligned (2))) char gMsg_ID_3015[] = "__OTR__ast_radio/gMsg_ID_3015";
static __attribute__((aligned (2))) char gMsg_ID_3020[] = "__OTR__ast_radio/gMsg_ID_3020";
static __attribute__((aligned (2))) char gMsg_ID_3025[] = "__OTR__ast_radio/gMsg_ID_3025";
static __attribute__((aligned (2))) char gMsg_ID_3026[] = "__OTR__ast_radio/gMsg_ID_3026";
static __attribute__((aligned (2))) char gMsg_ID_3040[] = "__OTR__ast_radio/gMsg_ID_3040";
static __attribute__((aligned (2))) char gMsg_ID_3041[] = "__OTR__ast_radio/gMsg_ID_3041";
static __attribute__((aligned (2))) char gMsg_ID_3042[] = "__OTR__ast_radio/gMsg_ID_3042";
static __attribute__((aligned (2))) char gMsg_ID_3050[] = "__OTR__ast_radio/gMsg_ID_3050";
static __attribute__((aligned (2))) char gMsg_ID_3100[] = "__OTR__ast_radio/gMsg_ID_3100";
static __attribute__((aligned (2))) char gMsg_ID_3110[] = "__OTR__ast_radio/gMsg_ID_3110";
static __attribute__((aligned (2))) char gMsg_ID_3120[] = "__OTR__ast_radio/gMsg_ID_3120";
static __attribute__((aligned (2))) char gMsg_ID_3300[] = "__OTR__ast_radio/gMsg_ID_3300";
static __attribute__((aligned (2))) char gMsg_ID_3310[] = "__OTR__ast_radio/gMsg_ID_3310";
static __attribute__((aligned (2))) char gMsg_ID_3315[] = "__OTR__ast_radio/gMsg_ID_3315";
static __attribute__((aligned (2))) char gMsg_ID_3320[] = "__OTR__ast_radio/gMsg_ID_3320";
static __attribute__((aligned (2))) char gMsg_ID_3321[] = "__OTR__ast_radio/gMsg_ID_3321";
static __attribute__((aligned (2))) char gMsg_ID_3322[] = "__OTR__ast_radio/gMsg_ID_3322";
static __attribute__((aligned (2))) char gMsg_ID_3330[] = "__OTR__ast_radio/gMsg_ID_3330";
static __attribute__((aligned (2))) char gMsg_ID_3340[] = "__OTR__ast_radio/gMsg_ID_3340";
static __attribute__((aligned (2))) char gMsg_ID_3345[] = "__OTR__ast_radio/gMsg_ID_3345";
static __attribute__((aligned (2))) char gMsg_ID_3350[] = "__OTR__ast_radio/gMsg_ID_3350";
static __attribute__((aligned (2))) char gMsg_ID_3360[] = "__OTR__ast_radio/gMsg_ID_3360";
static __attribute__((aligned (2))) char gMsg_ID_3370[] = "__OTR__ast_radio/gMsg_ID_3370";
static __attribute__((aligned (2))) char gMsg_ID_3371[] = "__OTR__ast_radio/gMsg_ID_3371";
static __attribute__((aligned (2))) char gMsg_ID_4010[] = "__OTR__ast_radio/gMsg_ID_4010";
static __attribute__((aligned (2))) char gMsg_ID_4011[] = "__OTR__ast_radio/gMsg_ID_4011";
static __attribute__((aligned (2))) char gMsg_ID_4012[] = "__OTR__ast_radio/gMsg_ID_4012";
static __attribute__((aligned (2))) char gMsg_ID_4013[] = "__OTR__ast_radio/gMsg_ID_4013";
static __attribute__((aligned (2))) char gMsg_ID_4020[] = "__OTR__ast_radio/gMsg_ID_4020";
static __attribute__((aligned (2))) char gMsg_ID_4021[] = "__OTR__ast_radio/gMsg_ID_4021";
static __attribute__((aligned (2))) char gMsg_ID_4022[] = "__OTR__ast_radio/gMsg_ID_4022";
static __attribute__((aligned (2))) char gMsg_ID_4023[] = "__OTR__ast_radio/gMsg_ID_4023";
static __attribute__((aligned (2))) char gMsg_ID_4024[] = "__OTR__ast_radio/gMsg_ID_4024";
static __attribute__((aligned (2))) char gMsg_ID_4030[] = "__OTR__ast_radio/gMsg_ID_4030";
static __attribute__((aligned (2))) char gMsg_ID_4031[] = "__OTR__ast_radio/gMsg_ID_4031";
static __attribute__((aligned (2))) char gMsg_ID_4040[] = "__OTR__ast_radio/gMsg_ID_4040";
static __attribute__((aligned (2))) char gMsg_ID_4050[] = "__OTR__ast_radio/gMsg_ID_4050";
static __attribute__((aligned (2))) char gMsg_ID_4075[] = "__OTR__ast_radio/gMsg_ID_4075";
static __attribute__((aligned (2))) char gMsg_ID_4080[] = "__OTR__ast_radio/gMsg_ID_4080";
static __attribute__((aligned (2))) char gMsg_ID_4082[] = "__OTR__ast_radio/gMsg_ID_4082";
static __attribute__((aligned (2))) char gMsg_ID_4083[] = "__OTR__ast_radio/gMsg_ID_4083";
static __attribute__((aligned (2))) char gMsg_ID_4091[] = "__OTR__ast_radio/gMsg_ID_4091";
static __attribute__((aligned (2))) char gMsg_ID_4092[] = "__OTR__ast_radio/gMsg_ID_4092";
static __attribute__((aligned (2))) char gMsg_ID_4093[] = "__OTR__ast_radio/gMsg_ID_4093";
static __attribute__((aligned (2))) char gMsg_ID_4094[] = "__OTR__ast_radio/gMsg_ID_4094";
static __attribute__((aligned (2))) char gMsg_ID_4095[] = "__OTR__ast_radio/gMsg_ID_4095";
static __attribute__((aligned (2))) char gMsg_ID_4096[] = "__OTR__ast_radio/gMsg_ID_4096";
static __attribute__((aligned (2))) char gMsg_ID_4097[] = "__OTR__ast_radio/gMsg_ID_4097";
static __attribute__((aligned (2))) char gMsg_ID_4098[] = "__OTR__ast_radio/gMsg_ID_4098";
static __attribute__((aligned (2))) char gMsg_ID_4099[] = "__OTR__ast_radio/gMsg_ID_4099";
static __attribute__((aligned (2))) char gMsg_ID_4100[] = "__OTR__ast_radio/gMsg_ID_4100";
static __attribute__((aligned (2))) char gMsg_ID_4101[] = "__OTR__ast_radio/gMsg_ID_4101";
static __attribute__((aligned (2))) char gMsg_ID_4102[] = "__OTR__ast_radio/gMsg_ID_4102";
static __attribute__((aligned (2))) char gMsg_ID_4103[] = "__OTR__ast_radio/gMsg_ID_4103";
static __attribute__((aligned (2))) char gMsg_ID_4110[] = "__OTR__ast_radio/gMsg_ID_4110";
static __attribute__((aligned (2))) char gMsg_ID_4111[] = "__OTR__ast_radio/gMsg_ID_4111";
static __attribute__((aligned (2))) char gMsg_ID_4112[] = "__OTR__ast_radio/gMsg_ID_4112";
static __attribute__((aligned (2))) char gMsg_ID_4113[] = "__OTR__ast_radio/gMsg_ID_4113";
static __attribute__((aligned (2))) char gMsg_ID_5000[] = "__OTR__ast_radio/gMsg_ID_5000";
static __attribute__((aligned (2))) char gMsg_ID_5010[] = "__OTR__ast_radio/gMsg_ID_5010";
static __attribute__((aligned (2))) char gMsg_ID_5060[] = "__OTR__ast_radio/gMsg_ID_5060";
static __attribute__((aligned (2))) char gMsg_ID_5080[] = "__OTR__ast_radio/gMsg_ID_5080";
static __attribute__((aligned (2))) char gMsg_ID_5100[] = "__OTR__ast_radio/gMsg_ID_5100";
static __attribute__((aligned (2))) char gMsg_ID_5110[] = "__OTR__ast_radio/gMsg_ID_5110";
static __attribute__((aligned (2))) char gMsg_ID_5130[] = "__OTR__ast_radio/gMsg_ID_5130";
static __attribute__((aligned (2))) char gMsg_ID_5220[] = "__OTR__ast_radio/gMsg_ID_5220";
static __attribute__((aligned (2))) char gMsg_ID_5230[] = "__OTR__ast_radio/gMsg_ID_5230";
static __attribute__((aligned (2))) char gMsg_ID_5300[] = "__OTR__ast_radio/gMsg_ID_5300";
static __attribute__((aligned (2))) char gMsg_ID_5310[] = "__OTR__ast_radio/gMsg_ID_5310";
static __attribute__((aligned (2))) char gMsg_ID_5311[] = "__OTR__ast_radio/gMsg_ID_5311";
static __attribute__((aligned (2))) char gMsg_ID_5312[] = "__OTR__ast_radio/gMsg_ID_5312";
static __attribute__((aligned (2))) char gMsg_ID_5313[] = "__OTR__ast_radio/gMsg_ID_5313";
static __attribute__((aligned (2))) char gMsg_ID_5314[] = "__OTR__ast_radio/gMsg_ID_5314";
static __attribute__((aligned (2))) char gMsg_ID_5350[] = "__OTR__ast_radio/gMsg_ID_5350";
static __attribute__((aligned (2))) char gMsg_ID_5360[] = "__OTR__ast_radio/gMsg_ID_5360";
static __attribute__((aligned (2))) char gMsg_ID_5380[] = "__OTR__ast_radio/gMsg_ID_5380";
static __attribute__((aligned (2))) char gMsg_ID_5400[] = "__OTR__ast_radio/gMsg_ID_5400";
static __attribute__((aligned (2))) char gMsg_ID_5410[] = "__OTR__ast_radio/gMsg_ID_5410";
static __attribute__((aligned (2))) char gMsg_ID_5420[] = "__OTR__ast_radio/gMsg_ID_5420";
static __attribute__((aligned (2))) char gMsg_ID_5430[] = "__OTR__ast_radio/gMsg_ID_5430";
static __attribute__((aligned (2))) char gMsg_ID_5460[] = "__OTR__ast_radio/gMsg_ID_5460";
static __attribute__((aligned (2))) char gMsg_ID_5470[] = "__OTR__ast_radio/gMsg_ID_5470";
static __attribute__((aligned (2))) char gMsg_ID_5473[] = "__OTR__ast_radio/gMsg_ID_5473";
static __attribute__((aligned (2))) char gMsg_ID_5474[] = "__OTR__ast_radio/gMsg_ID_5474";
static __attribute__((aligned (2))) char gMsg_ID_5475[] = "__OTR__ast_radio/gMsg_ID_5475";
static __attribute__((aligned (2))) char gMsg_ID_5492[] = "__OTR__ast_radio/gMsg_ID_5492";
static __attribute__((aligned (2))) char gMsg_ID_5493[] = "__OTR__ast_radio/gMsg_ID_5493";
static __attribute__((aligned (2))) char gMsg_ID_5494[] = "__OTR__ast_radio/gMsg_ID_5494";
static __attribute__((aligned (2))) char gMsg_ID_5495[] = "__OTR__ast_radio/gMsg_ID_5495";
static __attribute__((aligned (2))) char gMsg_ID_5496[] = "__OTR__ast_radio/gMsg_ID_5496";
static __attribute__((aligned (2))) char gMsg_ID_5497[] = "__OTR__ast_radio/gMsg_ID_5497";
static __attribute__((aligned (2))) char gMsg_ID_5498[] = "__OTR__ast_radio/gMsg_ID_5498";
static __attribute__((aligned (2))) char gMsg_ID_5499[] = "__OTR__ast_radio/gMsg_ID_5499";
static __attribute__((aligned (2))) char gMsg_ID_5500[] = "__OTR__ast_radio/gMsg_ID_5500";
static __attribute__((aligned (2))) char gMsg_ID_5501[] = "__OTR__ast_radio/gMsg_ID_5501";
static __attribute__((aligned (2))) char gMsg_ID_5502[] = "__OTR__ast_radio/gMsg_ID_5502";
static __attribute__((aligned (2))) char gMsg_ID_5503[] = "__OTR__ast_radio/gMsg_ID_5503";
static __attribute__((aligned (2))) char gMsg_ID_5504[] = "__OTR__ast_radio/gMsg_ID_5504";
static __attribute__((aligned (2))) char gMsg_ID_5505[] = "__OTR__ast_radio/gMsg_ID_5505";
static __attribute__((aligned (2))) char gMsg_ID_5506[] = "__OTR__ast_radio/gMsg_ID_5506";
static __attribute__((aligned (2))) char gMsg_ID_6010[] = "__OTR__ast_radio/gMsg_ID_6010";
static __attribute__((aligned (2))) char gMsg_ID_6011[] = "__OTR__ast_radio/gMsg_ID_6011";
static __attribute__((aligned (2))) char gMsg_ID_6012[] = "__OTR__ast_radio/gMsg_ID_6012";
static __attribute__((aligned (2))) char gMsg_ID_6013[] = "__OTR__ast_radio/gMsg_ID_6013";
static __attribute__((aligned (2))) char gMsg_ID_6014[] = "__OTR__ast_radio/gMsg_ID_6014";
static __attribute__((aligned (2))) char gMsg_ID_6020[] = "__OTR__ast_radio/gMsg_ID_6020";
static __attribute__((aligned (2))) char gMsg_ID_6021[] = "__OTR__ast_radio/gMsg_ID_6021";
static __attribute__((aligned (2))) char gMsg_ID_6024[] = "__OTR__ast_radio/gMsg_ID_6024";
static __attribute__((aligned (2))) char gMsg_ID_6025[] = "__OTR__ast_radio/gMsg_ID_6025";
static __attribute__((aligned (2))) char gMsg_ID_6026[] = "__OTR__ast_radio/gMsg_ID_6026";
static __attribute__((aligned (2))) char gMsg_ID_6027[] = "__OTR__ast_radio/gMsg_ID_6027";
static __attribute__((aligned (2))) char gMsg_ID_6028[] = "__OTR__ast_radio/gMsg_ID_6028";
static __attribute__((aligned (2))) char gMsg_ID_6029[] = "__OTR__ast_radio/gMsg_ID_6029";
static __attribute__((aligned (2))) char gMsg_ID_6036[] = "__OTR__ast_radio/gMsg_ID_6036";
static __attribute__((aligned (2))) char gMsg_ID_6038[] = "__OTR__ast_radio/gMsg_ID_6038";
static __attribute__((aligned (2))) char gMsg_ID_6041[] = "__OTR__ast_radio/gMsg_ID_6041";
static __attribute__((aligned (2))) char gMsg_ID_6042[] = "__OTR__ast_radio/gMsg_ID_6042";
static __attribute__((aligned (2))) char gMsg_ID_6045[] = "__OTR__ast_radio/gMsg_ID_6045";
static __attribute__((aligned (2))) char gMsg_ID_6050[] = "__OTR__ast_radio/gMsg_ID_6050";
static __attribute__((aligned (2))) char gMsg_ID_6051[] = "__OTR__ast_radio/gMsg_ID_6051";
static __attribute__((aligned (2))) char gMsg_ID_6055[] = "__OTR__ast_radio/gMsg_ID_6055";
static __attribute__((aligned (2))) char gMsg_ID_6066[] = "__OTR__ast_radio/gMsg_ID_6066";
static __attribute__((aligned (2))) char gMsg_ID_6067[] = "__OTR__ast_radio/gMsg_ID_6067";
static __attribute__((aligned (2))) char gMsg_ID_6068[] = "__OTR__ast_radio/gMsg_ID_6068";
static __attribute__((aligned (2))) char gMsg_ID_6069[] = "__OTR__ast_radio/gMsg_ID_6069";
static __attribute__((aligned (2))) char gMsg_ID_6071[] = "__OTR__ast_radio/gMsg_ID_6071";
static __attribute__((aligned (2))) char gMsg_ID_6072[] = "__OTR__ast_radio/gMsg_ID_6072";
static __attribute__((aligned (2))) char gMsg_ID_6073[] = "__OTR__ast_radio/gMsg_ID_6073";
static __attribute__((aligned (2))) char gMsg_ID_6074[] = "__OTR__ast_radio/gMsg_ID_6074";
static __attribute__((aligned (2))) char gMsg_ID_6075[] = "__OTR__ast_radio/gMsg_ID_6075";
static __attribute__((aligned (2))) char gMsg_ID_6076[] = "__OTR__ast_radio/gMsg_ID_6076";
static __attribute__((aligned (2))) char gMsg_ID_6077[] = "__OTR__ast_radio/gMsg_ID_6077";
static __attribute__((aligned (2))) char gMsg_ID_6078[] = "__OTR__ast_radio/gMsg_ID_6078";
static __attribute__((aligned (2))) char gMsg_ID_6079[] = "__OTR__ast_radio/gMsg_ID_6079";
static __attribute__((aligned (2))) char gMsg_ID_6080[] = "__OTR__ast_radio/gMsg_ID_6080";
static __attribute__((aligned (2))) char gMsg_ID_6081[] = "__OTR__ast_radio/gMsg_ID_6081";
static __attribute__((aligned (2))) char gMsg_ID_6082[] = "__OTR__ast_radio/gMsg_ID_6082";
static __attribute__((aligned (2))) char gMsg_ID_6090[] = "__OTR__ast_radio/gMsg_ID_6090";
static __attribute__((aligned (2))) char gMsg_ID_6100[] = "__OTR__ast_radio/gMsg_ID_6100";
static __attribute__((aligned (2))) char gMsg_ID_6101[] = "__OTR__ast_radio/gMsg_ID_6101";
static __attribute__((aligned (2))) char gMsg_ID_7005[] = "__OTR__ast_radio/gMsg_ID_7005";
static __attribute__((aligned (2))) char gMsg_ID_7006[] = "__OTR__ast_radio/gMsg_ID_7006";
static __attribute__((aligned (2))) char gMsg_ID_7011[] = "__OTR__ast_radio/gMsg_ID_7011";
static __attribute__((aligned (2))) char gMsg_ID_7012[] = "__OTR__ast_radio/gMsg_ID_7012";
static __attribute__((aligned (2))) char gMsg_ID_7013[] = "__OTR__ast_radio/gMsg_ID_7013";
static __attribute__((aligned (2))) char gMsg_ID_7014[] = "__OTR__ast_radio/gMsg_ID_7014";
static __attribute__((aligned (2))) char gMsg_ID_7020[] = "__OTR__ast_radio/gMsg_ID_7020";
static __attribute__((aligned (2))) char gMsg_ID_7043[] = "__OTR__ast_radio/gMsg_ID_7043";
static __attribute__((aligned (2))) char gMsg_ID_7050[] = "__OTR__ast_radio/gMsg_ID_7050";
static __attribute__((aligned (2))) char gMsg_ID_7051[] = "__OTR__ast_radio/gMsg_ID_7051";
static __attribute__((aligned (2))) char gMsg_ID_7052[] = "__OTR__ast_radio/gMsg_ID_7052";
static __attribute__((aligned (2))) char gMsg_ID_7053[] = "__OTR__ast_radio/gMsg_ID_7053";
static __attribute__((aligned (2))) char gMsg_ID_7054[] = "__OTR__ast_radio/gMsg_ID_7054";
static __attribute__((aligned (2))) char gMsg_ID_7061[] = "__OTR__ast_radio/gMsg_ID_7061";
static __attribute__((aligned (2))) char gMsg_ID_7064[] = "__OTR__ast_radio/gMsg_ID_7064";
static __attribute__((aligned (2))) char gMsg_ID_7065[] = "__OTR__ast_radio/gMsg_ID_7065";
static __attribute__((aligned (2))) char gMsg_ID_7066[] = "__OTR__ast_radio/gMsg_ID_7066";
static __attribute__((aligned (2))) char gMsg_ID_7070[] = "__OTR__ast_radio/gMsg_ID_7070";
static __attribute__((aligned (2))) char gMsg_ID_7083[] = "__OTR__ast_radio/gMsg_ID_7083";
static __attribute__((aligned (2))) char gMsg_ID_7084[] = "__OTR__ast_radio/gMsg_ID_7084";
static __attribute__((aligned (2))) char gMsg_ID_7085[] = "__OTR__ast_radio/gMsg_ID_7085";
static __attribute__((aligned (2))) char gMsg_ID_7086[] = "__OTR__ast_radio/gMsg_ID_7086";
static __attribute__((aligned (2))) char gMsg_ID_7087[] = "__OTR__ast_radio/gMsg_ID_7087";
static __attribute__((aligned (2))) char gMsg_ID_7093[] = "__OTR__ast_radio/gMsg_ID_7093";
static __attribute__((aligned (2))) char gMsg_ID_7094[] = "__OTR__ast_radio/gMsg_ID_7094";
static __attribute__((aligned (2))) char gMsg_ID_7095[] = "__OTR__ast_radio/gMsg_ID_7095";
static __attribute__((aligned (2))) char gMsg_ID_7096[] = "__OTR__ast_radio/gMsg_ID_7096";
static __attribute__((aligned (2))) char gMsg_ID_7097[] = "__OTR__ast_radio/gMsg_ID_7097";
static __attribute__((aligned (2))) char gMsg_ID_7098[] = "__OTR__ast_radio/gMsg_ID_7098";
static __attribute__((aligned (2))) char gMsg_ID_7099[] = "__OTR__ast_radio/gMsg_ID_7099";
static __attribute__((aligned (2))) char gMsg_ID_7100[] = "__OTR__ast_radio/gMsg_ID_7100";
static __attribute__((aligned (2))) char gMsg_ID_8010[] = "__OTR__ast_radio/gMsg_ID_8010";
static __attribute__((aligned (2))) char gMsg_ID_8020[] = "__OTR__ast_radio/gMsg_ID_8020";
static __attribute__((aligned (2))) char gMsg_ID_8030[] = "__OTR__ast_radio/gMsg_ID_8030";
static __attribute__((aligned (2))) char gMsg_ID_8040[] = "__OTR__ast_radio/gMsg_ID_8040";
static __attribute__((aligned (2))) char gMsg_ID_8045[] = "__OTR__ast_radio/gMsg_ID_8045";
static __attribute__((aligned (2))) char gMsg_ID_8050[] = "__OTR__ast_radio/gMsg_ID_8050";
static __attribute__((aligned (2))) char gMsg_ID_8060[] = "__OTR__ast_radio/gMsg_ID_8060";
static __attribute__((aligned (2))) char gMsg_ID_8070[] = "__OTR__ast_radio/gMsg_ID_8070";
static __attribute__((aligned (2))) char gMsg_ID_8080[] = "__OTR__ast_radio/gMsg_ID_8080";
static __attribute__((aligned (2))) char gMsg_ID_8100[] = "__OTR__ast_radio/gMsg_ID_8100";
static __attribute__((aligned (2))) char gMsg_ID_8110[] = "__OTR__ast_radio/gMsg_ID_8110";
static __attribute__((aligned (2))) char gMsg_ID_8120[] = "__OTR__ast_radio/gMsg_ID_8120";
static __attribute__((aligned (2))) char gMsg_ID_8130[] = "__OTR__ast_radio/gMsg_ID_8130";
static __attribute__((aligned (2))) char gMsg_ID_8140[] = "__OTR__ast_radio/gMsg_ID_8140";
static __attribute__((aligned (2))) char gMsg_ID_8205[] = "__OTR__ast_radio/gMsg_ID_8205";
static __attribute__((aligned (2))) char gMsg_ID_8210[] = "__OTR__ast_radio/gMsg_ID_8210";
static __attribute__((aligned (2))) char gMsg_ID_8215[] = "__OTR__ast_radio/gMsg_ID_8215";
static __attribute__((aligned (2))) char gMsg_ID_8220[] = "__OTR__ast_radio/gMsg_ID_8220";
static __attribute__((aligned (2))) char gMsg_ID_8230[] = "__OTR__ast_radio/gMsg_ID_8230";
static __attribute__((aligned (2))) char gMsg_ID_8240[] = "__OTR__ast_radio/gMsg_ID_8240";
static __attribute__((aligned (2))) char gMsg_ID_8250[] = "__OTR__ast_radio/gMsg_ID_8250";
static __attribute__((aligned (2))) char gMsg_ID_8255[] = "__OTR__ast_radio/gMsg_ID_8255";
static __attribute__((aligned (2))) char gMsg_ID_8260[] = "__OTR__ast_radio/gMsg_ID_8260";
static __attribute__((aligned (2))) char gMsg_ID_8265[] = "__OTR__ast_radio/gMsg_ID_8265";
static __attribute__((aligned (2))) char gMsg_ID_8300[] = "__OTR__ast_radio/gMsg_ID_8300";
static __attribute__((aligned (2))) char gMsg_ID_8310[] = "__OTR__ast_radio/gMsg_ID_8310";
static __attribute__((aligned (2))) char gMsg_ID_8320[] = "__OTR__ast_radio/gMsg_ID_8320";
static __attribute__((aligned (2))) char gMsg_ID_9000[] = "__OTR__ast_radio/gMsg_ID_9000";
static __attribute__((aligned (2))) char gMsg_ID_9010[] = "__OTR__ast_radio/gMsg_ID_9010";
static __attribute__((aligned (2))) char gMsg_ID_9100[] = "__OTR__ast_radio/gMsg_ID_9100";
static __attribute__((aligned (2))) char gMsg_ID_9110[] = "__OTR__ast_radio/gMsg_ID_9110";
static __attribute__((aligned (2))) char gMsg_ID_9120[] = "__OTR__ast_radio/gMsg_ID_9120";
static __attribute__((aligned (2))) char gMsg_ID_9130[] = "__OTR__ast_radio/gMsg_ID_9130";
static __attribute__((aligned (2))) char gMsg_ID_9140[] = "__OTR__ast_radio/gMsg_ID_9140";
static __attribute__((aligned (2))) char gMsg_ID_9150[] = "__OTR__ast_radio/gMsg_ID_9150";
static __attribute__((aligned (2))) char gMsg_ID_9151[] = "__OTR__ast_radio/gMsg_ID_9151";
static __attribute__((aligned (2))) char gMsg_ID_9152[] = "__OTR__ast_radio/gMsg_ID_9152";
static __attribute__((aligned (2))) char gMsg_ID_9153[] = "__OTR__ast_radio/gMsg_ID_9153";
static __attribute__((aligned (2))) char gMsg_ID_9160[] = "__OTR__ast_radio/gMsg_ID_9160";
static __attribute__((aligned (2))) char gMsg_ID_9170[] = "__OTR__ast_radio/gMsg_ID_9170";
static __attribute__((aligned (2))) char gMsg_ID_9180[] = "__OTR__ast_radio/gMsg_ID_9180";
static __attribute__((aligned (2))) char gMsg_ID_9190[] = "__OTR__ast_radio/gMsg_ID_9190";
static __attribute__((aligned (2))) char gMsg_ID_9200[] = "__OTR__ast_radio/gMsg_ID_9200";
static __attribute__((aligned (2))) char gMsg_ID_9210[] = "__OTR__ast_radio/gMsg_ID_9210";
static __attribute__((aligned (2))) char gMsg_ID_9211[] = "__OTR__ast_radio/gMsg_ID_9211";
static __attribute__((aligned (2))) char gMsg_ID_9212[] = "__OTR__ast_radio/gMsg_ID_9212";
static __attribute__((aligned (2))) char gMsg_ID_9213[] = "__OTR__ast_radio/gMsg_ID_9213";
static __attribute__((aligned (2))) char gMsg_ID_9220[] = "__OTR__ast_radio/gMsg_ID_9220";
static __attribute__((aligned (2))) char gMsg_ID_9230[] = "__OTR__ast_radio/gMsg_ID_9230";
static __attribute__((aligned (2))) char gMsg_ID_9240[] = "__OTR__ast_radio/gMsg_ID_9240";
static __attribute__((aligned (2))) char gMsg_ID_9250[] = "__OTR__ast_radio/gMsg_ID_9250";
static __attribute__((aligned (2))) char gMsg_ID_9260[] = "__OTR__ast_radio/gMsg_ID_9260";
static __attribute__((aligned (2))) char gMsg_ID_9270[] = "__OTR__ast_radio/gMsg_ID_9270";
static __attribute__((aligned (2))) char gMsg_ID_9275[] = "__OTR__ast_radio/gMsg_ID_9275";
static __attribute__((aligned (2))) char gMsg_ID_9280[] = "__OTR__ast_radio/gMsg_ID_9280";
static __attribute__((aligned (2))) char gMsg_ID_9285[] = "__OTR__ast_radio/gMsg_ID_9285";
static __attribute__((aligned (2))) char gMsg_ID_9289[] = "__OTR__ast_radio/gMsg_ID_9289";
static __attribute__((aligned (2))) char gMsg_ID_9290[] = "__OTR__ast_radio/gMsg_ID_9290";
static __attribute__((aligned (2))) char gMsg_ID_9300[] = "__OTR__ast_radio/gMsg_ID_9300";
static __attribute__((aligned (2))) char gMsg_ID_9310[] = "__OTR__ast_radio/gMsg_ID_9310";
static __attribute__((aligned (2))) char gMsg_ID_9320[] = "__OTR__ast_radio/gMsg_ID_9320";
static __attribute__((aligned (2))) char gMsg_ID_9322[] = "__OTR__ast_radio/gMsg_ID_9322";
static __attribute__((aligned (2))) char gMsg_ID_9323[] = "__OTR__ast_radio/gMsg_ID_9323";
static __attribute__((aligned (2))) char gMsg_ID_9324[] = "__OTR__ast_radio/gMsg_ID_9324";
static __attribute__((aligned (2))) char gMsg_ID_9325[] = "__OTR__ast_radio/gMsg_ID_9325";
static __attribute__((aligned (2))) char gMsg_ID_9330[] = "__OTR__ast_radio/gMsg_ID_9330";
static __attribute__((aligned (2))) char gMsg_ID_9340[] = "__OTR__ast_radio/gMsg_ID_9340";
static __attribute__((aligned (2))) char gMsg_ID_9350[] = "__OTR__ast_radio/gMsg_ID_9350";
static __attribute__((aligned (2))) char gMsg_ID_9360[] = "__OTR__ast_radio/gMsg_ID_9360";
static __attribute__((aligned (2))) char gMsg_ID_9365[] = "__OTR__ast_radio/gMsg_ID_9365";
static __attribute__((aligned (2))) char gMsg_ID_9366[] = "__OTR__ast_radio/gMsg_ID_9366";
static __attribute__((aligned (2))) char gMsg_ID_9367[] = "__OTR__ast_radio/gMsg_ID_9367";
static __attribute__((aligned (2))) char gMsg_ID_9368[] = "__OTR__ast_radio/gMsg_ID_9368";
static __attribute__((aligned (2))) char gMsg_ID_9369[] = "__OTR__ast_radio/gMsg_ID_9369";
static __attribute__((aligned (2))) char gMsg_ID_9375[] = "__OTR__ast_radio/gMsg_ID_9375";
static __attribute__((aligned (2))) char gMsg_ID_9380[] = "__OTR__ast_radio/gMsg_ID_9380";
static __attribute__((aligned (2))) char gMsg_ID_9385[] = "__OTR__ast_radio/gMsg_ID_9385";
static __attribute__((aligned (2))) char gMsg_ID_9390[] = "__OTR__ast_radio/gMsg_ID_9390";
static __attribute__((aligned (2))) char gMsg_ID_9395[] = "__OTR__ast_radio/gMsg_ID_9395";
static __attribute__((aligned (2))) char gMsg_ID_9400[] = "__OTR__ast_radio/gMsg_ID_9400";
static __attribute__((aligned (2))) char gMsg_ID_9405[] = "__OTR__ast_radio/gMsg_ID_9405";
static __attribute__((aligned (2))) char gMsg_ID_9411[] = "__OTR__ast_radio/gMsg_ID_9411";
static __attribute__((aligned (2))) char gMsg_ID_9420[] = "__OTR__ast_radio/gMsg_ID_9420";
static __attribute__((aligned (2))) char gMsg_ID_9425[] = "__OTR__ast_radio/gMsg_ID_9425";
static __attribute__((aligned (2))) char gMsg_ID_9426[] = "__OTR__ast_radio/gMsg_ID_9426";
static __attribute__((aligned (2))) char gMsg_ID_9427[] = "__OTR__ast_radio/gMsg_ID_9427";
static __attribute__((aligned (2))) char gMsg_ID_9428[] = "__OTR__ast_radio/gMsg_ID_9428";
static __attribute__((aligned (2))) char gMsg_ID_9429[] = "__OTR__ast_radio/gMsg_ID_9429";
static __attribute__((aligned (2))) char gMsg_ID_9430[] = "__OTR__ast_radio/gMsg_ID_9430";
static __attribute__((aligned (2))) char gMsg_ID_9431[] = "__OTR__ast_radio/gMsg_ID_9431";
static __attribute__((aligned (2))) char gMsg_ID_9432[] = "__OTR__ast_radio/gMsg_ID_9432";
static __attribute__((aligned (2))) char gMsg_ID_9433[] = "__OTR__ast_radio/gMsg_ID_9433";
static __attribute__((aligned (2))) char gMsg_ID_9434[] = "__OTR__ast_radio/gMsg_ID_9434";
static __attribute__((aligned (2))) char gMsg_ID_9436[] = "__OTR__ast_radio/gMsg_ID_9436";
static __attribute__((aligned (2))) char gMsg_ID_9437[] = "__OTR__ast_radio/gMsg_ID_9437";
static __attribute__((aligned (2))) char gMsg_ID_9438[] = "__OTR__ast_radio/gMsg_ID_9438";
static __attribute__((aligned (2))) char gMsg_ID_10010[] = "__OTR__ast_radio/gMsg_ID_10010";
static __attribute__((aligned (2))) char gMsg_ID_10020[] = "__OTR__ast_radio/gMsg_ID_10020";
static __attribute__((aligned (2))) char gMsg_ID_10040[] = "__OTR__ast_radio/gMsg_ID_10040";
static __attribute__((aligned (2))) char gMsg_ID_10050[] = "__OTR__ast_radio/gMsg_ID_10050";
static __attribute__((aligned (2))) char gMsg_ID_10060[] = "__OTR__ast_radio/gMsg_ID_10060";
static __attribute__((aligned (2))) char gMsg_ID_10070[] = "__OTR__ast_radio/gMsg_ID_10070";
static __attribute__((aligned (2))) char gMsg_ID_10080[] = "__OTR__ast_radio/gMsg_ID_10080";
static __attribute__((aligned (2))) char gMsg_ID_10200[] = "__OTR__ast_radio/gMsg_ID_10200";
static __attribute__((aligned (2))) char gMsg_ID_10210[] = "__OTR__ast_radio/gMsg_ID_10210";
static __attribute__((aligned (2))) char gMsg_ID_10220[] = "__OTR__ast_radio/gMsg_ID_10220";
static __attribute__((aligned (2))) char gMsg_ID_10230[] = "__OTR__ast_radio/gMsg_ID_10230";
static __attribute__((aligned (2))) char gMsg_ID_10255[] = "__OTR__ast_radio/gMsg_ID_10255";
static __attribute__((aligned (2))) char gMsg_ID_10300[] = "__OTR__ast_radio/gMsg_ID_10300";
static __attribute__((aligned (2))) char gMsg_ID_10310[] = "__OTR__ast_radio/gMsg_ID_10310";
static __attribute__((aligned (2))) char gMsg_ID_10320[] = "__OTR__ast_radio/gMsg_ID_10320";
static __attribute__((aligned (2))) char gMsg_ID_10321[] = "__OTR__ast_radio/gMsg_ID_10321";
static __attribute__((aligned (2))) char gMsg_ID_10322[] = "__OTR__ast_radio/gMsg_ID_10322";
static __attribute__((aligned (2))) char gMsg_ID_10323[] = "__OTR__ast_radio/gMsg_ID_10323";
static __attribute__((aligned (2))) char gMsg_ID_10324[] = "__OTR__ast_radio/gMsg_ID_10324";
static __attribute__((aligned (2))) char gMsg_ID_11010[] = "__OTR__ast_radio/gMsg_ID_11010";
static __attribute__((aligned (2))) char gMsg_ID_11020[] = "__OTR__ast_radio/gMsg_ID_11020";
static __attribute__((aligned (2))) char gMsg_ID_11030[] = "__OTR__ast_radio/gMsg_ID_11030";
static __attribute__((aligned (2))) char gMsg_ID_11040[] = "__OTR__ast_radio/gMsg_ID_11040";
static __attribute__((aligned (2))) char gMsg_ID_11050[] = "__OTR__ast_radio/gMsg_ID_11050";
static __attribute__((aligned (2))) char gMsg_ID_11060[] = "__OTR__ast_radio/gMsg_ID_11060";
static __attribute__((aligned (2))) char gMsg_ID_11100[] = "__OTR__ast_radio/gMsg_ID_11100";
static __attribute__((aligned (2))) char gMsg_ID_11110[] = "__OTR__ast_radio/gMsg_ID_11110";
static __attribute__((aligned (2))) char gMsg_ID_11120[] = "__OTR__ast_radio/gMsg_ID_11120";
static __attribute__((aligned (2))) char gMsg_ID_11130[] = "__OTR__ast_radio/gMsg_ID_11130";
static __attribute__((aligned (2))) char gMsg_ID_11150[] = "__OTR__ast_radio/gMsg_ID_11150";
static __attribute__((aligned (2))) char gMsg_ID_11160[] = "__OTR__ast_radio/gMsg_ID_11160";
static __attribute__((aligned (2))) char gMsg_ID_11200[] = "__OTR__ast_radio/gMsg_ID_11200";
static __attribute__((aligned (2))) char gMsg_ID_11210[] = "__OTR__ast_radio/gMsg_ID_11210";
static __attribute__((aligned (2))) char gMsg_ID_11220[] = "__OTR__ast_radio/gMsg_ID_11220";
static __attribute__((aligned (2))) char gMsg_ID_11230[] = "__OTR__ast_radio/gMsg_ID_11230";
static __attribute__((aligned (2))) char gMsg_ID_11240[] = "__OTR__ast_radio/gMsg_ID_11240";
static __attribute__((aligned (2))) char gMsg_ID_11241[] = "__OTR__ast_radio/gMsg_ID_11241";
static __attribute__((aligned (2))) char gMsg_ID_14020[] = "__OTR__ast_radio/gMsg_ID_14020";
static __attribute__((aligned (2))) char gMsg_ID_14030[] = "__OTR__ast_radio/gMsg_ID_14030";
static __attribute__((aligned (2))) char gMsg_ID_14040[] = "__OTR__ast_radio/gMsg_ID_14040";
static __attribute__((aligned (2))) char gMsg_ID_14045[] = "__OTR__ast_radio/gMsg_ID_14045";
static __attribute__((aligned (2))) char gMsg_ID_14050[] = "__OTR__ast_radio/gMsg_ID_14050";
static __attribute__((aligned (2))) char gMsg_ID_14060[] = "__OTR__ast_radio/gMsg_ID_14060";
static __attribute__((aligned (2))) char gMsg_ID_14070[] = "__OTR__ast_radio/gMsg_ID_14070";
static __attribute__((aligned (2))) char gMsg_ID_14080[] = "__OTR__ast_radio/gMsg_ID_14080";
static __attribute__((aligned (2))) char gMsg_ID_14100[] = "__OTR__ast_radio/gMsg_ID_14100";
static __attribute__((aligned (2))) char gMsg_ID_14110[] = "__OTR__ast_radio/gMsg_ID_14110";
static __attribute__((aligned (2))) char gMsg_ID_14120[] = "__OTR__ast_radio/gMsg_ID_14120";
static __attribute__((aligned (2))) char gMsg_ID_14130[] = "__OTR__ast_radio/gMsg_ID_14130";
static __attribute__((aligned (2))) char gMsg_ID_14140[] = "__OTR__ast_radio/gMsg_ID_14140";
static __attribute__((aligned (2))) char gMsg_ID_14150[] = "__OTR__ast_radio/gMsg_ID_14150";
static __attribute__((aligned (2))) char gMsg_ID_14160[] = "__OTR__ast_radio/gMsg_ID_14160";
static __attribute__((aligned (2))) char gMsg_ID_14170[] = "__OTR__ast_radio/gMsg_ID_14170";
static __attribute__((aligned (2))) char gMsg_ID_14180[] = "__OTR__ast_radio/gMsg_ID_14180";
static __attribute__((aligned (2))) char gMsg_ID_14190[] = "__OTR__ast_radio/gMsg_ID_14190";
static __attribute__((aligned (2))) char gMsg_ID_14200[] = "__OTR__ast_radio/gMsg_ID_14200";
static __attribute__((aligned (2))) char gMsg_ID_14210[] = "__OTR__ast_radio/gMsg_ID_14210";
static __attribute__((aligned (2))) char gMsg_ID_14220[] = "__OTR__ast_radio/gMsg_ID_14220";
static __attribute__((aligned (2))) char gMsg_ID_14230[] = "__OTR__ast_radio/gMsg_ID_14230";
static __attribute__((aligned (2))) char gMsg_ID_14300[] = "__OTR__ast_radio/gMsg_ID_14300";
static __attribute__((aligned (2))) char gMsg_ID_14310[] = "__OTR__ast_radio/gMsg_ID_14310";
static __attribute__((aligned (2))) char gMsg_ID_14320[] = "__OTR__ast_radio/gMsg_ID_14320";
static __attribute__((aligned (2))) char gMsg_ID_14330[] = "__OTR__ast_radio/gMsg_ID_14330";
static __attribute__((aligned (2))) char gMsg_ID_14340[] = "__OTR__ast_radio/gMsg_ID_14340";
static __attribute__((aligned (2))) char gMsg_ID_14350[] = "__OTR__ast_radio/gMsg_ID_14350";
static __attribute__((aligned (2))) char gMsg_ID_14360[] = "__OTR__ast_radio/gMsg_ID_14360";
static __attribute__((aligned (2))) char gMsg_ID_14370[] = "__OTR__ast_radio/gMsg_ID_14370";
static __attribute__((aligned (2))) char gMsg_ID_15010[] = "__OTR__ast_radio/gMsg_ID_15010";
static __attribute__((aligned (2))) char gMsg_ID_15030[] = "__OTR__ast_radio/gMsg_ID_15030";
static __attribute__((aligned (2))) char gMsg_ID_15040[] = "__OTR__ast_radio/gMsg_ID_15040";
static __attribute__((aligned (2))) char gMsg_ID_15045[] = "__OTR__ast_radio/gMsg_ID_15045";
static __attribute__((aligned (2))) char gMsg_ID_15050[] = "__OTR__ast_radio/gMsg_ID_15050";
static __attribute__((aligned (2))) char gMsg_ID_15051[] = "__OTR__ast_radio/gMsg_ID_15051";
static __attribute__((aligned (2))) char gMsg_ID_15052[] = "__OTR__ast_radio/gMsg_ID_15052";
static __attribute__((aligned (2))) char gMsg_ID_15053[] = "__OTR__ast_radio/gMsg_ID_15053";
static __attribute__((aligned (2))) char gMsg_ID_15054[] = "__OTR__ast_radio/gMsg_ID_15054";
static __attribute__((aligned (2))) char gMsg_ID_15060[] = "__OTR__ast_radio/gMsg_ID_15060";
static __attribute__((aligned (2))) char gMsg_ID_15100[] = "__OTR__ast_radio/gMsg_ID_15100";
static __attribute__((aligned (2))) char gMsg_ID_15110[] = "__OTR__ast_radio/gMsg_ID_15110";
static __attribute__((aligned (2))) char gMsg_ID_15120[] = "__OTR__ast_radio/gMsg_ID_15120";
static __attribute__((aligned (2))) char gMsg_ID_15130[] = "__OTR__ast_radio/gMsg_ID_15130";
static __attribute__((aligned (2))) char gMsg_ID_15140[] = "__OTR__ast_radio/gMsg_ID_15140";
static __attribute__((aligned (2))) char gMsg_ID_15200[] = "__OTR__ast_radio/gMsg_ID_15200";
static __attribute__((aligned (2))) char gMsg_ID_15210[] = "__OTR__ast_radio/gMsg_ID_15210";
static __attribute__((aligned (2))) char gMsg_ID_15220[] = "__OTR__ast_radio/gMsg_ID_15220";
static __attribute__((aligned (2))) char gMsg_ID_15230[] = "__OTR__ast_radio/gMsg_ID_15230";
static __attribute__((aligned (2))) char gMsg_ID_15240[] = "__OTR__ast_radio/gMsg_ID_15240";
static __attribute__((aligned (2))) char gMsg_ID_15250[] = "__OTR__ast_radio/gMsg_ID_15250";
static __attribute__((aligned (2))) char gMsg_ID_15251[] = "__OTR__ast_radio/gMsg_ID_15251";
static __attribute__((aligned (2))) char gMsg_ID_15252[] = "__OTR__ast_radio/gMsg_ID_15252";
static __attribute__((aligned (2))) char gMsg_ID_15253[] = "__OTR__ast_radio/gMsg_ID_15253";
static __attribute__((aligned (2))) char gMsg_ID_15254[] = "__OTR__ast_radio/gMsg_ID_15254";
static __attribute__((aligned (2))) char gMsg_ID_16010[] = "__OTR__ast_radio/gMsg_ID_16010";
static __attribute__((aligned (2))) char gMsg_ID_16020[] = "__OTR__ast_radio/gMsg_ID_16020";
static __attribute__((aligned (2))) char gMsg_ID_16030[] = "__OTR__ast_radio/gMsg_ID_16030";
static __attribute__((aligned (2))) char gMsg_ID_16040[] = "__OTR__ast_radio/gMsg_ID_16040";
static __attribute__((aligned (2))) char gMsg_ID_16046[] = "__OTR__ast_radio/gMsg_ID_16046";
static __attribute__((aligned (2))) char gMsg_ID_16047[] = "__OTR__ast_radio/gMsg_ID_16047";
static __attribute__((aligned (2))) char gMsg_ID_16050[] = "__OTR__ast_radio/gMsg_ID_16050";
static __attribute__((aligned (2))) char gMsg_ID_16055[] = "__OTR__ast_radio/gMsg_ID_16055";
static __attribute__((aligned (2))) char gMsg_ID_16060[] = "__OTR__ast_radio/gMsg_ID_16060";
static __attribute__((aligned (2))) char gMsg_ID_16080[] = "__OTR__ast_radio/gMsg_ID_16080";
static __attribute__((aligned (2))) char gMsg_ID_16085[] = "__OTR__ast_radio/gMsg_ID_16085";
static __attribute__((aligned (2))) char gMsg_ID_16090[] = "__OTR__ast_radio/gMsg_ID_16090";
static __attribute__((aligned (2))) char gMsg_ID_16100[] = "__OTR__ast_radio/gMsg_ID_16100";
static __attribute__((aligned (2))) char gMsg_ID_16110[] = "__OTR__ast_radio/gMsg_ID_16110";
static __attribute__((aligned (2))) char gMsg_ID_16120[] = "__OTR__ast_radio/gMsg_ID_16120";
static __attribute__((aligned (2))) char gMsg_ID_16125[] = "__OTR__ast_radio/gMsg_ID_16125";
static __attribute__((aligned (2))) char gMsg_ID_16130[] = "__OTR__ast_radio/gMsg_ID_16130";
static __attribute__((aligned (2))) char gMsg_ID_16135[] = "__OTR__ast_radio/gMsg_ID_16135";
static __attribute__((aligned (2))) char gMsg_ID_16140[] = "__OTR__ast_radio/gMsg_ID_16140";
static __attribute__((aligned (2))) char gMsg_ID_16150[] = "__OTR__ast_radio/gMsg_ID_16150";
static __attribute__((aligned (2))) char gMsg_ID_16160[] = "__OTR__ast_radio/gMsg_ID_16160";
static __attribute__((aligned (2))) char gMsg_ID_16165[] = "__OTR__ast_radio/gMsg_ID_16165";
static __attribute__((aligned (2))) char gMsg_ID_16170[] = "__OTR__ast_radio/gMsg_ID_16170";
static __attribute__((aligned (2))) char gMsg_ID_16175[] = "__OTR__ast_radio/gMsg_ID_16175";
static __attribute__((aligned (2))) char gMsg_ID_16180[] = "__OTR__ast_radio/gMsg_ID_16180";
static __attribute__((aligned (2))) char gMsg_ID_16185[] = "__OTR__ast_radio/gMsg_ID_16185";
static __attribute__((aligned (2))) char gMsg_ID_16200[] = "__OTR__ast_radio/gMsg_ID_16200";
static __attribute__((aligned (2))) char gMsg_ID_16210[] = "__OTR__ast_radio/gMsg_ID_16210";
static __attribute__((aligned (2))) char gMsg_ID_16220[] = "__OTR__ast_radio/gMsg_ID_16220";
static __attribute__((aligned (2))) char gMsg_ID_16230[] = "__OTR__ast_radio/gMsg_ID_16230";
static __attribute__((aligned (2))) char gMsg_ID_16240[] = "__OTR__ast_radio/gMsg_ID_16240";
static __attribute__((aligned (2))) char gMsg_ID_16250[] = "__OTR__ast_radio/gMsg_ID_16250";
static __attribute__((aligned (2))) char gMsg_ID_16260[] = "__OTR__ast_radio/gMsg_ID_16260";
static __attribute__((aligned (2))) char gMsg_ID_16270[] = "__OTR__ast_radio/gMsg_ID_16270";
static __attribute__((aligned (2))) char gMsg_ID_16280[] = "__OTR__ast_radio/gMsg_ID_16280";
static __attribute__((aligned (2))) char gMsg_ID_17010[] = "__OTR__ast_radio/gMsg_ID_17010";
static __attribute__((aligned (2))) char gMsg_ID_17020[] = "__OTR__ast_radio/gMsg_ID_17020";
static __attribute__((aligned (2))) char gMsg_ID_17030[] = "__OTR__ast_radio/gMsg_ID_17030";
static __attribute__((aligned (2))) char gMsg_ID_17100[] = "__OTR__ast_radio/gMsg_ID_17100";
static __attribute__((aligned (2))) char gMsg_ID_17110[] = "__OTR__ast_radio/gMsg_ID_17110";
static __attribute__((aligned (2))) char gMsg_ID_17120[] = "__OTR__ast_radio/gMsg_ID_17120";
static __attribute__((aligned (2))) char gMsg_ID_17130[] = "__OTR__ast_radio/gMsg_ID_17130";
static __attribute__((aligned (2))) char gMsg_ID_17131[] = "__OTR__ast_radio/gMsg_ID_17131";
static __attribute__((aligned (2))) char gMsg_ID_17140[] = "__OTR__ast_radio/gMsg_ID_17140";
static __attribute__((aligned (2))) char gMsg_ID_17150[] = "__OTR__ast_radio/gMsg_ID_17150";
static __attribute__((aligned (2))) char gMsg_ID_17160[] = "__OTR__ast_radio/gMsg_ID_17160";
static __attribute__((aligned (2))) char gMsg_ID_17170[] = "__OTR__ast_radio/gMsg_ID_17170";
static __attribute__((aligned (2))) char gMsg_ID_17300[] = "__OTR__ast_radio/gMsg_ID_17300";
static __attribute__((aligned (2))) char gMsg_ID_17310[] = "__OTR__ast_radio/gMsg_ID_17310";
static __attribute__((aligned (2))) char gMsg_ID_17320[] = "__OTR__ast_radio/gMsg_ID_17320";
static __attribute__((aligned (2))) char gMsg_ID_17330[] = "__OTR__ast_radio/gMsg_ID_17330";
static __attribute__((aligned (2))) char gMsg_ID_17350[] = "__OTR__ast_radio/gMsg_ID_17350";
static __attribute__((aligned (2))) char gMsg_ID_17360[] = "__OTR__ast_radio/gMsg_ID_17360";
static __attribute__((aligned (2))) char gMsg_ID_17370[] = "__OTR__ast_radio/gMsg_ID_17370";
static __attribute__((aligned (2))) char gMsg_ID_17380[] = "__OTR__ast_radio/gMsg_ID_17380";
static __attribute__((aligned (2))) char gMsg_ID_17390[] = "__OTR__ast_radio/gMsg_ID_17390";
static __attribute__((aligned (2))) char gMsg_ID_17400[] = "__OTR__ast_radio/gMsg_ID_17400";
static __attribute__((aligned (2))) char gMsg_ID_17410[] = "__OTR__ast_radio/gMsg_ID_17410";
static __attribute__((aligned (2))) char gMsg_ID_17420[] = "__OTR__ast_radio/gMsg_ID_17420";
static __attribute__((aligned (2))) char gMsg_ID_17430[] = "__OTR__ast_radio/gMsg_ID_17430";
static __attribute__((aligned (2))) char gMsg_ID_17440[] = "__OTR__ast_radio/gMsg_ID_17440";
static __attribute__((aligned (2))) char gMsg_ID_17450[] = "__OTR__ast_radio/gMsg_ID_17450";
static __attribute__((aligned (2))) char gMsg_ID_17460[] = "__OTR__ast_radio/gMsg_ID_17460";
static __attribute__((aligned (2))) char gMsg_ID_17470[] = "__OTR__ast_radio/gMsg_ID_17470";
static __attribute__((aligned (2))) char gMsg_ID_17471[] = "__OTR__ast_radio/gMsg_ID_17471";
static __attribute__((aligned (2))) char gMsg_ID_17472[] = "__OTR__ast_radio/gMsg_ID_17472";
static __attribute__((aligned (2))) char gMsg_ID_17473[] = "__OTR__ast_radio/gMsg_ID_17473";
static __attribute__((aligned (2))) char gMsg_ID_17474[] = "__OTR__ast_radio/gMsg_ID_17474";
static __attribute__((aligned (2))) char gMsg_ID_17475[] = "__OTR__ast_radio/gMsg_ID_17475";
static __attribute__((aligned (2))) char gMsg_ID_17476[] = "__OTR__ast_radio/gMsg_ID_17476";
static __attribute__((aligned (2))) char gMsg_ID_18000[] = "__OTR__ast_radio/gMsg_ID_18000";
static __attribute__((aligned (2))) char gMsg_ID_18005[] = "__OTR__ast_radio/gMsg_ID_18005";
static __attribute__((aligned (2))) char gMsg_ID_18006[] = "__OTR__ast_radio/gMsg_ID_18006";
static __attribute__((aligned (2))) char gMsg_ID_18007[] = "__OTR__ast_radio/gMsg_ID_18007";
static __attribute__((aligned (2))) char gMsg_ID_18010[] = "__OTR__ast_radio/gMsg_ID_18010";
static __attribute__((aligned (2))) char gMsg_ID_18015[] = "__OTR__ast_radio/gMsg_ID_18015";
static __attribute__((aligned (2))) char gMsg_ID_18018[] = "__OTR__ast_radio/gMsg_ID_18018";
static __attribute__((aligned (2))) char gMsg_ID_18020[] = "__OTR__ast_radio/gMsg_ID_18020";
static __attribute__((aligned (2))) char gMsg_ID_18021[] = "__OTR__ast_radio/gMsg_ID_18021";
static __attribute__((aligned (2))) char gMsg_ID_18022[] = "__OTR__ast_radio/gMsg_ID_18022";
static __attribute__((aligned (2))) char gMsg_ID_18025[] = "__OTR__ast_radio/gMsg_ID_18025";
static __attribute__((aligned (2))) char gMsg_ID_18030[] = "__OTR__ast_radio/gMsg_ID_18030";
static __attribute__((aligned (2))) char gMsg_ID_18031[] = "__OTR__ast_radio/gMsg_ID_18031";
static __attribute__((aligned (2))) char gMsg_ID_18035[] = "__OTR__ast_radio/gMsg_ID_18035";
static __attribute__((aligned (2))) char gMsg_ID_18040[] = "__OTR__ast_radio/gMsg_ID_18040";
static __attribute__((aligned (2))) char gMsg_ID_18045[] = "__OTR__ast_radio/gMsg_ID_18045";
static __attribute__((aligned (2))) char gMsg_ID_18050[] = "__OTR__ast_radio/gMsg_ID_18050";
static __attribute__((aligned (2))) char gMsg_ID_18055[] = "__OTR__ast_radio/gMsg_ID_18055";
static __attribute__((aligned (2))) char gMsg_ID_18060[] = "__OTR__ast_radio/gMsg_ID_18060";
static __attribute__((aligned (2))) char gMsg_ID_18065[] = "__OTR__ast_radio/gMsg_ID_18065";
static __attribute__((aligned (2))) char gMsg_ID_18066[] = "__OTR__ast_radio/gMsg_ID_18066";
static __attribute__((aligned (2))) char gMsg_ID_18070[] = "__OTR__ast_radio/gMsg_ID_18070";
static __attribute__((aligned (2))) char gMsg_ID_18075[] = "__OTR__ast_radio/gMsg_ID_18075";
static __attribute__((aligned (2))) char gMsg_ID_18080[] = "__OTR__ast_radio/gMsg_ID_18080";
static __attribute__((aligned (2))) char gMsg_ID_18085[] = "__OTR__ast_radio/gMsg_ID_18085";
static __attribute__((aligned (2))) char gMsg_ID_18090[] = "__OTR__ast_radio/gMsg_ID_18090";
static __attribute__((aligned (2))) char gMsg_ID_18095[] = "__OTR__ast_radio/gMsg_ID_18095";
static __attribute__((aligned (2))) char gMsg_ID_18100[] = "__OTR__ast_radio/gMsg_ID_18100";
static __attribute__((aligned (2))) char gMsg_ID_18105[] = "__OTR__ast_radio/gMsg_ID_18105";
static __attribute__((aligned (2))) char gMsg_ID_18120[] = "__OTR__ast_radio/gMsg_ID_18120";
static __attribute__((aligned (2))) char gMsg_ID_18130[] = "__OTR__ast_radio/gMsg_ID_18130";
static __attribute__((aligned (2))) char gMsg_ID_18140[] = "__OTR__ast_radio/gMsg_ID_18140";
static __attribute__((aligned (2))) char gMsg_ID_18150[] = "__OTR__ast_radio/gMsg_ID_18150";
static __attribute__((aligned (2))) char gMsg_ID_19010[] = "__OTR__ast_radio/gMsg_ID_19010";
static __attribute__((aligned (2))) char gMsg_ID_19205[] = "__OTR__ast_radio/gMsg_ID_19205";
static __attribute__((aligned (2))) char gMsg_ID_19200[] = "__OTR__ast_radio/gMsg_ID_19200";
static __attribute__((aligned (2))) char gMsg_ID_19210[] = "__OTR__ast_radio/gMsg_ID_19210";
static __attribute__((aligned (2))) char gMsg_ID_19220[] = "__OTR__ast_radio/gMsg_ID_19220";
static __attribute__((aligned (2))) char gMsg_ID_19230[] = "__OTR__ast_radio/gMsg_ID_19230";
static __attribute__((aligned (2))) char gMsg_ID_19240[] = "__OTR__ast_radio/gMsg_ID_19240";
static __attribute__((aligned (2))) char gMsg_ID_19250[] = "__OTR__ast_radio/gMsg_ID_19250";
static __attribute__((aligned (2))) char gMsg_ID_19325[] = "__OTR__ast_radio/gMsg_ID_19325";
static __attribute__((aligned (2))) char gMsg_ID_19330[] = "__OTR__ast_radio/gMsg_ID_19330";
static __attribute__((aligned (2))) char gMsg_ID_19335[] = "__OTR__ast_radio/gMsg_ID_19335";
static __attribute__((aligned (2))) char gMsg_ID_19340[] = "__OTR__ast_radio/gMsg_ID_19340";
static __attribute__((aligned (2))) char gMsg_ID_19350[] = "__OTR__ast_radio/gMsg_ID_19350";
static __attribute__((aligned (2))) char gMsg_ID_19355[] = "__OTR__ast_radio/gMsg_ID_19355";
static __attribute__((aligned (2))) char gMsg_ID_19360[] = "__OTR__ast_radio/gMsg_ID_19360";
static __attribute__((aligned (2))) char gMsg_ID_19370[] = "__OTR__ast_radio/gMsg_ID_19370";
static __attribute__((aligned (2))) char gMsg_ID_19400[] = "__OTR__ast_radio/gMsg_ID_19400";
static __attribute__((aligned (2))) char gMsg_ID_19410[] = "__OTR__ast_radio/gMsg_ID_19410";
static __attribute__((aligned (2))) char gMsg_ID_19420[] = "__OTR__ast_radio/gMsg_ID_19420";
static __attribute__((aligned (2))) char gMsg_ID_19430[] = "__OTR__ast_radio/gMsg_ID_19430";
static __attribute__((aligned (2))) char gMsg_ID_19440[] = "__OTR__ast_radio/gMsg_ID_19440";
static __attribute__((aligned (2))) char gMsg_ID_19450[] = "__OTR__ast_radio/gMsg_ID_19450";
static __attribute__((aligned (2))) char gMsg_ID_19451[] = "__OTR__ast_radio/gMsg_ID_19451";
static __attribute__((aligned (2))) char gMsg_ID_19452[] = "__OTR__ast_radio/gMsg_ID_19452";
static __attribute__((aligned (2))) char gMsg_ID_19453[] = "__OTR__ast_radio/gMsg_ID_19453";
static __attribute__((aligned (2))) char gMsg_ID_19454[] = "__OTR__ast_radio/gMsg_ID_19454";
static __attribute__((aligned (2))) char gMsg_ID_19455[] = "__OTR__ast_radio/gMsg_ID_19455";
static __attribute__((aligned (2))) char gMsg_ID_19456[] = "__OTR__ast_radio/gMsg_ID_19456";
static __attribute__((aligned (2))) char gMsg_ID_19457[] = "__OTR__ast_radio/gMsg_ID_19457";
static __attribute__((aligned (2))) char gMsg_ID_19458[] = "__OTR__ast_radio/gMsg_ID_19458";
static __attribute__((aligned (2))) char gMsg_ID_19459[] = "__OTR__ast_radio/gMsg_ID_19459";
static __attribute__((aligned (2))) char gMsg_ID_19460[] = "__OTR__ast_radio/gMsg_ID_19460";
static __attribute__((aligned (2))) char gMsg_ID_19461[] = "__OTR__ast_radio/gMsg_ID_19461";
static __attribute__((aligned (2))) char gMsg_ID_19462[] = "__OTR__ast_radio/gMsg_ID_19462";
static __attribute__((aligned (2))) char gMsg_ID_19463[] = "__OTR__ast_radio/gMsg_ID_19463";
static __attribute__((aligned (2))) char gMsg_ID_19464[] = "__OTR__ast_radio/gMsg_ID_19464";
static __attribute__((aligned (2))) char gMsg_ID_19465[] = "__OTR__ast_radio/gMsg_ID_19465";
static __attribute__((aligned (2))) char gMsg_ID_19466[] = "__OTR__ast_radio/gMsg_ID_19466";
static __attribute__((aligned (2))) char gMsg_ID_19467[] = "__OTR__ast_radio/gMsg_ID_19467";
static __attribute__((aligned (2))) char gMsg_ID_19468[] = "__OTR__ast_radio/gMsg_ID_19468";
static __attribute__((aligned (2))) char gMsg_ID_20010[] = "__OTR__ast_radio/gMsg_ID_20010";
static __attribute__((aligned (2))) char gMsg_ID_20011[] = "__OTR__ast_radio/gMsg_ID_20011";
static __attribute__((aligned (2))) char gMsg_ID_20012[] = "__OTR__ast_radio/gMsg_ID_20012";
static __attribute__((aligned (2))) char gMsg_ID_20013[] = "__OTR__ast_radio/gMsg_ID_20013";
static __attribute__((aligned (2))) char gMsg_ID_20014[] = "__OTR__ast_radio/gMsg_ID_20014";
static __attribute__((aligned (2))) char gMsg_ID_20015[] = "__OTR__ast_radio/gMsg_ID_20015";
static __attribute__((aligned (2))) char gMsg_ID_20016[] = "__OTR__ast_radio/gMsg_ID_20016";
static __attribute__((aligned (2))) char gMsg_ID_20017[] = "__OTR__ast_radio/gMsg_ID_20017";
static __attribute__((aligned (2))) char gMsg_ID_20018[] = "__OTR__ast_radio/gMsg_ID_20018";
static __attribute__((aligned (2))) char gMsg_ID_20019[] = "__OTR__ast_radio/gMsg_ID_20019";
static __attribute__((aligned (2))) char gMsg_ID_20020[] = "__OTR__ast_radio/gMsg_ID_20020";
static __attribute__((aligned (2))) char gMsg_ID_20030[] = "__OTR__ast_radio/gMsg_ID_20030";
static __attribute__((aligned (2))) char gMsg_ID_20040[] = "__OTR__ast_radio/gMsg_ID_20040";
static __attribute__((aligned (2))) char gMsg_ID_20050[] = "__OTR__ast_radio/gMsg_ID_20050";
static __attribute__((aligned (2))) char gMsg_ID_20060[] = "__OTR__ast_radio/gMsg_ID_20060";
static __attribute__((aligned (2))) char gMsg_ID_20070[] = "__OTR__ast_radio/gMsg_ID_20070";
static __attribute__((aligned (2))) char gMsg_ID_20080[] = "__OTR__ast_radio/gMsg_ID_20080";
static __attribute__((aligned (2))) char gMsg_ID_20084[] = "__OTR__ast_radio/gMsg_ID_20084";
static __attribute__((aligned (2))) char gMsg_ID_20085[] = "__OTR__ast_radio/gMsg_ID_20085";
static __attribute__((aligned (2))) char gMsg_ID_20090[] = "__OTR__ast_radio/gMsg_ID_20090";
static __attribute__((aligned (2))) char gMsg_ID_20091[] = "__OTR__ast_radio/gMsg_ID_20091";
static __attribute__((aligned (2))) char gMsg_ID_20092[] = "__OTR__ast_radio/gMsg_ID_20092";
static __attribute__((aligned (2))) char gMsg_ID_20150[] = "__OTR__ast_radio/gMsg_ID_20150";
static __attribute__((aligned (2))) char gMsg_ID_20160[] = "__OTR__ast_radio/gMsg_ID_20160";
static __attribute__((aligned (2))) char gMsg_ID_20170[] = "__OTR__ast_radio/gMsg_ID_20170";
static __attribute__((aligned (2))) char gMsg_ID_20180[] = "__OTR__ast_radio/gMsg_ID_20180";
static __attribute__((aligned (2))) char gMsg_ID_20190[] = "__OTR__ast_radio/gMsg_ID_20190";
static __attribute__((aligned (2))) char gMsg_ID_20200[] = "__OTR__ast_radio/gMsg_ID_20200";
static __attribute__((aligned (2))) char gMsg_ID_20210[] = "__OTR__ast_radio/gMsg_ID_20210";
static __attribute__((aligned (2))) char gMsg_ID_20220[] = "__OTR__ast_radio/gMsg_ID_20220";
static __attribute__((aligned (2))) char gMsg_ID_20221[] = "__OTR__ast_radio/gMsg_ID_20221";
static __attribute__((aligned (2))) char gMsg_ID_20222[] = "__OTR__ast_radio/gMsg_ID_20222";
static __attribute__((aligned (2))) char gMsg_ID_20230[] = "__OTR__ast_radio/gMsg_ID_20230";
static __attribute__((aligned (2))) char gMsg_ID_20235[] = "__OTR__ast_radio/gMsg_ID_20235";
static __attribute__((aligned (2))) char gMsg_ID_20236[] = "__OTR__ast_radio/gMsg_ID_20236";
static __attribute__((aligned (2))) char gMsg_ID_20237[] = "__OTR__ast_radio/gMsg_ID_20237";
static __attribute__((aligned (2))) char gMsg_ID_20238[] = "__OTR__ast_radio/gMsg_ID_20238";
static __attribute__((aligned (2))) char gMsg_ID_20239[] = "__OTR__ast_radio/gMsg_ID_20239";
static __attribute__((aligned (2))) char gMsg_ID_20250[] = "__OTR__ast_radio/gMsg_ID_20250";
static __attribute__((aligned (2))) char gMsg_ID_20260[] = "__OTR__ast_radio/gMsg_ID_20260";
static __attribute__((aligned (2))) char gMsg_ID_20261[] = "__OTR__ast_radio/gMsg_ID_20261";
static __attribute__((aligned (2))) char gMsg_ID_20262[] = "__OTR__ast_radio/gMsg_ID_20262";
static __attribute__((aligned (2))) char gMsg_ID_20263[] = "__OTR__ast_radio/gMsg_ID_20263";
static __attribute__((aligned (2))) char gMsg_ID_20264[] = "__OTR__ast_radio/gMsg_ID_20264";
static __attribute__((aligned (2))) char gMsg_ID_20265[] = "__OTR__ast_radio/gMsg_ID_20265";
static __attribute__((aligned (2))) char gMsg_ID_20266[] = "__OTR__ast_radio/gMsg_ID_20266";
static __attribute__((aligned (2))) char gMsg_ID_20267[] = "__OTR__ast_radio/gMsg_ID_20267";
static __attribute__((aligned (2))) char gMsg_ID_20268[] = "__OTR__ast_radio/gMsg_ID_20268";
static __attribute__((aligned (2))) char gMsg_ID_20269[] = "__OTR__ast_radio/gMsg_ID_20269";
static __attribute__((aligned (2))) char gMsg_ID_20270[] = "__OTR__ast_radio/gMsg_ID_20270";
static __attribute__((aligned (2))) char gMsg_ID_20271[] = "__OTR__ast_radio/gMsg_ID_20271";
static __attribute__((aligned (2))) char gMsg_ID_20272[] = "__OTR__ast_radio/gMsg_ID_20272";
static __attribute__((aligned (2))) char gMsg_ID_20273[] = "__OTR__ast_radio/gMsg_ID_20273";
static __attribute__((aligned (2))) char gMsg_ID_20274[] = "__OTR__ast_radio/gMsg_ID_20274";
static __attribute__((aligned (2))) char gMsg_ID_20275[] = "__OTR__ast_radio/gMsg_ID_20275";
static __attribute__((aligned (2))) char gMsg_ID_20276[] = "__OTR__ast_radio/gMsg_ID_20276";
static __attribute__((aligned (2))) char gMsg_ID_20277[] = "__OTR__ast_radio/gMsg_ID_20277";
static __attribute__((aligned (2))) char gMsg_ID_20278[] = "__OTR__ast_radio/gMsg_ID_20278";
static __attribute__((aligned (2))) char gMsg_ID_20279[] = "__OTR__ast_radio/gMsg_ID_20279";
static __attribute__((aligned (2))) char gMsg_ID_20280[] = "__OTR__ast_radio/gMsg_ID_20280";
static __attribute__((aligned (2))) char gMsg_ID_20281[] = "__OTR__ast_radio/gMsg_ID_20281";
static __attribute__((aligned (2))) char gMsg_ID_20282[] = "__OTR__ast_radio/gMsg_ID_20282";
static __attribute__((aligned (2))) char gMsg_ID_20283[] = "__OTR__ast_radio/gMsg_ID_20283";
static __attribute__((aligned (2))) char gMsg_ID_20284[] = "__OTR__ast_radio/gMsg_ID_20284";
static __attribute__((aligned (2))) char gMsg_ID_20285[] = "__OTR__ast_radio/gMsg_ID_20285";
static __attribute__((aligned (2))) char gMsg_ID_20286[] = "__OTR__ast_radio/gMsg_ID_20286";
static __attribute__((aligned (2))) char gMsg_ID_20287[] = "__OTR__ast_radio/gMsg_ID_20287";
static __attribute__((aligned (2))) char gMsg_ID_20288[] = "__OTR__ast_radio/gMsg_ID_20288";
static __attribute__((aligned (2))) char gMsg_ID_20289[] = "__OTR__ast_radio/gMsg_ID_20289";
static __attribute__((aligned (2))) char gMsg_ID_20290[] = "__OTR__ast_radio/gMsg_ID_20290";
static __attribute__((aligned (2))) char gMsg_ID_20291[] = "__OTR__ast_radio/gMsg_ID_20291";
static __attribute__((aligned (2))) char gMsg_ID_20292[] = "__OTR__ast_radio/gMsg_ID_20292";
static __attribute__((aligned (2))) char gMsg_ID_20294[] = "__OTR__ast_radio/gMsg_ID_20294";
static __attribute__((aligned (2))) char gMsg_ID_20296[] = "__OTR__ast_radio/gMsg_ID_20296";
static __attribute__((aligned (2))) char gMsg_ID_20297[] = "__OTR__ast_radio/gMsg_ID_20297";
static __attribute__((aligned (2))) char gMsg_ID_20298[] = "__OTR__ast_radio/gMsg_ID_20298";
static __attribute__((aligned (2))) char gMsg_ID_20299[] = "__OTR__ast_radio/gMsg_ID_20299";
static __attribute__((aligned (2))) char gMsg_ID_20300[] = "__OTR__ast_radio/gMsg_ID_20300";
static __attribute__((aligned (2))) char gMsg_ID_20301[] = "__OTR__ast_radio/gMsg_ID_20301";
static __attribute__((aligned (2))) char gMsg_ID_20302[] = "__OTR__ast_radio/gMsg_ID_20302";
static __attribute__((aligned (2))) char gMsg_ID_20303[] = "__OTR__ast_radio/gMsg_ID_20303";
static __attribute__((aligned (2))) char gMsg_ID_20304[] = "__OTR__ast_radio/gMsg_ID_20304";
static __attribute__((aligned (2))) char gMsg_ID_20305[] = "__OTR__ast_radio/gMsg_ID_20305";
static __attribute__((aligned (2))) char gMsg_ID_20306[] = "__OTR__ast_radio/gMsg_ID_20306";
static __attribute__((aligned (2))) char gMsg_ID_20307[] = "__OTR__ast_radio/gMsg_ID_20307";
static __attribute__((aligned (2))) char gMsg_ID_20308[] = "__OTR__ast_radio/gMsg_ID_20308";
static __attribute__((aligned (2))) char gMsg_ID_20309[] = "__OTR__ast_radio/gMsg_ID_20309";
static __attribute__((aligned (2))) char gMsg_ID_20310[] = "__OTR__ast_radio/gMsg_ID_20310";
static __attribute__((aligned (2))) char gMsg_ID_20311[] = "__OTR__ast_radio/gMsg_ID_20311";
static __attribute__((aligned (2))) char gMsg_ID_20312[] = "__OTR__ast_radio/gMsg_ID_20312";
static __attribute__((aligned (2))) char gMsg_ID_20313[] = "__OTR__ast_radio/gMsg_ID_20313";
static __attribute__((aligned (2))) char gMsg_ID_20314[] = "__OTR__ast_radio/gMsg_ID_20314";
static __attribute__((aligned (2))) char gMsg_ID_20315[] = "__OTR__ast_radio/gMsg_ID_20315";
static __attribute__((aligned (2))) char gMsg_ID_20316[] = "__OTR__ast_radio/gMsg_ID_20316";
static __attribute__((aligned (2))) char gMsg_ID_20317[] = "__OTR__ast_radio/gMsg_ID_20317";
static __attribute__((aligned (2))) char gMsg_ID_20318[] = "__OTR__ast_radio/gMsg_ID_20318";
static __attribute__((aligned (2))) char gMsg_ID_20319[] = "__OTR__ast_radio/gMsg_ID_20319";
static __attribute__((aligned (2))) char gMsg_ID_20320[] = "__OTR__ast_radio/gMsg_ID_20320";
static __attribute__((aligned (2))) char gMsg_ID_20321[] = "__OTR__ast_radio/gMsg_ID_20321";
static __attribute__((aligned (2))) char gMsg_ID_20326[] = "__OTR__ast_radio/gMsg_ID_20326";
static __attribute__((aligned (2))) char gMsg_ID_20327[] = "__OTR__ast_radio/gMsg_ID_20327";
static __attribute__((aligned (2))) char gMsg_ID_20328[] = "__OTR__ast_radio/gMsg_ID_20328";
static __attribute__((aligned (2))) char gMsg_ID_20329[] = "__OTR__ast_radio/gMsg_ID_20329";
static __attribute__((aligned (2))) char gMsg_ID_20330[] = "__OTR__ast_radio/gMsg_ID_20330";
static __attribute__((aligned (2))) char gMsg_ID_20331[] = "__OTR__ast_radio/gMsg_ID_20331";
static __attribute__((aligned (2))) char gMsg_ID_20332[] = "__OTR__ast_radio/gMsg_ID_20332";
static __attribute__((aligned (2))) char gMsg_ID_20333[] = "__OTR__ast_radio/gMsg_ID_20333";
static __attribute__((aligned (2))) char gMsg_ID_20337[] = "__OTR__ast_radio/gMsg_ID_20337";
static __attribute__((aligned (2))) char gMsg_ID_20338[] = "__OTR__ast_radio/gMsg_ID_20338";
static __attribute__((aligned (2))) char gMsg_ID_20339[] = "__OTR__ast_radio/gMsg_ID_20339";
static __attribute__((aligned (2))) char gMsg_ID_20340[] = "__OTR__ast_radio/gMsg_ID_20340";
static __attribute__((aligned (2))) char gMsg_ID_20343[] = "__OTR__ast_radio/gMsg_ID_20343";
static __attribute__((aligned (2))) char gMsg_ID_20344[] = "__OTR__ast_radio/gMsg_ID_20344";
static __attribute__((aligned (2))) char gMsg_ID_20345[] = "__OTR__ast_radio/gMsg_ID_20345";
static __attribute__((aligned (2))) char gMsg_ID_21010[] = "__OTR__ast_radio/gMsg_ID_21010";
static __attribute__((aligned (2))) char gMsg_ID_21020[] = "__OTR__ast_radio/gMsg_ID_21020";
static __attribute__((aligned (2))) char gMsg_ID_21030[] = "__OTR__ast_radio/gMsg_ID_21030";
static __attribute__((aligned (2))) char gMsg_ID_21050[] = "__OTR__ast_radio/gMsg_ID_21050";
static __attribute__((aligned (2))) char gMsg_ID_21060[] = "__OTR__ast_radio/gMsg_ID_21060";
static __attribute__((aligned (2))) char gMsg_ID_21070[] = "__OTR__ast_radio/gMsg_ID_21070";
static __attribute__((aligned (2))) char gMsg_ID_21071[] = "__OTR__ast_radio/gMsg_ID_21071";
static __attribute__((aligned (2))) char gMsg_ID_21072[] = "__OTR__ast_radio/gMsg_ID_21072";
static __attribute__((aligned (2))) char gMsg_ID_21073[] = "__OTR__ast_radio/gMsg_ID_21073";
static __attribute__((aligned (2))) char gMsg_ID_21080[] = "__OTR__ast_radio/gMsg_ID_21080";
static __attribute__((aligned (2))) char gMsg_ID_21081[] = "__OTR__ast_radio/gMsg_ID_21081";
static __attribute__((aligned (2))) char gMsg_ID_21082[] = "__OTR__ast_radio/gMsg_ID_21082";
static __attribute__((aligned (2))) char gMsg_ID_21083[] = "__OTR__ast_radio/gMsg_ID_21083";
static __attribute__((aligned (2))) char gMsg_ID_21090[] = "__OTR__ast_radio/gMsg_ID_21090";
static __attribute__((aligned (2))) char gMsg_ID_21091[] = "__OTR__ast_radio/gMsg_ID_21091";
static __attribute__((aligned (2))) char gMsg_ID_21092[] = "__OTR__ast_radio/gMsg_ID_21092";
static __attribute__((aligned (2))) char gMsg_ID_21093[] = "__OTR__ast_radio/gMsg_ID_21093";
static __attribute__((aligned (2))) char gMsg_ID_22000[] = "__OTR__ast_radio/gMsg_ID_22000";
static __attribute__((aligned (2))) char gMsg_ID_22001[] = "__OTR__ast_radio/gMsg_ID_22001";
static __attribute__((aligned (2))) char gMsg_ID_22002[] = "__OTR__ast_radio/gMsg_ID_22002";
static __attribute__((aligned (2))) char gMsg_ID_22003[] = "__OTR__ast_radio/gMsg_ID_22003";
static __attribute__((aligned (2))) char gMsg_ID_22004[] = "__OTR__ast_radio/gMsg_ID_22004";
static __attribute__((aligned (2))) char gMsg_ID_22005[] = "__OTR__ast_radio/gMsg_ID_22005";
static __attribute__((aligned (2))) char gMsg_ID_22006[] = "__OTR__ast_radio/gMsg_ID_22006";
static __attribute__((aligned (2))) char gMsg_ID_22007[] = "__OTR__ast_radio/gMsg_ID_22007";
static __attribute__((aligned (2))) char gMsg_ID_22008[] = "__OTR__ast_radio/gMsg_ID_22008";
static __attribute__((aligned (2))) char gMsg_ID_22009[] = "__OTR__ast_radio/gMsg_ID_22009";
static __attribute__((aligned (2))) char gMsg_ID_22010[] = "__OTR__ast_radio/gMsg_ID_22010";
static __attribute__((aligned (2))) char gMsg_ID_22011[] = "__OTR__ast_radio/gMsg_ID_22011";
static __attribute__((aligned (2))) char gMsg_ID_22012[] = "__OTR__ast_radio/gMsg_ID_22012";
static __attribute__((aligned (2))) char gMsg_ID_22013[] = "__OTR__ast_radio/gMsg_ID_22013";
static __attribute__((aligned (2))) char gMsg_ID_22014[] = "__OTR__ast_radio/gMsg_ID_22014";
static __attribute__((aligned (2))) char gMsg_ID_22015[] = "__OTR__ast_radio/gMsg_ID_22015";
static __attribute__((aligned (2))) char gMsg_ID_22016[] = "__OTR__ast_radio/gMsg_ID_22016";
static __attribute__((aligned (2))) char gMsg_ID_22017[] = "__OTR__ast_radio/gMsg_ID_22017";
static __attribute__((aligned (2))) char gMsg_ID_22018[] = "__OTR__ast_radio/gMsg_ID_22018";
static __attribute__((aligned (2))) char gMsg_ID_22019[] = "__OTR__ast_radio/gMsg_ID_22019";
static __attribute__((aligned (2))) char gMsg_ID_22020[] = "__OTR__ast_radio/gMsg_ID_22020";
static __attribute__((aligned (2))) char gMsg_ID_23000[] = "__OTR__ast_radio/gMsg_ID_23000";
static __attribute__((aligned (2))) char gMsg_ID_23001[] = "__OTR__ast_radio/gMsg_ID_23001";
static __attribute__((aligned (2))) char gMsg_ID_23002[] = "__OTR__ast_radio/gMsg_ID_23002";
static __attribute__((aligned (2))) char gMsg_ID_23003[] = "__OTR__ast_radio/gMsg_ID_23003";
static __attribute__((aligned (2))) char gMsg_ID_23004[] = "__OTR__ast_radio/gMsg_ID_23004";
static __attribute__((aligned (2))) char gMsg_ID_23005[] = "__OTR__ast_radio/gMsg_ID_23005";
static __attribute__((aligned (2))) char gMsg_ID_23006[] = "__OTR__ast_radio/gMsg_ID_23006";
static __attribute__((aligned (2))) char gMsg_ID_23007[] = "__OTR__ast_radio/gMsg_ID_23007";
static __attribute__((aligned (2))) char gMsg_ID_23008[] = "__OTR__ast_radio/gMsg_ID_23008";
static __attribute__((aligned (2))) char gMsg_ID_23009[] = "__OTR__ast_radio/gMsg_ID_23009";
static __attribute__((aligned (2))) char gMsg_ID_23010[] = "__OTR__ast_radio/gMsg_ID_23010";
static __attribute__((aligned (2))) char gMsg_ID_23011[] = "__OTR__ast_radio/gMsg_ID_23011";
static __attribute__((aligned (2))) char gMsg_ID_23012[] = "__OTR__ast_radio/gMsg_ID_23012";
static __attribute__((aligned (2))) char gMsg_ID_23013[] = "__OTR__ast_radio/gMsg_ID_23013";
static __attribute__((aligned (2))) char gMsg_ID_23014[] = "__OTR__ast_radio/gMsg_ID_23014";
static __attribute__((aligned (2))) char gMsg_ID_23015[] = "__OTR__ast_radio/gMsg_ID_23015";
static __attribute__((aligned (2))) char gMsg_ID_23016[] = "__OTR__ast_radio/gMsg_ID_23016";
static __attribute__((aligned (2))) char gMsg_ID_23017[] = "__OTR__ast_radio/gMsg_ID_23017";
static __attribute__((aligned (2))) char gMsg_ID_23018[] = "__OTR__ast_radio/gMsg_ID_23018";
static __attribute__((aligned (2))) char gMsg_ID_23019[] = "__OTR__ast_radio/gMsg_ID_23019";
static __attribute__((aligned (2))) char gMsg_ID_23020[] = "__OTR__ast_radio/gMsg_ID_23020";
static __attribute__((aligned (2))) char gMsg_ID_23021[] = "__OTR__ast_radio/gMsg_ID_23021";
static __attribute__((aligned (2))) char gMsg_ID_23022[] = "__OTR__ast_radio/gMsg_ID_23022";
static __attribute__((aligned (2))) char gMsg_ID_23023[] = "__OTR__ast_radio/gMsg_ID_23023";
static __attribute__((aligned (2))) char gMsg_ID_23024[] = "__OTR__ast_radio/gMsg_ID_23024";
static __attribute__((aligned (2))) char gMsg_ID_23025[] = "__OTR__ast_radio/gMsg_ID_23025";
static __attribute__((aligned (2))) char gMsg_ID_23026[] = "__OTR__ast_radio/gMsg_ID_23026";
static __attribute__((aligned (2))) char gMsg_ID_23027[] = "__OTR__ast_radio/gMsg_ID_23027";
static __attribute__((aligned (2))) char gMsg_ID_23028[] = "__OTR__ast_radio/gMsg_ID_23028";
static __attribute__((aligned (2))) char gMsg_ID_23029[] = "__OTR__ast_radio/gMsg_ID_23029";
static __attribute__((aligned (2))) char gMsg_ID_23030[] = "__OTR__ast_radio/gMsg_ID_23030";
static __attribute__((aligned (2))) char gMsg_ID_23031[] = "__OTR__ast_radio/gMsg_ID_23031";
static __attribute__((aligned (2))) char gMsg_ID_23032[] = "__OTR__ast_radio/gMsg_ID_23032";
static const __attribute__((aligned (2))) char gMsgLookup[] = "__OTR__ast_radio/message_table";
typedef enum EventModeZ {
    EMZ_REST,
    EMZ_RELATIVE,
    EMZ_PLAYER,
    EMZ_3,
} EventModeZ;
typedef enum EventOpcode {
              EVOP_SET_SPEED,
              EVOP_SET_ACCEL,
              EVOP_SET_BASE_ZVEL,
              EVOP_SET_AS_LEADER,
              EVOP_START_FORMATION,
              EVOP_STOP_FORMATION = 8,
              EVOP_F4_PLUS_X,
              EVOP_F4_MINUS_X,
              EVOP_F4_PLUS_Y,
              EVOP_F4_MINUS_Y,
              EVOP_ROT_PLUS_X = 16,
              EVOP_ROT_MINUS_X,
              EVOP_ROT_PLUS_Y,
              EVOP_ROT_MINUS_Y,
              EVOP_ROT_PLUS_Z,
              EVOP_ROT_MINUS_Z,
              EVOP_SET_ROTATE = 24,
              EVOP_STOP_ROTATE,
              EVOP_PURSUE_PLAYER = 40,
              EVOP_FLEE_PLAYER,
              EVOP_PURSUE_TARGET,
              EVOP_FLEE_TARGET,
              EVOP_CHASE_TARGET,
              EVOP_SET_TARGET,
              EVOP_PURSUE_CAMERA,
              EVOP_FLEE_CAMERA,
              EVOP_SET_WAIT,
              EVOP_SET_CALL = 56,
              EVOP_RESTORE_TEAM,
              EVOP_PLAY_SFX,
              EVOP_STOP_SFX,
              EVOP_SET_TRIGGER = 96,
              EVOP_INIT_ACTOR = 104,
              EVOP_SET_TEAM_ID,
              EVOP_SET_ACTION = 112,
              EVOP_ADD_TO_GROUP,
              EVOP_DROP_ITEM = 116,
              EVOP_SET_REVERB = 118,
              EVOP_SET_SURFACE,
              EVOP_PLAY_MSG,
              EVOP_DAMAGE_TEAM,
              EVOP_STOP_BGM,
              EVOP_MAKE_TEXLINE = 124,
              EVOP_STOP_TEXLINE,
              EVOP_LOOP,
              EVOP_STOP_SCRIPT,
} EventOpcode;
typedef enum EventCondition {
             EVC_NONE,
             EVC_NO_TARGET,
             EVC_TEAM_COUNT_3,
             EVC_TEAM_COUNT_2,
             EVC_TEAM_COUNT_1,
             EVC_TEAM_COUNT_0,
             EVC_FALCO_ACTIVE,
             EVC_PEPPY_ACTIVE,
             EVC_SLIPPY_ACTIVE,
             EVC_CLOSE_LEFT_100,
             EVC_CLOSE_LEFT_400,
             EVC_CLOSE_LEFT_700,
             EVC_CLOSE_LEFT_200,
             EVC_CLOSE_RIGHT_100,
             EVC_CLOSE_RIGHT_400,
             EVC_CLOSE_RIGHT_700,
             EVC_CLOSE_RIGHT_200,
             EVC_CLOSE_ABOVE_100,
             EVC_CLOSE_ABOVE_400,
             EVC_CLOSE_ABOVE_700,
             EVC_CLOSE_ABOVE_200,
             EVC_CLOSE_BELOW_100,
             EVC_CLOSE_BELOW_400,
             EVC_CLOSE_BELOW_700,
             EVC_CLOSE_BELOW_200,
             EVC_HEALTH_100p,
             EVC_HEALTH_75p,
             EVC_HEALTH_50p,
             EVC_HEALTH_25p,
             EVC_HEALTH_0p,
             EVC_UNK270_5PLUS,
             EVC_UNK270_NONZERO,
             EVC_UNK270_ZERO,
             EVC_UNK250_GREATER_168,
             EVC_UNK250_LESS_84,
             EVC_SINGLE_LASER,
             EVC_TWIN_LASER,
             EVC_HYPER_LASER,
             EVC_UNK3_LASER,
             EVC_SHOT_CLOSE_150,
             EVC_SHOT_CLOSE_300,
             EVC_NO_LEADER,
             EVC_NO_FOLLOWER,
             EVC_HAS_FOLLOWER,
             EVC_TOOK_DAMAGE,
             EVC_PASSED_ALL_RINGS,
             EVC_ATTACK_GROUP_CLEARED,
             EVC_PRESS_CRIGHT,
             EVC_WING_BROKEN,
             EVC_ME_CLEAR,
             EVC_FO_CLEAR,
             EVC_SX_CLEAR,
             EVC_TI_CLEAR,
             EVC_BO_CLEAR,
             EVC_SY_CLEAR,
             EVC_KA_CLEAR,
             EVC_SO_CLEAR,
             EVC_MA_CLEAR,
             EVC_AQ_CLEAR,
             EVC_ZO_CLEAR,
             EVC_SZ_CLEAR,
             EVC_A6_CLEAR,
             EVC_NOT_CHASED,
             EVC_CHASED,
             EVC_MISSED_SEARCHLIGHT,
             EVC_30_HITS,
             EVC_80_HITS,
             EVC_EXPERT_MODE,
              EVC_CLOSE_Z=100,
} EventCondition;
typedef enum EventState {
             EVSTATE_READY,
             EVSTATE_WAIT,
             EVSTATE_F4_PLUS_X,
             EVSTATE_F4_MINUS_X,
             EVSTATE_F4_PLUS_Y,
             EVSTATE_F4_MINUS_Y,
             EVSTATE_PURSUE_PLAYER,
             EVSTATE_FLEE_PLAYER,
             EVSTATE_PURSUE_TARGET,
             EVSTATE_FLEE_TARGET,
             EVSTATE_ME_AS_OPEN,
             EVSTATE_ME_AS_CLOSE,
             EVSTATE_TEAM_RETREAT,
             EVSTATE_CHASE_TARGET,
             EVSTATE_PURSUE_CAMERA,
             EVSTATE_FLEE_CAMERA,
              EVSTATE_SCRIPT_END = 200,
               EVSTATE_1000 = 1000,
} EventState;
typedef enum EventAction {
             EVACT_NONE,
             EVACT_1,
             EVACT_2,
             EVACT_3,
             EVACT_4,
             EVACT_5,
             EVACT_6,
             EVACT_7,
             EVACT_8,
             EVACT_9,
             EVACT_10,
             EVACT_11,
             EVACT_DESPAWN,
             EVACT_TI_DROP_MINE,
             EVACT_ME_AS_OPEN,
             EVACT_ME_AS_CLOSE,
             EVACT_16,
             EVACT_17,
             EVACT_GFOX_COVER_FIRE,
             EVACT_19,
} EventAction;
typedef enum EventActorId {
              EVID_VENOM_FIGHTER_1,
              EVID_VENOM_FIGHTER_2,
              EVID_ME_SLIPPY,
              EVID_SPY_EYE,
              EVID_GRANGA_FIGHTER_1,
              EVID_GRANGA_FIGHTER_2,
              EVID_FIREBIRD,
              EVID_CORNERIAN_FIGHTER,
              EVID_VENOM_TANK,
              EVID_TRIPOD,
              EVID_ATTACKER_1,
              EVID_ATTACKER_2,
              EVID_ATTACKER_3,
              EVID_ME_METEOR_1,
              EVID_ME_METEOR_2,
              EVID_COMMANDER,
              EVID_SPIDER,
              EVID_ZERAM_CLASS_CRUISER,
              EVID_SX_SPY_EYE,
              EVID_SX_CANINE,
              EVID_SPACE_MINE,
              EVID_A6_NINJIN_MISSILE,
              EVID_A6_ROCKET,
              EVID_VENOM_FIGHTER_3,
              EVID_SX_BASE_DEBRIS_1,
              EVID_SX_BASE_WALL_1,
              EVID_SX_BASE_DEBRIS_2,
              EVID_SX_LASER,
              EVID_SX_WATCH_POST,
              EVID_SX_SPACE_MINE,
              EVID_A6_HARLOCK_FRIGATE,
              EVID_A6_UMBRA_STATION,
              EVID_SX_BASE_FLOOR_1,
              EVID_CRUISER_GUN,
              EVID_SX_BASE_WALL_2,
              EVID_SX_BASE_WALL_3,
              EVID_TI_BOMBER,
              EVID_SX_BORZOI_FIGHTER,
              EVID_SX_WARP_GATE,
              EVID_SX_BASE_WALL_TILE_1,
              EVID_EVENT_HANDLER,
              EVID_SY_SHIP_1,
              EVID_SY_SHIP_2,
              EVID_TEAMMATE,
              EVID_SY_SHIP_3,
              EVID_ME_METEOR_3,
              EVID_ZO_PATROL_BOAT,
              EVID_ME_SECRET_MARKER_1,
              EVID_SY_ROBOT_1,
              EVID_SY_ROBOT_2,
              EVID_SY_ROBOT_3,
              EVID_SY_ROBOT_4,
              EVID_SARUMARINE_PERISCOPE,
              EVID_SX_BASE_WALL_4,
              EVID_GAMMA_ON,
              EVID_GAMMA_OFF,
              EVID_TI_GREAT_FOX,
              EVID_SY_SHIP_3_2,
              EVID_SY_SARUZIN,
              EVID_SY_ROBOT_SPRITE_SIDE,
              EVID_SY_ROBOT_SPRITE_FRONT,
              EVID_ME_METEOR_4,
              EVID_ME_METEOR_5,
              EVID_ME_BIG_METEOR,
              EVID_ME_ROCK_GULL,
              EVID_ME_METEOR_6,
              EVID_ME_SECRET_MARKER_2,
              EVID_ME_FLIP_BOT,
              EVID_SY_LASER_TURRET,
              EVID_SY_SHIP_DESTROYED,
              EVID_SY_DEBRIS,
              EVID_ITEM_WING_REPAIR,
              EVID_SY_SHIP_WINDOWS,
              EVID_SY_SHIP_4,
              EVID_SY_SHIP_4_DESTROYED,
              EVID_SY_SHIP_2_SPRITE,
              EVID_SY_SHIP_3_SPRITE,
              EVID_SY_SHIP_MISSILE,
              EVID_SUPPLY_CRATE,
              EVID_ZO_BIRD,
              EVID_VE1_PILLAR,
              EVID_VE1_BLOCKER,
              EVID_MA_LASER_TURRET,
              EVID_AQ_OYSTER,
              EVID_VE1_PILLAR_5,
              EVID_BILL,
              EVID_KATT,
              EVID_VE1_TEMPLE_BG,
              EVID_AQ_STARFISH,
              EVID_AQ_SHELL,
              EVID_MA_RAILROAD_CART,
              EVID_MA_GUILLOTINE_1,
              EVID_WZ_PILLAR_1,
              EVID_WZ_PILLAR_2,
              EVID_WZ_METEOR_1,
              EVID_WZ_METEOR_2,
              EVID_WZ_GATE,
              EVID_ME_METEOR_7,
              EVID_MA_BOULDER,
              EVID_VE1_ENEMY_GATE,
              EVID_ENEMY_GATE_DOOR_RIGHT,
              EVID_ENEMY_GATE_DOOR_LEFT,
              EVID_TR_BARRIER,
              EVID_ANDROSS_GATE,
              EVID_ANDROSS_GATE_2,
              EVID_SX_WARP_ENMY,
              EVID_KILLER_BEE,
              EVID_MA_GUILLOTINE_2,
              EVID_200 = 200,
              EVID_300 = 300,
              EVID_FFF = 4095,
} EventActorId;
typedef enum EventSfx {
             EVSFX_OB_SLIDE_OPEN,
             EVSFX_OB_SLIDE_CLOSE,
             EVSFX_OB_STEELFRAME,
             EVSFX_OB_HEAVY_BOUND,
             EVSFX_ITEM_APPEAR,
             EVSFX_OB_BLOCK_APPEAR,
             EVSFX_OB_ROCKWALL_UP,
             EVSFX_EN_UNIT_GATHERING,
             EVSFX_EN_MOTOR_STOP,
             EVSFX_EN_MS_DASH,
             EVSFX_OB_ROCK_CRASH,
             EVSFX_OB_ROCK_EYE_OPEN,
             EVSFX_OB_SHIP_FALLDOWN,
             EVSFX_OB_BOUND_M,
             EVSFX_OB_SPEAR_PILLAR,
             EVSFX_OB_PILLER_ROLL,
             EVSFX_SEARCHLIGHT_MISS,
             EVSFX_OB_ROUTEGATE_OPEN_Q,
             EVSFX_OB_ROUTEGATE_CLOSE_Q,
             EVSFX_OB_ROUTEGATE_OPEN_S,
             EVSFX_OB_ROUTEGATE_CLOSE_S,
             EVSFX_OB_LIFT,
             EVSFX_OB_PLATE_ROLL,
} EventSfx;
typedef enum TexLineColor {
            TXLC_WHITE,
            TXLC_LIGHT_BLUE,
            TXLC_BLUE,
            TXLC_GREEN,
            TXLC_RED,
            TXLC_YELLOW,
} TexLineColor;
extern Gfx* D_VE1_8019A008[];
extern f32 aVe1GolemechHitbox[];
extern void Corneria_LevelStart(Player*);
extern void Corneria_LevelComplete1(Player*);
extern void Venom1_LevelStart(Player*);
void Corneria_CoSmoke_Update(Sprite*);
void Corneria_CoGranga_Update(CoGranga*);
void Corneria_CoGranga_Draw(CoGranga*);
void Corneria_CoGaruda1_Update(CoGaruda1*);
void Corneria_CoGaruda2_Update(CoGaruda2*);
void Corneria_CoGaruda3_Update(CoGaruda3*);
void Corneria_CoGarudaDestroy_Update(CoGarudaDestroy*);
void Corneria_CoGaruda1_Draw(CoGaruda1*);
void Corneria_CoGaruda2_Draw(CoGaruda2*);
void Corneria_CoGaruda3_Draw(CoGaruda3*);
void Corneria_CoGarudaDestroy_Draw(CoGarudaDestroy*);
void Corneria_CoCarrier_Update(CoCarrier*);
void Corneria_CarrierLeft_Update(CoCarrierLeft*);
void Corneria_CarrierUpper_Update(CoCarrierUpper*);
void Corneria_CarrierBottom_Update(CoCarrierBottom*);
void Corneria_CoCarrier_Draw(CoCarrier*);
void Corneria_CoCarrierLeft_Draw(CoCarrierLeft*);
void Corneria_CoCarrierUpper_Draw(CoCarrierUpper*);
void Corneria_CoCarrierBottom_Draw(CoCarrierBottom*);
void Corneria_CoDoors_Update(Scenery*);
void Corneria_CoDoors_Draw(Scenery*);
void Venom1_BossTrigger1_Update(Sprite*);
void Venom1_BossTrigger2_Update(Sprite*);
void Venom1_BossTrigger3_Update(Sprite*);
void Venom1_BossTrigger4_Update(Sprite*);
void Venom1_Ve1Pillar1_Update(Actor*);
void Venom1_Pillar2_3_Update(Actor*);
void Venom1_Ve1Pillar2_Draw(Actor*);
void Venom1_Ve1Pillar4_Update(Actor*);
void Venom1_Ve1MonkeyStatue_Update(Actor*);
void Venom1_Ve1MonkeyStatue_Draw(Actor*);
void Venom1_Ve1Generator_Update(Scenery*);
void Venom1_Ve1Golemech_Update(Boss*);
void Venom1_Ve1Golemech_Draw(Boss*);
void Training_ItemRing_Update(Item*);
void OvlI1_CallFunction(s32, void*);
void Corneria_CoBuildingOnFire_Update(Scenery*);
void Corneria_CoBuildingOnFire_Draw(Scenery*);
void Corneria_Granga_Init(Boss *);
void Corneria_CoIBeam_Init(Actor *);
void Corneria_CoCarrier_Init(CoCarrier *);
void Corneria_CoCarrierLeft_Draw(Boss*);
void Venom1_Ve1TempleEntrance_Update(Scenery* );
void Venom1_Ve1Pillar1_Init(Actor *);
void Venom1_Ve1Pillar2_3_Init(Actor *);
void Venom1_Ve1Pillar4_Init(Actor *);
void Venom1_Ve1MonkeyStatue_Init(Actor *);
void Venom1_Ve1Golemech_Init(Boss *);
void Venom1_Ve1Golemech_SetShadow(Boss *);
void Venom1_Ve1Golemech_Dying(Boss *);
void Training_RingPassCount_Draw(void);
void Training_Setup360(void);
void Training_SpawnEnemies(void);
void Venom1_8019864C(PlayerShot*);
void Meteo_LevelStart(Player*);
void Meteo_LevelComplete(Player*);
void Meteo_8018ED9C(Actor*);
void SectorX_LevelStart(Player*);
void SectorX_LevelComplete(Player*);
void OvlI2_CallFunction(s32, void*);
void Meteo_80187B08(Actor *);
void Meteo_MeCrusher_Init(Boss *);
void Meteo_Effect346_Spawn(Actor *);
void Meteo_MeMeteor1_Update(MeMeteor1*);
void Meteo_MeMeteor2_Update(MeMeteor2*);
void Meteo_MeLaserCannon1_Update(MeLaserCannon1*);
void Meteo_MeLaserCannon2_Update(MeLaserCannon2*);
void Meteo_MeCrusherShield_Update(Boss*);
void Meteo_MeCrusherShield_Draw(Boss*);
void Meteo_Effect369_Update(Effect*);
void Meteo_Effect370_Update(Effect*);
void Meteo_Effect371_Update(Effect*);
void Meteo_MeCrusher_Update(Boss*);
void Meteo_MeCrusher_Draw(Boss*);
void Meteo_MeteorShower_Update(Actor*);
void Meteo_MeMeteorShower1_Draw(Actor*);
void Meteo_MeMeteorShower2_Draw(Actor*);
void Meteo_MeMeteorShower3_Draw(Actor*);
void Meteo_Effect370_Draw(Effect*);
void Meteo_Effect369_Draw(Effect*);
void Meteo_Effect371_Draw(Effect*);
void SectorX_SxSlippy_Update(Actor*);
void SectorX_SxSlippy_Draw(Actor*);
void SectorX_SxSpyborgLeftArm_Update(Boss*);
void SectorX_SxSpyborgRightArm_Update(Boss*);
void SectorX_SxSpyborgLeftArm_Draw(Boss*);
void SectorX_SxSpyborgRightArm_Draw(Boss*);
void SectorX_SxSpyborg_Update(Boss*);
void SectorX_SxSpyborg_Draw(Boss*);
extern f32 D_AQ_801C4188;
void Aquas_CsAqFishGroup_Update(Actor*);
void Area6_8018DA58(Actor*);
void Zoness_8019E5F0(Actor*);
void Aquas_BlueMarineDown(Player*);
void Aquas_801BE0F0(Actor*);
void OvlI3_CallFunction(s32, void*);
void Area6_A6Gorgon_Init(Boss *);
void Area6_A6Gorgon_Update(Boss*);
void Area6_A6Gorgon_Draw(Boss*);
void Area6_LevelStart(Player *player);
void Area6_LevelComplete(Player*);
void Zoness_ActorDebris_Spawn(Vec3f*, Vec3f*, f32, f32, f32, s32, f32, s32, s32);
void Zoness_ZoBird_Draw(ZoBird* this);
void Zoness_ZoBird_Update(ZoBird* this);
void Zoness_ZoDodora_Update(Actor* this);
void Zoness_ZoDodora_Draw(Actor* this);
void Zoness_ZoFish_Update(Actor* this);
void Zoness_ZoFish_Draw(Actor* this);
void Zoness_ZoEnergyBall_Init(Actor* this);
void Zoness_ZGull_Update(Actor* this);
void Zoness_ZGull_Draw(Actor* this);
void Zoness_ZoEnergyBall_Init2(Actor* actor);
void Zoness_ZoEnergyBall_Update(Actor* this);
void Zoness_ZoEnergyBall_Draw(Actor* this);
void Zoness_ZoTroika_Draw(Actor* this);
void Zoness_ZoTroika_Update(Actor* this);
void Zoness_ZoShrimp_Update(Actor* this);
void Zoness_ZoShrimp_Draw(Actor* this);
void Zoness_ZoObnema_Update(Actor* this);
void Zoness_ZoObnema_Draw(Actor* actor);
void Zoness_ZoSarumarine_Init(Boss* this);
void Zoness_ZoSarumarine_Draw(Boss* this);
void Zoness_ZoSarumarine_Update(Boss* this);
void Zoness_ZoBall_Update(ZoBall* this);
void Zoness_ZoBall_Draw(Actor* actor);
void Zoness_ZoMine_Update(Actor* this);
void Zoness_ZoMine_Draw(ZoMine* actor);
void Zoness_ZoCraneMagnet_Update(Actor* this);
void Zoness_ZoCraneMagnet_Draw(Actor* this);
void Zoness_ZoSpikeBall_Update(Actor* this);
void Zoness_ZoSpikeBall_Draw(Actor* this);
void Zoness_ZoTanker_Init(Actor* actor);
void Zoness_ZoTanker_Update(Actor* this);
void Zoness_ZoTanker_Draw(Actor* actor);
void Zoness_ZoContainer_Init(Actor* this);
void Zoness_ZoContainer_Update(Actor* this);
void Zoness_ZoContainer_Draw(Actor* this);
void Zoness_ZoRadarBuoy_Update(Actor* this);
void Zoness_ZoRadarBuoy_Draw(Actor* actor);
void Zoness_ZoSupplyCrane_Init(Actor* this);
void Zoness_ZoSupplyCrane_Update(Actor* this);
void Zoness_ZoSupplyCrane_Draw(Actor* this);
void Zoness_ZoSearchLight_Update(Actor* this);
void Zoness_ZoSearchLight_Draw(Actor* this);
void Zoness_ZoBarrier_Init(Actor* this);
void Zoness_ZoBarrier_Update(Actor* this);
void Zoness_ZoBarrier_Draw(Actor* this);
void Zoness_LevelStart(Player* player);
void Zoness_LevelComplete(Player* player);
void Solar_8019E8B8(f32, f32, f32, f32);
void Solar_8019E9F4(f32, f32, f32, f32, f32, f32, f32, s32);
void Solar_SoWave_Update(SoWave*);
void Solar_SoRock_Update(Actor*);
void Solar_SoRock_Draw(Actor*);
void Solar_SoProminence_Update(SoProminence*);
void Solar_Effect392_Update(Effect392*);
void Solar_Effect392_Draw(Effect392*);
void Solar_LevelStart(Player* player);
void Solar_SoVulkain_Update(SoVulkain*);
void Solar_SoVulkain_Draw(SoVulkain*);
void Solar_801A8BE8(ActorCutscene*);
void Solar_LevelComplete(Player* player);
void Aquas_InitLevel(void);
void Aquas_801AA20C(void);
void Aquas_UpdateCamera(Player*);
void Aquas_BlueMarineMove(Player*);
void Aquas_801ABA40(PlayerShot*);
void Aquas_BlueMarineShoot(Player*);
void Aquas_Effect366_Spawn(f32, f32, f32, f32, s32);
void Aquas_Effect366_Update(Effect*);
void Aquas_BlueMarine_Draw(Player*);
void Aquas_BlueMarineBoost(Player*);
void Aquas_BlueMarineBrake(Player*);
void Aquas_Actor255_Init(Actor *);
void Aquas_Actor255_Update(Actor*);
void Aquas_Actor255_Draw(Actor*);
void Aquas_Actor256_Init(Actor *);
void Aquas_Actor256_Update(Actor*);
void Aquas_Actor256_Draw(Actor*);
void Aquas_Actor257_Init(Actor *);
void Aquas_Actor257_Update(Actor*);
void Aquas_Actor257_Draw(Actor*);
void Aquas_AqPearl_Update(Actor*);
void Aquas_AqPearl_Draw(Actor*);
void Aquas_AqBacoon_Init(Boss*);
void Aquas_AqBacoon_Update(Boss*);
void Aquas_AqBacoon_Draw(Boss*);
void Aquas_AqSculpin_Draw(Actor*);
void Aquas_AqSculpin_Update(Actor*);
void Aquas_AqAnglerFish_Draw(Actor*);
void Aquas_AqAnglerFish_Init(Actor *);
void Aquas_AqAnglerFish_Update(Actor*);
void Aquas_AqSpindlyFish_Init(Actor *);
void Aquas_AqSpindlyFish_Update(Actor*);
void Aquas_AqSpindlyFish_Draw(Actor*);
void Aquas_AqGaroa_Init(Actor *);
void Aquas_AqGaroa_Update(Actor*);
void Aquas_AqGaroa_Draw(Actor*);
void Aquas_AqSquid_Update(Actor*);
void Aquas_AqSquid_Draw(Actor*);
void Aquas_AqSeaweed_Update(Actor*);
void Aquas_AqSeaweed_Draw(Actor*);
void Aquas_AqBoulder_Init(Actor *);
void Aquas_AqBoulder_Update(Actor*);
void Aquas_AqBoulder_Draw(Actor*);
void Aquas_AqCoral_Update(Actor*);
void Aquas_AqCoral_Draw(Actor*);
void Aquas_AqJellyfish_Init(Actor *);
void Aquas_AqJellyfish_Update(Actor*);
void Aquas_AqJellyfish_Draw(Actor*);
void Aquas_AqStoneColumn_Update(Actor*);
void Aquas_AqStoneColumn_Draw(Actor*);
void Aquas_AqFishGroup_Update(Actor*);
void Aquas_AqFishGroup_Draw(Actor*);
void Aquas_801BDF14(void);
void Aquas_AqBump2_Draw(Scenery*);
void Aquas_AqOyster_Update(Actor*);
void Aquas_AqOyster_Draw(Actor*);
void Aquas_Boss301_Update(Boss*);
void Aquas_Boss301_Draw(Boss*);
void Aquas_Actor188_Update(Actor*);
void Aquas_Actor188_Draw(Actor*);
void Aquas_Update360(Player*);
extern s32 D_BO_801A03DC;
extern Matrix D_BO_8019EE80;
void Bolse_LevelStart(Player*);
void Bolse_LevelComplete(Player*);
void Katina_LevelStart(Player*);
void Katina_LevelComplete(Player*);
void Katina_SFTeamFlyTowardsCamera(Actor*);
void SectorZ_LevelStart(Player*);
void SectorZ_LevelComplete(Player*);
void SectorZ_LevelCompleteCsUpdate(Actor*);
void OvlI4_CallFunction(u32, void*);
void Fortuna_UpdateEvents(Actor*);
void Fortuna_LoadLevelObjects(void);
void Bolse_UpdateEventHandler(Actor*);
void Bolse_LoadLevelObjects(void);
void Bolse_DrawDynamicGround(void);
void Katina_KaSaucerer_Init(Boss *);
void Katina_UpdateEvents(Actor*);
void Katina_Init(void);
void SectorZ_MissileExplode(ActorAllRange* this, _Bool shotDown);
void SectorZ_Missile_Update(Actor*);
void SectorZ_UpdateEvents(Actor*);
void SectorZ_LoadLevelObjects(void);
void Fortuna_FoRadar_Update(Actor*);
void Fortuna_FoRadar_Draw(Actor*);
void Bolse_Effect397_Update(Effect*);
void Bolse_Effect397_Draw(Effect*);
void Bolse_BoBaseCore_Update(Boss*);
void Bolse_BoBaseCore_Draw(Boss*);
void Katina_LaserEnergyParticlesUpdate(Effect*);
void Katina_LaserEnergyParticlesDraw(Effect*);
void Katina_KaFrontlineBase_Update(Boss*);
void Katina_KaFrontlineBase_Draw(Boss*);
void Katina_KaSaucerer_Update(Boss*);
void Katina_KaSaucerer_Draw(Boss*);
void SectorZ_SpaceJunkUpdate(Actor*);
void SectorZ_SpaceJunkDraw(Actor*);
void SectorZ_SzGreatFox_Update(Boss*);
void SectorZ_SzGreatFox_Draw(Boss*);
extern Gfx* D_TI_801B7584[];
extern Gfx* D_TI_801B7608[];
extern Gfx* D_TI_801B769C[];
extern f32 aTiGorasHitbox[];
extern u8 D_MA_801BA1E8;
extern f32 D_MA_801BE250[40];
extern s16 D_MA_801BE2F0[9];
void Titania_LevelStart(Player*);
void Titania_LevelComplete(Player*);
void Macbeth_LevelStart(Player*);
void Macbeth_LevelComplete2(Player*);
void Macbeth_801B28BC(Actor*);
void Macbeth_LevelComplete1(Player*);
void OvlI5_CallFunction(u32 mode, void* ptr);
void Titania_LevelStart(Player *);
void Titania_80188F30(void);
void Titania_TiFekuda_Init(Actor *);
void Titania_TiRasco_Init(Actor *);
void Titania_TiRasco_Dying(Actor *);
void Titania_TiBomb_Init(Actor *);
void Titania_TiDesertCrawler_Init(Actor *);
void Titania_8018E3B0(Actor *);
void Titania_TiDelphor_Init(Actor *);
void Titania_TiDelphorHead_Init(Actor *);
void Titania_TiCactus_Init(Sprite *);
void Titania_TiPillar_Init(Scenery *);
void Titania_TiGoras_Init(Boss *);
void Titania_TiGoras_Dying(Boss *);
void Macbeth_InitLevel(void);
void Macbeth_Train_Init(Actor *);
void Macbeth_MaMaRailroadSwitch_Init(Actor *);
void Macbeth_MaBoulder_Init(Actor *);
void Macbeth_MaRailwaySignal_Init(Actor *);
void Macbeth_LockBars_Init(Actor *);
void Macbeth_MaBarrier_Init(Actor *);
void Macbeth_MaProximityLight_Init(Scenery *);
void Macbeth_Actor207_Init(Actor *);
void Macbeth_801ACFBC(void);
void Macbeth_801AD080(void);
void Ground_801B5110(f32, f32, f32);
void Ground_801B58AC(Gfx **, f32);
_Bool Ground_801B6AEC(f32, f32, f32);
s32 Ground_801B6E20(f32, f32, f32 *, f32 *, f32 *);
void Macbeth_801AD144(PlayerShot*);
void Titania_Effect368_Spawn(f32, f32, f32, f32, f32);
_Bool Macbeth_801A3C20(f32);
_Bool Macbeth_801A3300(Player*, f32, f32);
_Bool Macbeth_801A3790(Player*, f32, f32);
void Titania_Effect368_Update(Effect*);
void Titania_Effect368_Draw(Effect*);
void Titania_TiTerrain_Update(Actor*);
void Titania_TiDesertRover_Update(Actor*);
void Titania_TiDesertRover_Draw(Actor*);
void Titania_TiFekuda_Update(Actor*);
void Titania_TiFekuda_Draw(Actor*);
void Titania_TiBoulder_Update(Actor*);
void Titania_TiBoulder_Draw(Actor*);
void Titania_TiLandmine_Update(Actor*);
void Titania_TiRasco_Update(Actor*);
void Titania_TiRasco_Draw(Actor*);
void Titania_TiBomb_Update(Actor*);
void Titania_TiBomb_Draw(Actor*);
void Titania_TiDesertCrawler_Update(Actor*);
void Titania_TiDesertCrawler_Draw(Actor*);
void Titania_TiDelphor_Update(Actor*);
void Titania_TiDelphor_Draw(Actor*);
void Titania_TiDelphorHead_Update(Actor*);
void Titania_TiDelphorHead_Draw(Actor*);
void Titania_Cactus_Update(Sprite*);
void Titania_TiPillar_Update(Scenery*);
void Titania_TiPillar_Draw(Scenery*);
void Titania_TiGoras_Update(Boss*);
void Titania_TiGoras_Draw(Boss*);
void Macbeth_MaLocomotive_Update(Actor*);
void Macbeth_MaTrainCar4_Update(Actor*);
void Macbeth_MaTrainCar3_Update(Actor*);
void Macbeth_MaTrainCar5_Update(Actor*);
void Macbeth_MaTrainCar2_Update(Actor*);
void Macbeth_MaTrainCar7_Update(Actor*);
void Macbeth_MaTrainCar6_Update(Actor*);
void Macbeth_MaSwitchTrack_Update(Scenery*);
void Macbeth_Train_Draw(Actor*);
void Macbeth_TrainTrack_Draw(Scenery*);
void Macbeth_MaTower_Draw(Scenery*);
void Macbeth_IndicatorSign_Draw(Scenery*);
void Macbeth_MaTrainStopBlock_Update(Scenery*);
void Macbeth_MaTrainStopBlock_Draw(Scenery*);
void Macbeth_MaRailroadSwitch_Update(Actor*);
void Macbeth_MaRailroadSwitch_Draw(Actor*);
void Macbeth_MaBoulder_Update(Actor*);
void Macbeth_MaBoulder_Draw(Actor*);
void Macbeth_MaRailwaySignal_Update(Actor*);
void Macbeth_MaRailwaySignal_Draw(Actor*);
void Macbeth_Effect378_Update(Effect*);
void Macbeth_Effect378_Draw(Effect*);
void Macbeth_Effect380_Update(Effect*);
void Macbeth_Effect380_Draw(Effect*);
void Macbeth_MaHorizontalLockBar_Update(Actor*);
void Macbeth_MaHorizontalLockBar_Draw(Actor*);
void Macbeth_MaVerticalLockBar_Update(Actor*);
void Macbeth_MaVerticalLockBar_Draw(Actor*);
void Macbeth_MaBarrier_Update(Actor*);
void Macbeth_MaBarrier_Draw(Actor*);
void Macbeth_MaProximityLight_Draw(Scenery*);
void Macbeth_MaFallingBoulder_Update(Actor*);
void Macbeth_MaFallingBoulder_Draw(Actor*);
void Macbeth_Actor207_Update(Actor*);
void Macbeth_Actor207_Draw(Actor*);
void Macbeth_MaTrainCar1_Update(Actor*);
void Macbeth_MaBombDrop_Update(Actor*);
void Macbeth_MaBombDrop_Draw(Actor*);
void Macbeth_MaSpear_Update(Actor*);
void Macbeth_MaSpear_Draw(Actor*);
void Macbeth_Effect379_Update(Effect*);
void Macbeth_Effect379_Draw(Effect*);
void Macbeth_MaShockBox_Update(Actor*);
void Macbeth_MaShockBox_Draw(Actor*);
s32 Macbeth_801A55D4(s32 , Vec3f* , Vec3f* , s32 );
extern f32 D_Andross_801A7F58;
extern f32 D_Andross_801A7F60;
extern f32 D_Andross_801A7F68;
extern f32 D_Andross_801A7F70;
extern f32 D_Andross_801A7F78;
void Andross_80187530(Actor*);
void Andross_80193C4C(Player*);
void Andross_80195E44(Actor*);
void Venom2_LevelStart(Player*);
void Venom2_LevelComplete(Player*);
void SectorY_LevelComplete(Player*);
void SectorY_8019FF00(Actor*);
void SectorY_801A0AC0(Player*);
void Andross_Gate_Draw(Actor*);
void OvlI6_CallFunction(u32 mode, void* ptr);
void Andross_801878A8(void);
void Andross_801888F4(Actor *);
void Andross_80189214(void);
void Andross_8018BDD8(void);
void Andross_8018C390(Player*);
void Andross_AndAndross_Init(Boss *);
void Andross_801961AC(void);
void Venom2_UpdateEvents(Actor*);
void Venom2_LoadLevelObjects(void);
void SectorY_SyShogun_Init(Boss *);
void SectorY_SyRobot_Update(Actor*);
void SectorY_SyRobot_Draw(Actor*);
void Turret_Update(Player*);
void Turret_UpdateCamera(Player*);
void Turret_Draw(Player *);
void Andross_ActorTeamArwing_Update(Actor*);
void Andross_ActorTeamArwing_Draw(Actor*);
void Andross_AndBrainWaste_Update(Actor*);
void Andross_AndBrainWaste_Draw(Actor*);
void Andross_AndBossTimer_Update(Actor*);
void Andross_AndRadio_Update(Actor*);
void Andross_AndJamesTrigger_Update(Actor*);
void Andross_AndExplosion_Update(Actor*);
void Andross_AndBrain_Update(Boss*);
void Andross_AndBrain_Draw(Boss*);
void Andross_Effect396_Update(Effect*);
void Andross_Effect396_Draw(Effect*);
void Andross_AndAndross_Update(Boss*);
void Andross_AndAndross_Draw(Boss*);
void Andross_AndLaserEmitter_Update(Actor*);
void Andross_AndLaserEmitter_Draw(Actor*);
void Andross_AndDoor_Update(Scenery*);
void Andross_AndDoor_Draw(Scenery*);
void Andross_AndPassage_Update(Scenery*);
void Andross_AndPassage_Draw(Scenery*);
void Venom2_Ve2Base_Update(Boss*);
void Venom2_Ve2Base_Draw(Boss*);
void SectorY_Effect354_Draw(Effect*);
void SectorY_Scenery156_Draw(Scenery*);
void SectorY_SyShogun_Update(Boss*);
void SectorY_SyShogun_Draw(Boss*);
void SectorY_SyShip3Destroyed_Update(Scenery*);
void SectorY_SyShip4Destroyed_Update(Scenery*);
       
static const __attribute__((aligned (2))) char D_1000000[] = "__OTR__ast_common/D_1000000";
static const __attribute__((aligned (2))) char D_1000280[] = "__OTR__ast_common/D_1000280";
static const __attribute__((aligned (2))) char D_1000640[] = "__OTR__ast_common/D_1000640";
static const __attribute__((aligned (2))) char aBoostGaugeFrameTex[] = "__OTR__ast_common/aBoostGaugeFrameTex";
static const __attribute__((aligned (2))) char D_1001030[] = "__OTR__ast_common/D_1001030";
static const __attribute__((aligned (2))) char D_1001070[] = "__OTR__ast_common/D_1001070";
static const __attribute__((aligned (2))) char D_1001480[] = "__OTR__ast_common/D_1001480";
static const __attribute__((aligned (2))) char D_1001720[] = "__OTR__ast_common/D_1001720";
static const __attribute__((aligned (2))) char D_1001CC0[] = "__OTR__ast_common/D_1001CC0";
static const __attribute__((aligned (2))) char D_1002040[] = "__OTR__ast_common/D_1002040";
static const __attribute__((aligned (2))) char D_1002220[] = "__OTR__ast_common/D_1002220";
static const __attribute__((aligned (2))) char aShieldGaugeFrameEdgeTex[] = "__OTR__ast_common/aShieldGaugeFrameEdgeTex";
static const __attribute__((aligned (2))) char D_10022E0[] = "__OTR__ast_common/D_10022E0";
static const __attribute__((aligned (2))) char D_1002340[] = "__OTR__ast_common/D_1002340";
static const __attribute__((aligned (2))) char D_10024D0[] = "__OTR__ast_common/D_10024D0";
static const __attribute__((aligned (2))) char aShieldGaugeFrameTex[] = "__OTR__ast_common/aShieldGaugeFrameTex";
static const __attribute__((aligned (2))) char D_1003130[] = "__OTR__ast_common/D_1003130";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_31C8[] = "__OTR__ast_common/ast_common_seg1_vtx_31C8";
static const __attribute__((aligned (2))) char D_1003208[] = "__OTR__ast_common/D_1003208";
static const __attribute__((aligned (2))) char D_1003288[] = "__OTR__ast_common/D_1003288";
static const __attribute__((aligned (2))) char aFalcoPortraitTex[] = "__OTR__ast_common/aFalcoPortraitTex";
static const __attribute__((aligned (2))) char D_10041C0[] = "__OTR__ast_common/D_10041C0";
static const __attribute__((aligned (2))) char aFoxPortraitTex[] = "__OTR__ast_common/aFoxPortraitTex";
static const __attribute__((aligned (2))) char D_1006000[] = "__OTR__ast_common/D_1006000";
static const __attribute__((aligned (2))) char D_1006F20[] = "__OTR__ast_common/D_1006F20";
static const __attribute__((aligned (2))) char D_1007E40[] = "__OTR__ast_common/D_1007E40";
static const __attribute__((aligned (2))) char D_1008D60[] = "__OTR__ast_common/D_1008D60";
static const __attribute__((aligned (2))) char D_1009C80[] = "__OTR__ast_common/D_1009C80";
static const __attribute__((aligned (2))) char D_100ABA0[] = "__OTR__ast_common/D_100ABA0";
static const __attribute__((aligned (2))) char aPeppyPortraitTex[] = "__OTR__ast_common/aPeppyPortraitTex";
static const __attribute__((aligned (2))) char D_100C9E0[] = "__OTR__ast_common/D_100C9E0";
static const __attribute__((aligned (2))) char aSlippyPortraitTex[] = "__OTR__ast_common/aSlippyPortraitTex";
static const __attribute__((aligned (2))) char D_100E820[] = "__OTR__ast_common/D_100E820";
static const __attribute__((aligned (2))) char D_100F740[] = "__OTR__ast_common/D_100F740";
static const __attribute__((aligned (2))) char D_1010660[] = "__OTR__ast_common/D_1010660";
static const __attribute__((aligned (2))) char D_10106A0[] = "__OTR__ast_common/D_10106A0";
static const __attribute__((aligned (2))) char D_10106B0[] = "__OTR__ast_common/D_10106B0";
static const __attribute__((aligned (2))) char D_10106F0[] = "__OTR__ast_common/D_10106F0";
static const __attribute__((aligned (2))) char D_1010700[] = "__OTR__ast_common/D_1010700";
static const __attribute__((aligned (2))) char D_1010740[] = "__OTR__ast_common/D_1010740";
static const __attribute__((aligned (2))) char D_1010750[] = "__OTR__ast_common/D_1010750";
static const __attribute__((aligned (2))) char D_1010790[] = "__OTR__ast_common/D_1010790";
static const __attribute__((aligned (2))) char D_10107A0[] = "__OTR__ast_common/D_10107A0";
static const __attribute__((aligned (2))) char D_10107E0[] = "__OTR__ast_common/D_10107E0";
static const __attribute__((aligned (2))) char D_10107F0[] = "__OTR__ast_common/D_10107F0";
static const __attribute__((aligned (2))) char D_1010830[] = "__OTR__ast_common/D_1010830";
static const __attribute__((aligned (2))) char D_1010840[] = "__OTR__ast_common/D_1010840";
static const __attribute__((aligned (2))) char D_1010880[] = "__OTR__ast_common/D_1010880";
static const __attribute__((aligned (2))) char D_1010890[] = "__OTR__ast_common/D_1010890";
static const __attribute__((aligned (2))) char D_10108D0[] = "__OTR__ast_common/D_10108D0";
static const __attribute__((aligned (2))) char D_10108E0[] = "__OTR__ast_common/D_10108E0";
static const __attribute__((aligned (2))) char D_1010920[] = "__OTR__ast_common/D_1010920";
static const __attribute__((aligned (2))) char D_1010930[] = "__OTR__ast_common/D_1010930";
static const __attribute__((aligned (2))) char D_1010970[] = "__OTR__ast_common/D_1010970";
static const __attribute__((aligned (2))) char D_1010980[] = "__OTR__ast_common/D_1010980";
static const __attribute__((aligned (2))) char D_1010A00[] = "__OTR__ast_common/D_1010A00";
static const __attribute__((aligned (2))) char D_1010A10[] = "__OTR__ast_common/D_1010A10";
static const __attribute__((aligned (2))) char D_1010A80[] = "__OTR__ast_common/D_1010A80";
static const __attribute__((aligned (2))) char D_1010A90[] = "__OTR__ast_common/D_1010A90";
static const __attribute__((aligned (2))) char D_10110B0[] = "__OTR__ast_common/D_10110B0";
static const __attribute__((aligned (2))) char D_10110C0[] = "__OTR__ast_common/D_10110C0";
static const __attribute__((aligned (2))) char D_10110F8[] = "__OTR__ast_common/D_10110F8";
static const __attribute__((aligned (2))) char D_1011110[] = "__OTR__ast_common/D_1011110";
static const __attribute__((aligned (2))) char D_1011148[] = "__OTR__ast_common/D_1011148";
static const __attribute__((aligned (2))) char D_1011160[] = "__OTR__ast_common/D_1011160";
static const __attribute__((aligned (2))) char D_1011198[] = "__OTR__ast_common/D_1011198";
static const __attribute__((aligned (2))) char D_10111B0[] = "__OTR__ast_common/D_10111B0";
static const __attribute__((aligned (2))) char D_10111E8[] = "__OTR__ast_common/D_10111E8";
static const __attribute__((aligned (2))) char D_1011200[] = "__OTR__ast_common/D_1011200";
static const __attribute__((aligned (2))) char D_1011270[] = "__OTR__ast_common/D_1011270";
static const __attribute__((aligned (2))) char aRadarFrameTex[] = "__OTR__ast_common/aRadarFrameTex";
static const __attribute__((aligned (2))) char aRadarFrameTLUT[] = "__OTR__ast_common/aRadarFrameTLUT";
static const __attribute__((aligned (2))) char aVsBombIconTex[] = "__OTR__ast_common/aVsBombIconTex";
static const __attribute__((aligned (2))) char aVsBombIconTLUT[] = "__OTR__ast_common/aVsBombIconTLUT";
static const __attribute__((aligned (2))) char D_1011750[] = "__OTR__ast_common/D_1011750";
static const __attribute__((aligned (2))) char D_1011958[] = "__OTR__ast_common/D_1011958";
static const __attribute__((aligned (2))) char D_1011980[] = "__OTR__ast_common/D_1011980";
static const __attribute__((aligned (2))) char D_1011A28[] = "__OTR__ast_common/D_1011A28";
static const __attribute__((aligned (2))) char D_1011A40[] = "__OTR__ast_common/D_1011A40";
static const __attribute__((aligned (2))) char D_1011AB0[] = "__OTR__ast_common/D_1011AB0";
static const __attribute__((aligned (2))) char aIncomingMsgButtonTex[] = "__OTR__ast_common/aIncomingMsgButtonTex";
static const __attribute__((aligned (2))) char aIncomingMsgButtonTLUT[] = "__OTR__ast_common/aIncomingMsgButtonTLUT";
static const __attribute__((aligned (2))) char aIncomingMsgSignal1Tex[] = "__OTR__ast_common/aIncomingMsgSignal1Tex";
static const __attribute__((aligned (2))) char aIncomingMsgSignal1TLUT[] = "__OTR__ast_common/aIncomingMsgSignal1TLUT";
static const __attribute__((aligned (2))) char aIncomingMsgSignal2Tex[] = "__OTR__ast_common/aIncomingMsgSignal2Tex";
static const __attribute__((aligned (2))) char aIncomingMsgSignal2TLUT[] = "__OTR__ast_common/aIncomingMsgSignal2TLUT";
static const __attribute__((aligned (2))) char aIncomingMsgSignal3Tex[] = "__OTR__ast_common/aIncomingMsgSignal3Tex";
static const __attribute__((aligned (2))) char aIncomingMsgSignal3TLUT[] = "__OTR__ast_common/aIncomingMsgSignal3TLUT";
static const __attribute__((aligned (2))) char D_1011E80[] = "__OTR__ast_common/D_1011E80";
static const __attribute__((aligned (2))) char D_1011EC0[] = "__OTR__ast_common/D_1011EC0";
static const __attribute__((aligned (2))) char aXTex[] = "__OTR__ast_common/aXTex";
static const __attribute__((aligned (2))) char aXTLUT[] = "__OTR__ast_common/aXTLUT";
static const __attribute__((aligned (2))) char D_1011F20[] = "__OTR__ast_common/D_1011F20";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_11FC0[] = "__OTR__ast_common/ast_common_seg1_vtx_11FC0";
static const __attribute__((aligned (2))) char D_1012000[] = "__OTR__ast_common/D_1012000";
static const __attribute__((aligned (2))) char D_1012100[] = "__OTR__ast_common/D_1012100";
static const __attribute__((aligned (2))) char aGoldRingEmptySlotDL[] = "__OTR__ast_common/aGoldRingEmptySlotDL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_12160[] = "__OTR__ast_common/ast_common_seg1_vtx_12160";
static const __attribute__((aligned (2))) char aGoldRingEmptySlotTex[] = "__OTR__ast_common/aGoldRingEmptySlotTex";
static const __attribute__((aligned (2))) char D_1012290[] = "__OTR__ast_common/D_1012290";
static const __attribute__((aligned (2))) char D_10126B0[] = "__OTR__ast_common/D_10126B0";
static const __attribute__((aligned (2))) char D_10126F0[] = "__OTR__ast_common/D_10126F0";
static const __attribute__((aligned (2))) char D_1012750[] = "__OTR__ast_common/D_1012750";
static const __attribute__((aligned (2))) char aBoostGaugeCoolTex[] = "__OTR__ast_common/aBoostGaugeCoolTex";
static const __attribute__((aligned (2))) char aBoostGaugeCoolTLUT[] = "__OTR__ast_common/aBoostGaugeCoolTLUT";
static const __attribute__((aligned (2))) char aBoostGaugeOverheatTex[] = "__OTR__ast_common/aBoostGaugeOverheatTex";
static const __attribute__((aligned (2))) char aBoostGaugeOverheatTLUT[] = "__OTR__ast_common/aBoostGaugeOverheatTLUT";
static const __attribute__((aligned (2))) char D_10129C0[] = "__OTR__ast_common/D_10129C0";
static const __attribute__((aligned (2))) char D_1013090[] = "__OTR__ast_common/D_1013090";
static const __attribute__((aligned (2))) char aMsgWindowBgTex[] = "__OTR__ast_common/aMsgWindowBgTex";
static const __attribute__((aligned (2))) char aMsgWindowBgTLUT[] = "__OTR__ast_common/aMsgWindowBgTLUT";
static const __attribute__((aligned (2))) char aShieldGaugeTex[] = "__OTR__ast_common/aShieldGaugeTex";
static const __attribute__((aligned (2))) char aShieldGaugeTLUT[] = "__OTR__ast_common/aShieldGaugeTLUT";
static const __attribute__((aligned (2))) char D_1013780[] = "__OTR__ast_common/D_1013780";
static const __attribute__((aligned (2))) char D_10151F0[] = "__OTR__ast_common/D_10151F0";
static const __attribute__((aligned (2))) char D_1015320[] = "__OTR__ast_common/D_1015320";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_153B8[] = "__OTR__ast_common/ast_common_seg1_vtx_153B8";
static const __attribute__((aligned (2))) char D_10153F8[] = "__OTR__ast_common/D_10153F8";
static const __attribute__((aligned (2))) char D_10154F8[] = "__OTR__ast_common/D_10154F8";
static const __attribute__((aligned (2))) char aRadarMarkArwingDL[] = "__OTR__ast_common/aRadarMarkArwingDL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_15568[] = "__OTR__ast_common/ast_common_seg1_vtx_15568";
static const __attribute__((aligned (2))) char aRadarMarkArwingTex[] = "__OTR__ast_common/aRadarMarkArwingTex";
static const __attribute__((aligned (2))) char D_10156A0[] = "__OTR__ast_common/D_10156A0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_15738[] = "__OTR__ast_common/ast_common_seg1_vtx_15738";
static const __attribute__((aligned (2))) char D_1015778[] = "__OTR__ast_common/D_1015778";
static const __attribute__((aligned (2))) char D_10157F8[] = "__OTR__ast_common/D_10157F8";
static const __attribute__((aligned (2))) char D_1015810[] = "__OTR__ast_common/D_1015810";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_158A8[] = "__OTR__ast_common/ast_common_seg1_vtx_158A8";
static const __attribute__((aligned (2))) char D_10158E8[] = "__OTR__ast_common/D_10158E8";
static const __attribute__((aligned (2))) char D_1015968[] = "__OTR__ast_common/D_1015968";
static const __attribute__((aligned (2))) char D_1015980[] = "__OTR__ast_common/D_1015980";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_15A18[] = "__OTR__ast_common/ast_common_seg1_vtx_15A18";
static const __attribute__((aligned (2))) char D_1015A58[] = "__OTR__ast_common/D_1015A58";
static const __attribute__((aligned (2))) char D_1015B58[] = "__OTR__ast_common/D_1015B58";
static const __attribute__((aligned (2))) char D_1015B70[] = "__OTR__ast_common/D_1015B70";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_15C08[] = "__OTR__ast_common/ast_common_seg1_vtx_15C08";
static const __attribute__((aligned (2))) char D_1015C48[] = "__OTR__ast_common/D_1015C48";
static const __attribute__((aligned (2))) char D_1015CC8[] = "__OTR__ast_common/D_1015CC8";
static const __attribute__((aligned (2))) char D_1015CE0[] = "__OTR__ast_common/D_1015CE0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_15D78[] = "__OTR__ast_common/ast_common_seg1_vtx_15D78";
static const __attribute__((aligned (2))) char D_1015DB8[] = "__OTR__ast_common/D_1015DB8";
static const __attribute__((aligned (2))) char D_1015E38[] = "__OTR__ast_common/D_1015E38";
static const __attribute__((aligned (2))) char D_1015E50[] = "__OTR__ast_common/D_1015E50";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_15EE8[] = "__OTR__ast_common/ast_common_seg1_vtx_15EE8";
static const __attribute__((aligned (2))) char D_1015F28[] = "__OTR__ast_common/D_1015F28";
static const __attribute__((aligned (2))) char D_1015FA8[] = "__OTR__ast_common/D_1015FA8";
static const __attribute__((aligned (2))) char D_1015FC0[] = "__OTR__ast_common/D_1015FC0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_16058[] = "__OTR__ast_common/ast_common_seg1_vtx_16058";
static const __attribute__((aligned (2))) char D_1016098[] = "__OTR__ast_common/D_1016098";
static const __attribute__((aligned (2))) char D_1016118[] = "__OTR__ast_common/D_1016118";
static const __attribute__((aligned (2))) char D_1016130[] = "__OTR__ast_common/D_1016130";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_161C8[] = "__OTR__ast_common/ast_common_seg1_vtx_161C8";
static const __attribute__((aligned (2))) char D_1016208[] = "__OTR__ast_common/D_1016208";
static const __attribute__((aligned (2))) char D_1016288[] = "__OTR__ast_common/D_1016288";
static const __attribute__((aligned (2))) char D_10162A0[] = "__OTR__ast_common/D_10162A0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_16338[] = "__OTR__ast_common/ast_common_seg1_vtx_16338";
static const __attribute__((aligned (2))) char D_1016378[] = "__OTR__ast_common/D_1016378";
static const __attribute__((aligned (2))) char D_10163F8[] = "__OTR__ast_common/D_10163F8";
static const __attribute__((aligned (2))) char D_1016410[] = "__OTR__ast_common/D_1016410";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_164A8[] = "__OTR__ast_common/ast_common_seg1_vtx_164A8";
static const __attribute__((aligned (2))) char D_10164E8[] = "__OTR__ast_common/D_10164E8";
static const __attribute__((aligned (2))) char D_1016568[] = "__OTR__ast_common/D_1016568";
static const __attribute__((aligned (2))) char D_1016580[] = "__OTR__ast_common/D_1016580";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_16618[] = "__OTR__ast_common/ast_common_seg1_vtx_16618";
static const __attribute__((aligned (2))) char D_1016658[] = "__OTR__ast_common/D_1016658";
static const __attribute__((aligned (2))) char D_1016858[] = "__OTR__ast_common/D_1016858";
static const __attribute__((aligned (2))) char D_1016870[] = "__OTR__ast_common/D_1016870";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_16998[] = "__OTR__ast_common/ast_common_seg1_vtx_16998";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_16B88[] = "__OTR__ast_common/ast_common_seg1_vtx_16B88";
static const __attribute__((aligned (2))) char D_1016BC8[] = "__OTR__ast_common/D_1016BC8";
static const __attribute__((aligned (2))) char D_1016FC8[] = "__OTR__ast_common/D_1016FC8";
static const __attribute__((aligned (2))) char D_10171D0[] = "__OTR__ast_common/D_10171D0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_17268[] = "__OTR__ast_common/ast_common_seg1_vtx_17268";
static const __attribute__((aligned (2))) char D_10172A8[] = "__OTR__ast_common/D_10172A8";
static const __attribute__((aligned (2))) char D_10173A8[] = "__OTR__ast_common/D_10173A8";
static const __attribute__((aligned (2))) char D_10173D0[] = "__OTR__ast_common/D_10173D0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_17468[] = "__OTR__ast_common/ast_common_seg1_vtx_17468";
static const __attribute__((aligned (2))) char D_10174A8[] = "__OTR__ast_common/D_10174A8";
static const __attribute__((aligned (2))) char D_10175A8[] = "__OTR__ast_common/D_10175A8";
static const __attribute__((aligned (2))) char D_10175C0[] = "__OTR__ast_common/D_10175C0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_17658[] = "__OTR__ast_common/ast_common_seg1_vtx_17658";
static const __attribute__((aligned (2))) char D_1017698[] = "__OTR__ast_common/D_1017698";
static const __attribute__((aligned (2))) char D_1017798[] = "__OTR__ast_common/D_1017798";
static const __attribute__((aligned (2))) char aActorSuppliesDL[] = "__OTR__ast_common/aActorSuppliesDL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_178B8[] = "__OTR__ast_common/ast_common_seg1_vtx_178B8";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_179B8[] = "__OTR__ast_common/ast_common_seg1_vtx_179B8";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_179F8[] = "__OTR__ast_common/ast_common_seg1_vtx_179F8";
static const __attribute__((aligned (2))) char D_1017A38[] = "__OTR__ast_common/D_1017A38";
static const __attribute__((aligned (2))) char D_1018238[] = "__OTR__ast_common/D_1018238";
static const __attribute__((aligned (2))) char D_10182C0[] = "__OTR__ast_common/D_10182C0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_18630[] = "__OTR__ast_common/ast_common_seg1_vtx_18630";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_18830[] = "__OTR__ast_common/ast_common_seg1_vtx_18830";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_18A30[] = "__OTR__ast_common/ast_common_seg1_vtx_18A30";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_18C30[] = "__OTR__ast_common/ast_common_seg1_vtx_18C30";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_18E30[] = "__OTR__ast_common/ast_common_seg1_vtx_18E30";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_19030[] = "__OTR__ast_common/ast_common_seg1_vtx_19030";
static const __attribute__((aligned (2))) char D_10190C0[] = "__OTR__ast_common/D_10190C0";
static const __attribute__((aligned (2))) char D_10194C0[] = "__OTR__ast_common/D_10194C0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_19520[] = "__OTR__ast_common/ast_common_seg1_vtx_19520";
static const __attribute__((aligned (2))) char D_1019620[] = "__OTR__ast_common/D_1019620";
static const __attribute__((aligned (2))) char D_1019820[] = "__OTR__ast_common/D_1019820";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_19980[] = "__OTR__ast_common/ast_common_seg1_vtx_19980";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_19A40[] = "__OTR__ast_common/ast_common_seg1_vtx_19A40";
static const __attribute__((aligned (2))) char D_1019AF0[] = "__OTR__ast_common/D_1019AF0";
static const __attribute__((aligned (2))) char D_1019BF0[] = "__OTR__ast_common/D_1019BF0";
static const __attribute__((aligned (2))) char D_1019CA0[] = "__OTR__ast_common/D_1019CA0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_19E20[] = "__OTR__ast_common/ast_common_seg1_vtx_19E20";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1A000[] = "__OTR__ast_common/ast_common_seg1_vtx_1A000";
static const __attribute__((aligned (2))) char D_101A140[] = "__OTR__ast_common/D_101A140";
static const __attribute__((aligned (2))) char D_101A540[] = "__OTR__ast_common/D_101A540";
static const __attribute__((aligned (2))) char D_101A570[] = "__OTR__ast_common/D_101A570";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1A6A8[] = "__OTR__ast_common/ast_common_seg1_vtx_1A6A8";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1A8A8[] = "__OTR__ast_common/ast_common_seg1_vtx_1A8A8";
static const __attribute__((aligned (2))) char D_101A8E0[] = "__OTR__ast_common/D_101A8E0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1A978[] = "__OTR__ast_common/ast_common_seg1_vtx_1A978";
static const __attribute__((aligned (2))) char D_101A9B8[] = "__OTR__ast_common/D_101A9B8";
static const __attribute__((aligned (2))) char D_101ABB8[] = "__OTR__ast_common/D_101ABB8";
static const __attribute__((aligned (2))) char D_101ABD0[] = "__OTR__ast_common/D_101ABD0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1AC38[] = "__OTR__ast_common/ast_common_seg1_vtx_1AC38";
static const __attribute__((aligned (2))) char D_101AC98[] = "__OTR__ast_common/D_101AC98";
static const __attribute__((aligned (2))) char D_101AD20[] = "__OTR__ast_common/D_101AD20";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1AD88[] = "__OTR__ast_common/ast_common_seg1_vtx_1AD88";
static const __attribute__((aligned (2))) char D_101AE48[] = "__OTR__ast_common/D_101AE48";
static const __attribute__((aligned (2))) char D_101AED0[] = "__OTR__ast_common/D_101AED0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1AF38[] = "__OTR__ast_common/ast_common_seg1_vtx_1AF38";
static const __attribute__((aligned (2))) char D_101AF98[] = "__OTR__ast_common/D_101AF98";
static const __attribute__((aligned (2))) char aGoldRingFrame12DL[] = "__OTR__ast_common/aGoldRingFrame12DL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1B238[] = "__OTR__ast_common/ast_common_seg1_vtx_1B238";
static const __attribute__((aligned (2))) char D_101B268[] = "__OTR__ast_common/D_101B268";
static const __attribute__((aligned (2))) char D_101B2E8[] = "__OTR__ast_common/D_101B2E8";
static const __attribute__((aligned (2))) char aGoldRingFrame11DL[] = "__OTR__ast_common/aGoldRingFrame11DL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1B3A8[] = "__OTR__ast_common/ast_common_seg1_vtx_1B3A8";
static const __attribute__((aligned (2))) char D_101B3D8[] = "__OTR__ast_common/D_101B3D8";
static const __attribute__((aligned (2))) char D_101B458[] = "__OTR__ast_common/D_101B458";
static const __attribute__((aligned (2))) char aGoldRingFrame10DL[] = "__OTR__ast_common/aGoldRingFrame10DL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1B518[] = "__OTR__ast_common/ast_common_seg1_vtx_1B518";
static const __attribute__((aligned (2))) char D_101B548[] = "__OTR__ast_common/D_101B548";
static const __attribute__((aligned (2))) char D_101B5C8[] = "__OTR__ast_common/D_101B5C8";
static const __attribute__((aligned (2))) char aGoldRingFrame9DL[] = "__OTR__ast_common/aGoldRingFrame9DL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1B688[] = "__OTR__ast_common/ast_common_seg1_vtx_1B688";
static const __attribute__((aligned (2))) char D_101B6B8[] = "__OTR__ast_common/D_101B6B8";
static const __attribute__((aligned (2))) char D_101B738[] = "__OTR__ast_common/D_101B738";
static const __attribute__((aligned (2))) char aGoldRingFrame8DL[] = "__OTR__ast_common/aGoldRingFrame8DL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1B7F8[] = "__OTR__ast_common/ast_common_seg1_vtx_1B7F8";
static const __attribute__((aligned (2))) char D_101B828[] = "__OTR__ast_common/D_101B828";
static const __attribute__((aligned (2))) char D_101B8A8[] = "__OTR__ast_common/D_101B8A8";
static const __attribute__((aligned (2))) char aGoldRingFrame7DL[] = "__OTR__ast_common/aGoldRingFrame7DL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1B968[] = "__OTR__ast_common/ast_common_seg1_vtx_1B968";
static const __attribute__((aligned (2))) char D_101B998[] = "__OTR__ast_common/D_101B998";
static const __attribute__((aligned (2))) char D_101BA18[] = "__OTR__ast_common/D_101BA18";
static const __attribute__((aligned (2))) char aGoldRingFrame6DL[] = "__OTR__ast_common/aGoldRingFrame6DL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1BAD8[] = "__OTR__ast_common/ast_common_seg1_vtx_1BAD8";
static const __attribute__((aligned (2))) char D_101BB08[] = "__OTR__ast_common/D_101BB08";
static const __attribute__((aligned (2))) char D_101BB88[] = "__OTR__ast_common/D_101BB88";
static const __attribute__((aligned (2))) char aGoldRingFrame5DL[] = "__OTR__ast_common/aGoldRingFrame5DL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1BC48[] = "__OTR__ast_common/ast_common_seg1_vtx_1BC48";
static const __attribute__((aligned (2))) char D_101BC78[] = "__OTR__ast_common/D_101BC78";
static const __attribute__((aligned (2))) char D_101BCF8[] = "__OTR__ast_common/D_101BCF8";
static const __attribute__((aligned (2))) char aGoldRingFrame4DL[] = "__OTR__ast_common/aGoldRingFrame4DL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1BDB8[] = "__OTR__ast_common/ast_common_seg1_vtx_1BDB8";
static const __attribute__((aligned (2))) char D_101BDE8[] = "__OTR__ast_common/D_101BDE8";
static const __attribute__((aligned (2))) char D_101BE68[] = "__OTR__ast_common/D_101BE68";
static const __attribute__((aligned (2))) char aGoldRingFrame3DL[] = "__OTR__ast_common/aGoldRingFrame3DL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1BF28[] = "__OTR__ast_common/ast_common_seg1_vtx_1BF28";
static const __attribute__((aligned (2))) char D_101BF58[] = "__OTR__ast_common/D_101BF58";
static const __attribute__((aligned (2))) char D_101BFD8[] = "__OTR__ast_common/D_101BFD8";
static const __attribute__((aligned (2))) char aGoldRingFrame2DL[] = "__OTR__ast_common/aGoldRingFrame2DL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1C098[] = "__OTR__ast_common/ast_common_seg1_vtx_1C098";
static const __attribute__((aligned (2))) char D_101C0C8[] = "__OTR__ast_common/D_101C0C8";
static const __attribute__((aligned (2))) char D_101C148[] = "__OTR__ast_common/D_101C148";
static const __attribute__((aligned (2))) char aGoldRingFrame1DL[] = "__OTR__ast_common/aGoldRingFrame1DL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1C208[] = "__OTR__ast_common/ast_common_seg1_vtx_1C208";
static const __attribute__((aligned (2))) char D_101C238[] = "__OTR__ast_common/D_101C238";
static const __attribute__((aligned (2))) char D_101C2B8[] = "__OTR__ast_common/D_101C2B8";
static const __attribute__((aligned (2))) char aStarDL[] = "__OTR__ast_common/aStarDL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1C338[] = "__OTR__ast_common/ast_common_seg1_vtx_1C338";
static const __attribute__((aligned (2))) char aStarTex[] = "__OTR__ast_common/aStarTex";
static const __attribute__((aligned (2))) char D_101C770[] = "__OTR__ast_common/D_101C770";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1C860[] = "__OTR__ast_common/ast_common_seg1_vtx_1C860";
static const __attribute__((aligned (2))) char D_101C920[] = "__OTR__ast_common/D_101C920";
static const __attribute__((aligned (2))) char D_101CA20[] = "__OTR__ast_common/D_101CA20";
static const __attribute__((aligned (2))) char D_101CAE0[] = "__OTR__ast_common/D_101CAE0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1CB80[] = "__OTR__ast_common/ast_common_seg1_vtx_1CB80";
static const __attribute__((aligned (2))) char D_101CBC0[] = "__OTR__ast_common/D_101CBC0";
static const __attribute__((aligned (2))) char D_101CCC0[] = "__OTR__ast_common/D_101CCC0";
static const __attribute__((aligned (2))) char aUnusedShieldDL[] = "__OTR__ast_common/aUnusedShieldDL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1CE80[] = "__OTR__ast_common/ast_common_seg1_vtx_1CE80";
static const __attribute__((aligned (2))) char aUnusedShieldTex[] = "__OTR__ast_common/aUnusedShieldTex";
static const __attribute__((aligned (2))) char D_101D870[] = "__OTR__ast_common/D_101D870";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1D9C8[] = "__OTR__ast_common/ast_common_seg1_vtx_1D9C8";
static const __attribute__((aligned (2))) char aBarrelRollTex[] = "__OTR__ast_common/aBarrelRollTex";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_1DD20[] = "__OTR__ast_common/ast_common_seg1_vtx_1DD20";
static const __attribute__((aligned (2))) char D_101DE20[] = "__OTR__ast_common/D_101DE20";
static const __attribute__((aligned (2))) char D_101EE20[] = "__OTR__ast_common/D_101EE20";
static const __attribute__((aligned (2))) char D_101FE20[] = "__OTR__ast_common/D_101FE20";
static const __attribute__((aligned (2))) char D_1020E20[] = "__OTR__ast_common/D_1020E20";
static const __attribute__((aligned (2))) char D_1021E20[] = "__OTR__ast_common/D_1021E20";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_21EB8[] = "__OTR__ast_common/ast_common_seg1_vtx_21EB8";
static const __attribute__((aligned (2))) char D_1021EF8[] = "__OTR__ast_common/D_1021EF8";
static const __attribute__((aligned (2))) char D_10220F8[] = "__OTR__ast_common/D_10220F8";
static const __attribute__((aligned (2))) char D_1022120[] = "__OTR__ast_common/D_1022120";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_22480[] = "__OTR__ast_common/ast_common_seg1_vtx_22480";
static const __attribute__((aligned (2))) char D_1022C40[] = "__OTR__ast_common/D_1022C40";
static const __attribute__((aligned (2))) char D_1022CC0[] = "__OTR__ast_common/D_1022CC0";
static const __attribute__((aligned (2))) char D_1022CE0[] = "__OTR__ast_common/D_1022CE0";
static const __attribute__((aligned (2))) char D_1022D60[] = "__OTR__ast_common/D_1022D60";
static const __attribute__((aligned (2))) char D_1022D80[] = "__OTR__ast_common/D_1022D80";
static const __attribute__((aligned (2))) char D_1022E80[] = "__OTR__ast_common/D_1022E80";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_22F20[] = "__OTR__ast_common/ast_common_seg1_vtx_22F20";
static const __attribute__((aligned (2))) char D_1022F80[] = "__OTR__ast_common/D_1022F80";
static const __attribute__((aligned (2))) char D_1023180[] = "__OTR__ast_common/D_1023180";
static const __attribute__((aligned (2))) char D_10231A0[] = "__OTR__ast_common/D_10231A0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_23288[] = "__OTR__ast_common/ast_common_seg1_vtx_23288";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_23468[] = "__OTR__ast_common/ast_common_seg1_vtx_23468";
static const __attribute__((aligned (2))) char D_1023518[] = "__OTR__ast_common/D_1023518";
static const __attribute__((aligned (2))) char D_1023530[] = "__OTR__ast_common/D_1023530";
static const __attribute__((aligned (2))) char D_1023630[] = "__OTR__ast_common/D_1023630";
static const __attribute__((aligned (2))) char D_1023700[] = "__OTR__ast_common/D_1023700";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_23718[] = "__OTR__ast_common/ast_common_seg1_vtx_23718";
static const __attribute__((aligned (2))) char D_1023750[] = "__OTR__ast_common/D_1023750";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_237A8[] = "__OTR__ast_common/ast_common_seg1_vtx_237A8";
static const __attribute__((aligned (2))) char D_10237E0[] = "__OTR__ast_common/D_10237E0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_23838[] = "__OTR__ast_common/ast_common_seg1_vtx_23838";
static const __attribute__((aligned (2))) char D_1023878[] = "__OTR__ast_common/D_1023878";
static const __attribute__((aligned (2))) char D_1023C80[] = "__OTR__ast_common/D_1023C80";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_23D90[] = "__OTR__ast_common/ast_common_seg1_vtx_23D90";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_23DD0[] = "__OTR__ast_common/ast_common_seg1_vtx_23DD0";
static const __attribute__((aligned (2))) char D_1023E10[] = "__OTR__ast_common/D_1023E10";
static const __attribute__((aligned (2))) char D_1024010[] = "__OTR__ast_common/D_1024010";
static const __attribute__((aligned (2))) char D_1024020[] = "__OTR__ast_common/D_1024020";
static const __attribute__((aligned (2))) char D_1024220[] = "__OTR__ast_common/D_1024220";
static const __attribute__((aligned (2))) char D_1024230[] = "__OTR__ast_common/D_1024230";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_24248[] = "__OTR__ast_common/ast_common_seg1_vtx_24248";
static const __attribute__((aligned (2))) char D_1024290[] = "__OTR__ast_common/D_1024290";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_242F0[] = "__OTR__ast_common/ast_common_seg1_vtx_242F0";
static const __attribute__((aligned (2))) char aPeppyMarkDL[] = "__OTR__ast_common/aPeppyMarkDL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_244A8[] = "__OTR__ast_common/ast_common_seg1_vtx_244A8";
static const __attribute__((aligned (2))) char aPeppyMarkTex[] = "__OTR__ast_common/aPeppyMarkTex";
static const __attribute__((aligned (2))) char aPeppyMarkTLUT[] = "__OTR__ast_common/aPeppyMarkTLUT";
static const __attribute__((aligned (2))) char aFalcoMarkDL[] = "__OTR__ast_common/aFalcoMarkDL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_24608[] = "__OTR__ast_common/ast_common_seg1_vtx_24608";
static const __attribute__((aligned (2))) char aFalcoMarkTex[] = "__OTR__ast_common/aFalcoMarkTex";
static const __attribute__((aligned (2))) char aFalcoMarkTLUT[] = "__OTR__ast_common/aFalcoMarkTLUT";
static const __attribute__((aligned (2))) char aSlippyMarkDL[] = "__OTR__ast_common/aSlippyMarkDL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_24768[] = "__OTR__ast_common/ast_common_seg1_vtx_24768";
static const __attribute__((aligned (2))) char aSlippyMarkTex[] = "__OTR__ast_common/aSlippyMarkTex";
static const __attribute__((aligned (2))) char aSlippyMarkTLUT[] = "__OTR__ast_common/aSlippyMarkTLUT";
static const __attribute__((aligned (2))) char aRadarMarkBossDL[] = "__OTR__ast_common/aRadarMarkBossDL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_248C8[] = "__OTR__ast_common/ast_common_seg1_vtx_248C8";
static const __attribute__((aligned (2))) char D_10248F8[] = "__OTR__ast_common/D_10248F8";
static const __attribute__((aligned (2))) char D_1024978[] = "__OTR__ast_common/D_1024978";
static const __attribute__((aligned (2))) char aArrowDL[] = "__OTR__ast_common/aArrowDL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_24A28[] = "__OTR__ast_common/ast_common_seg1_vtx_24A28";
static const __attribute__((aligned (2))) char D_1024A58[] = "__OTR__ast_common/D_1024A58";
static const __attribute__((aligned (2))) char D_1024A98[] = "__OTR__ast_common/D_1024A98";
static const __attribute__((aligned (2))) char aOrbDL[] = "__OTR__ast_common/aOrbDL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_24B18[] = "__OTR__ast_common/ast_common_seg1_vtx_24B18";
static const __attribute__((aligned (2))) char D_1024B58[] = "__OTR__ast_common/D_1024B58";
static const __attribute__((aligned (2))) char D_1024F60[] = "__OTR__ast_common/D_1024F60";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_24FB8[] = "__OTR__ast_common/ast_common_seg1_vtx_24FB8";
static const __attribute__((aligned (2))) char D_1024FF8[] = "__OTR__ast_common/D_1024FF8";
static const __attribute__((aligned (2))) char D_1025800[] = "__OTR__ast_common/D_1025800";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_25858[] = "__OTR__ast_common/ast_common_seg1_vtx_25858";
static const __attribute__((aligned (2))) char D_1025888[] = "__OTR__ast_common/D_1025888";
static const __attribute__((aligned (2))) char D_1026090[] = "__OTR__ast_common/D_1026090";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_260E8[] = "__OTR__ast_common/ast_common_seg1_vtx_260E8";
static const __attribute__((aligned (2))) char D_1026120[] = "__OTR__ast_common/D_1026120";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_261B0[] = "__OTR__ast_common/ast_common_seg1_vtx_261B0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_261F0[] = "__OTR__ast_common/ast_common_seg1_vtx_261F0";
static const __attribute__((aligned (2))) char D_1026230[] = "__OTR__ast_common/D_1026230";
static const __attribute__((aligned (2))) char D_1027230[] = "__OTR__ast_common/D_1027230";
static const __attribute__((aligned (2))) char D_1028230[] = "__OTR__ast_common/D_1028230";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_283C8[] = "__OTR__ast_common/ast_common_seg1_vtx_283C8";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_28508[] = "__OTR__ast_common/ast_common_seg1_vtx_28508";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_28608[] = "__OTR__ast_common/ast_common_seg1_vtx_28608";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_28748[] = "__OTR__ast_common/ast_common_seg1_vtx_28748";
static const __attribute__((aligned (2))) char D_10288D8[] = "__OTR__ast_common/D_10288D8";
static const __attribute__((aligned (2))) char D_1028AD8[] = "__OTR__ast_common/D_1028AD8";
static const __attribute__((aligned (2))) char D_1028B58[] = "__OTR__ast_common/D_1028B58";
static const __attribute__((aligned (2))) char D_1028D58[] = "__OTR__ast_common/D_1028D58";
static const __attribute__((aligned (2))) char D_1028DE0[] = "__OTR__ast_common/D_1028DE0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_28E38[] = "__OTR__ast_common/ast_common_seg1_vtx_28E38";
static const __attribute__((aligned (2))) char D_1028E68[] = "__OTR__ast_common/D_1028E68";
static const __attribute__((aligned (2))) char D_1028EF0[] = "__OTR__ast_common/D_1028EF0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_28F48[] = "__OTR__ast_common/ast_common_seg1_vtx_28F48";
static const __attribute__((aligned (2))) char D_1028F78[] = "__OTR__ast_common/D_1028F78";
static const __attribute__((aligned (2))) char D_1029780[] = "__OTR__ast_common/D_1029780";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_297D8[] = "__OTR__ast_common/ast_common_seg1_vtx_297D8";
static const __attribute__((aligned (2))) char D_1029808[] = "__OTR__ast_common/D_1029808";
static const __attribute__((aligned (2))) char D_102A010[] = "__OTR__ast_common/D_102A010";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_2A068[] = "__OTR__ast_common/ast_common_seg1_vtx_2A068";
static const __attribute__((aligned (2))) char D_102A098[] = "__OTR__ast_common/D_102A098";
static const __attribute__((aligned (2))) char aBallDL[] = "__OTR__ast_common/aBallDL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_2A8F8[] = "__OTR__ast_common/ast_common_seg1_vtx_2A8F8";
static const __attribute__((aligned (2))) char D_102A928[] = "__OTR__ast_common/D_102A928";
static const __attribute__((aligned (2))) char D_102AB30[] = "__OTR__ast_common/D_102AB30";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_2ABC0[] = "__OTR__ast_common/ast_common_seg1_vtx_2ABC0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_2AC00[] = "__OTR__ast_common/ast_common_seg1_vtx_2AC00";
static const __attribute__((aligned (2))) char D_102AC40[] = "__OTR__ast_common/D_102AC40";
static const __attribute__((aligned (2))) char D_102BC40[] = "__OTR__ast_common/D_102BC40";
static const __attribute__((aligned (2))) char D_102CC40[] = "__OTR__ast_common/D_102CC40";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_2CCD0[] = "__OTR__ast_common/ast_common_seg1_vtx_2CCD0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_2CD10[] = "__OTR__ast_common/ast_common_seg1_vtx_2CD10";
static const __attribute__((aligned (2))) char D_102CD50[] = "__OTR__ast_common/D_102CD50";
static const __attribute__((aligned (2))) char D_102DD50[] = "__OTR__ast_common/D_102DD50";
static const __attribute__((aligned (2))) char aBlueSphereDL[] = "__OTR__ast_common/aBlueSphereDL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_2EDA8[] = "__OTR__ast_common/ast_common_seg1_vtx_2EDA8";
static const __attribute__((aligned (2))) char D_102EDD8[] = "__OTR__ast_common/D_102EDD8";
static const __attribute__((aligned (2))) char D_102F5E0[] = "__OTR__ast_common/D_102F5E0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_2F638[] = "__OTR__ast_common/ast_common_seg1_vtx_2F638";
static const __attribute__((aligned (2))) char D_102F678[] = "__OTR__ast_common/D_102F678";
static const __attribute__((aligned (2))) char D_102FE80[] = "__OTR__ast_common/D_102FE80";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_2FED8[] = "__OTR__ast_common/ast_common_seg1_vtx_2FED8";
static const __attribute__((aligned (2))) char D_102FF08[] = "__OTR__ast_common/D_102FF08";
static const __attribute__((aligned (2))) char D_102FF90[] = "__OTR__ast_common/D_102FF90";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_301C8[] = "__OTR__ast_common/ast_common_seg1_vtx_301C8";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_303C8[] = "__OTR__ast_common/ast_common_seg1_vtx_303C8";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_305B8[] = "__OTR__ast_common/ast_common_seg1_vtx_305B8";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_30798[] = "__OTR__ast_common/ast_common_seg1_vtx_30798";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_30998[] = "__OTR__ast_common/ast_common_seg1_vtx_30998";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_30B78[] = "__OTR__ast_common/ast_common_seg1_vtx_30B78";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_30D78[] = "__OTR__ast_common/ast_common_seg1_vtx_30D78";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_30F68[] = "__OTR__ast_common/ast_common_seg1_vtx_30F68";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_31168[] = "__OTR__ast_common/ast_common_seg1_vtx_31168";
static const __attribute__((aligned (2))) char D_1031228[] = "__OTR__ast_common/D_1031228";
static const __attribute__((aligned (2))) char D_1031630[] = "__OTR__ast_common/D_1031630";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_317D0[] = "__OTR__ast_common/ast_common_seg1_vtx_317D0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_319D0[] = "__OTR__ast_common/ast_common_seg1_vtx_319D0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_31BD0[] = "__OTR__ast_common/ast_common_seg1_vtx_31BD0";
static const __attribute__((aligned (2))) char D_1031CC0[] = "__OTR__ast_common/D_1031CC08";
static const __attribute__((aligned (2))) char D_1031EC0[] = "__OTR__ast_common/D_1031EC0";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_31FE8[] = "__OTR__ast_common/ast_common_seg1_vtx_31FE8";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_321E8[] = "__OTR__ast_common/ast_common_seg1_vtx_321E8";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_323E8[] = "__OTR__ast_common/ast_common_seg1_vtx_323E8";
static const __attribute__((aligned (2))) char D_1032578[] = "__OTR__ast_common/D_1032578";
static const __attribute__((aligned (2))) char aArwingShadowDL[] = "__OTR__ast_common/aArwingShadowDL";
static const __attribute__((aligned (2))) char ast_common_seg1_vtx_327D8[] = "__OTR__ast_common/ast_common_seg1_vtx_327D8";
static const __attribute__((aligned (2))) char D_1032808[] = "__OTR__ast_common/D_1032808";
       
       
typedef enum SF64Version {
    SF64_VER_US = 0x94F1D5A7,
    SF64_VER_EU = 0x6EE9ADE7,
    SF64_VER_JP = 0x3728D3E1
} SF64Version;
void* GameEngine_Malloc(size_t size);
_Bool GameEngine_HasVersion(SF64Version ver);
void GameEngine_ProcessGfxCommands(Gfx* commands);
float GameEngine_GetAspectRatio();
uint8_t GameEngine_OTRSigCheck(const char* imgData);
uint32_t OTRGetCurrentWidth(void);
uint32_t OTRGetCurrentHeight(void);
float OTRGetHUDAspectRatio();
int32_t OTRConvertHUDXToScreenX(int32_t v);
float OTRGetDimensionFromLeftEdge(float v);
float OTRGetDimensionFromRightEdge(float v);
int16_t OTRGetRectDimensionFromLeftEdge(float v);
int16_t OTRGetRectDimensionFromRightEdge(float v);
float OTRGetDimensionFromLeftEdgeForcedAspect(float v, float aspectRatio);
float OTRGetDimensionFromRightEdgeForcedAspect(float v, float aspectRatio);
int16_t OTRGetRectDimensionFromLeftEdgeForcedAspect(float v, float aspectRatio);
int16_t OTRGetRectDimensionFromRightEdgeForcedAspect(float v, float aspectRatio);
float OTRGetDimensionFromLeftEdgeOverride(float v);
float OTRGetDimensionFromRightEdgeOverride(float v);
int16_t OTRGetRectDimensionFromLeftEdgeOverride(float v);
int16_t OTRGetRectDimensionFromRightEdgeOverride(float v);
uint32_t OTRGetGameRenderWidth();
uint32_t OTRGetGameRenderHeight();
void* GameEngine_Malloc(size_t size);
void GameEngine_GetTextureInfo(const char* path, int32_t* width, int32_t* height, float* scale, _Bool* custom);
void gDPSetTileSizeInterp(Gfx* pkt, int t, float uls, float ult, float lrs, float lrt);
uint32_t GameEngine_GetInterpolationFrameCount();
       
void FrameInterpolation_ShouldInterpolateFrame(_Bool shouldInterpolate);
void FrameInterpolation_StartRecord(void);
void FrameInterpolation_StopRecord(void);
void FrameInterpolation_RecordMarker(const char* file, int line);
void FrameInterpolation_RecordOpenChild(const void* a, int b);
void FrameInterpolation_RecordCloseChild(void);
void FrameInterpolation_DontInterpolateCamera(void);
int FrameInterpolation_GetCameraEpoch(void);
void FrameInterpolation_RecordActorPosRotMatrix(void);
void FrameInterpolation_RecordMatrixPush(Matrix** mtx);
void FrameInterpolation_RecordMatrixPop(Matrix** mtx);
void FrameInterpolation_RecordMatrixMult(Matrix* matrix, MtxF* mf, u8 mode);
void FrameInterpolation_RecordMatrixTranslate(Matrix* matrix, f32 x, f32 y, f32 z, u8 mode);
void FrameInterpolation_RecordMatrixScale(Matrix* matrix, f32 x, f32 y, f32 z, u8 mode);
void FrameInterpolation_RecordMatrixRotate1Coord(Matrix* matrix, u32 coord, f32 value, u8 mode);
void FrameInterpolation_RecordMatrixMtxFToMtx(MtxF* src, Mtx* dest);
void FrameInterpolation_RecordMatrixToMtx(Mtx* dest, char* file, s32 line);
void FrameInterpolation_RecordMatrixReplaceRotation(MtxF* mf);
void FrameInterpolation_RecordMatrixRotateAxis(f32 angle, Vec3f* axis, u8 mode);
void FrameInterpolation_RecordSkinMatrixMtxFToMtx(MtxF* src, Mtx* dest);
void FrameInterpolation_RecordMatrixMultVec3f(Matrix* matrix, Vec3f src, Vec3f dest);
void FrameInterpolation_RecordMatrixMultVec3fNoTranslate(Matrix* matrix, Vec3f src, Vec3f dest);
       
       
       
       
void BindEvent(const char* name, uint32_t id);
typedef int32_t EventID;
typedef uint32_t ListenerID;
typedef enum EventPriority {
    EVENT_PRIORITY_LOW,
    EVENT_PRIORITY_NORMAL,
    EVENT_PRIORITY_HIGH,
} EventPriority;
typedef struct IEvent {
    _Bool cancelled;
} IEvent;
typedef void (*EventCallback)(IEvent*);
extern EventID EventSystem_RegisterEvent();
extern ListenerID EventSystem_RegisterListener(EventID id, EventCallback callback, EventPriority priority);
extern void EventSystem_UnregisterListener(EventID ev, ListenerID id);
extern void EventSystem_CallEvent(EventID id, void* event);
typedef struct { IEvent event; } EngineInitEvent; extern EventID EngineInitEventID;;
typedef struct { IEvent event; } EngineExitEvent; extern EventID EngineExitEventID;;
typedef struct { IEvent event; } EngineRenderMenubarEvent; extern EventID EngineRenderMenubarEventID;;
typedef struct { IEvent event; } DisplayPreUpdateEvent; extern EventID DisplayPreUpdateEventID;;
typedef struct { IEvent event; } DisplayPostUpdateEvent; extern EventID DisplayPostUpdateEventID;;
typedef struct { IEvent event; } GamePreUpdateEvent; extern EventID GamePreUpdateEventID;;
typedef struct { IEvent event; } GamePostUpdateEvent; extern EventID GamePostUpdateEventID;;
typedef struct { IEvent event; } PlayUpdateEvent; extern EventID PlayUpdateEventID;;
typedef struct { IEvent event; Player* player; } PlayerPreUpdateEvent; extern EventID PlayerPreUpdateEventID;;
typedef struct { IEvent event; Player* player; } PlayerPostUpdateEvent; extern EventID PlayerPostUpdateEventID;;
typedef struct { IEvent event; } DrawRadarHUDEvent; extern EventID DrawRadarHUDEventID;;
typedef struct { IEvent event; s32 colorIdx; } DrawRadarMarkArwingEvent; extern EventID DrawRadarMarkArwingEventID;;
typedef struct { IEvent event; } DrawRadarMarkWolfenEvent; extern EventID DrawRadarMarkWolfenEventID;;
typedef struct { IEvent event; } DrawBoostGaugeHUDEvent; extern EventID DrawBoostGaugeHUDEventID;;
typedef struct { IEvent event; } DrawBombCounterHUDEvent; extern EventID DrawBombCounterHUDEventID;;
typedef struct { IEvent event; } DrawIncomingMsgHUDEvent; extern EventID DrawIncomingMsgHUDEventID;;
typedef struct { IEvent event; s32* radioRedBox; } PreSetupRadioMsgEvent; extern EventID PreSetupRadioMsgEventID;;
typedef struct { IEvent event; } DrawGoldRingsHUDEvent; extern EventID DrawGoldRingsHUDEventID;;
typedef struct { IEvent event; } DrawLivesCounterHUDEvent; extern EventID DrawLivesCounterHUDEventID;;
typedef struct { IEvent event; } DrawTrainingRingPassCountHUDEvent; extern EventID DrawTrainingRingPassCountHUDEventID;;
typedef struct { IEvent event; } DrawEdgeArrowsHUDEvent; extern EventID DrawEdgeArrowsHUDEventID;;
typedef struct { IEvent event; } DrawBossHealthHUDEvent; extern EventID DrawBossHealthHUDEventID;;
typedef struct { IEvent event; } DrawGlobalHUDPreEvent; extern EventID DrawGlobalHUDPreEventID;;
typedef struct { IEvent event; } DrawGlobalHUDPostEvent; extern EventID DrawGlobalHUDPostEventID;;
       
typedef enum {
    OBJECT_TYPE_ACTOR,
    OBJECT_TYPE_ACTOR_EVENT,
    OBJECT_TYPE_BOSS,
    OBJECT_TYPE_SCENERY,
    OBJECT_TYPE_SCENERY360,
    OBJECT_TYPE_SPRITE,
    OBJECT_TYPE_ITEM,
    OBJECT_TYPE_EFFECT,
} ObjectEventType;
typedef struct { IEvent event; ObjectEventType type; Object* object; } ObjectInitEvent; extern EventID ObjectInitEventID;
typedef struct { IEvent event; ObjectEventType type; Object* object; } ObjectUpdateEvent; extern EventID ObjectUpdateEventID;
typedef struct { IEvent event; ObjectEventType type; Object* object; } ObjectDrawPreSetupEvent; extern EventID ObjectDrawPreSetupEventID;
typedef struct { IEvent event; ObjectEventType type; Object* object; } ObjectDrawPostSetupEvent; extern EventID ObjectDrawPostSetupEventID;
typedef struct { IEvent event; ObjectEventType type; Object* object; } ObjectDestroyEvent; extern EventID ObjectDestroyEventID;
       
typedef struct { IEvent event; Item* item; } ItemDropEvent; extern EventID ItemDropEventID;
       
typedef struct { IEvent event; Player* player; } PlayerActionBoostEvent; extern EventID PlayerActionBoostEventID;;
typedef struct { IEvent event; Player* player; } PlayerActionBrakeEvent; extern EventID PlayerActionBrakeEventID;;
typedef struct { IEvent event; Player* player; LaserStrength laser; } PlayerActionPreShootEvent; extern EventID PlayerActionPreShootEventID;;
typedef struct { IEvent event; Player* player; PlayerShot* shot; } PlayerActionPostShootEvent; extern EventID PlayerActionPostShootEventID;;
typedef struct { IEvent event; Player* player; } PlayerActionPreShootChargedEvent; extern EventID PlayerActionPreShootChargedEventID;;
typedef struct { IEvent event; Player* player; } PlayerActionPostShootChargedEvent; extern EventID PlayerActionPostShootChargedEventID;;
typedef struct { IEvent event; Player* player; } PlayerActionPreBombEvent; extern EventID PlayerActionPreBombEventID;;
typedef struct { IEvent event; Player* player; } PlayerActionPostBombEvent; extern EventID PlayerActionPostBombEventID;;
void onPlayUpdate(IEvent* event) {
    gHitCount = 100;
}
void entry() {
    EventSystem_RegisterListener(DisplayPostUpdateEventID, onPlayUpdate, EVENT_PRIORITY_LOW);;
}