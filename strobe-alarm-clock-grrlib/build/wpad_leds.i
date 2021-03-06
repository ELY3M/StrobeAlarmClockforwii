# 1 "d:/devkitPro/0wn/strobe-alarm-clock-grrlib/source/wpad_leds.c"
# 1 "d:\\devkitPro\\0wn\\strobe-alarm-clock-grrlib\\build//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "d:/devkitPro/0wn/strobe-alarm-clock-grrlib/source/wpad_leds.c"
# 22 "d:/devkitPro/0wn/strobe-alarm-clock-grrlib/source/wpad_leds.c"
# 1 "d:/devkitPro/libogc/include/wiiuse/wpad.h" 1
# 34 "d:/devkitPro/libogc/include/wiiuse/wpad.h"
# 1 "d:/devkitPro/libogc/include/gctypes.h" 1
# 9 "d:/devkitPro/libogc/include/gctypes.h"
# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stdbool.h" 1 3 4
# 10 "d:/devkitPro/libogc/include/gctypes.h" 2






typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef unsigned long long u64;

typedef signed char s8;
typedef signed short s16;
typedef signed int s32;
typedef signed long long s64;

typedef volatile unsigned char vu8;
typedef volatile unsigned short vu16;
typedef volatile unsigned int vu32;
typedef volatile unsigned long long vu64;

typedef volatile signed char vs8;
typedef volatile signed short vs16;
typedef volatile signed int vs32;
typedef volatile signed long long vs64;


typedef s16 sfp16;
typedef s32 sfp32;
typedef u16 ufp16;
typedef u32 ufp32;

typedef float f32;
typedef double f64;

typedef volatile float vf32;
typedef volatile double vf64;



typedef unsigned int BOOL;
# 92 "d:/devkitPro/libogc/include/gctypes.h"
struct __argv {
 int argvMagic;
 char *commandLine;
 int length;
 int argc;
 char **argv;
 char **endARGV;
};


extern struct __argv *__system_argv;
# 35 "d:/devkitPro/libogc/include/wiiuse/wpad.h" 2
# 1 "d:/devkitPro/libogc/include/wiiuse/wiiuse.h" 1
# 9 "d:/devkitPro/libogc/include/wiiuse/wiiuse.h"
# 1 "d:/devkitPro/libogc/include/bte/bte.h" 1



# 1 "d:/devkitPro/libogc/include/gccore.h" 1
# 39 "d:/devkitPro/libogc/include/gccore.h"
# 1 "d:/devkitPro/libogc/include/ogc/dsp.h" 1
# 80 "d:/devkitPro/libogc/include/ogc/dsp.h"
typedef struct _dsp_task dsptask_t;






typedef void (*DSPTaskCallback)(dsptask_t *task);





typedef void (*DSPCallback)(void);
# 115 "d:/devkitPro/libogc/include/ogc/dsp.h"
struct _dsp_task {
 vu32 state;
 vu32 prio;
 vu32 flags;

 u16 init_vec;
 u16 resume_vec;

 u16 *iram_maddr;
 u32 iram_len;
 u16 iram_addr;

 u16 *dram_maddr;
 u32 dram_len;
 u16 dram_addr;

 DSPTaskCallback init_cb;
 DSPTaskCallback res_cb;
 DSPTaskCallback done_cb;
 DSPTaskCallback req_cb;

 struct _dsp_task *next;
 struct _dsp_task *prev;
};







void DSP_Init();







u32 DSP_CheckMailTo();







u32 DSP_CheckMailFrom();







u32 DSP_ReadMailFrom();







void DSP_AssertInt();
# 187 "d:/devkitPro/libogc/include/ogc/dsp.h"
void DSP_SendMailTo(u32 mail);







u32 DSP_ReadCPUtoDSP();
# 204 "d:/devkitPro/libogc/include/ogc/dsp.h"
dsptask_t* DSP_AddTask(dsptask_t *task);

dsptask_t* DSP_AssertTask(dsptask_t *task);

void DSP_CancelTask(dsptask_t *task);

void DSP_Reset();

void DSP_Halt();

void DSP_Unhalt();







DSPCallback DSP_RegisterCallback(DSPCallback usr_cb);
# 40 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/aram.h" 1
# 81 "d:/devkitPro/libogc/include/ogc/aram.h"
typedef void (*ARCallback)(void);
# 94 "d:/devkitPro/libogc/include/ogc/aram.h"
ARCallback AR_RegisterCallback(ARCallback callback);
# 103 "d:/devkitPro/libogc/include/ogc/aram.h"
u32 AR_GetDMAStatus();
# 147 "d:/devkitPro/libogc/include/ogc/aram.h"
u32 AR_Init(u32 *stack_idx_array,u32 num_entries);
# 167 "d:/devkitPro/libogc/include/ogc/aram.h"
void AR_StartDMA(u32 dir,u32 memaddr,u32 aramaddr,u32 len);
# 180 "d:/devkitPro/libogc/include/ogc/aram.h"
u32 AR_Alloc(u32 len);
# 191 "d:/devkitPro/libogc/include/ogc/aram.h"
u32 AR_Free(u32 *len);
# 202 "d:/devkitPro/libogc/include/ogc/aram.h"
void AR_Clear(u32 flag);
# 212 "d:/devkitPro/libogc/include/ogc/aram.h"
BOOL AR_CheckInit();
# 223 "d:/devkitPro/libogc/include/ogc/aram.h"
void AR_Reset();
# 232 "d:/devkitPro/libogc/include/ogc/aram.h"
u32 AR_GetSize();
# 241 "d:/devkitPro/libogc/include/ogc/aram.h"
u32 AR_GetBaseAddress();
# 250 "d:/devkitPro/libogc/include/ogc/aram.h"
u32 AR_GetInternalSize();
# 41 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/arqueue.h" 1
# 36 "d:/devkitPro/libogc/include/ogc/arqueue.h"
# 1 "d:/devkitPro/libogc/include/ogc/lwp_queue.h" 1
# 16 "d:/devkitPro/libogc/include/ogc/lwp_queue.h"
typedef struct _lwpnode {
 struct _lwpnode *next;
 struct _lwpnode *prev;
} lwp_node;

typedef struct _lwpqueue {
 lwp_node *first;
 lwp_node *perm_null;
 lwp_node *last;
} lwp_queue;

void __lwp_queue_initialize(lwp_queue *,void *,u32,u32);
lwp_node* __lwp_queue_get(lwp_queue *);
void __lwp_queue_append(lwp_queue *,lwp_node *);
void __lwp_queue_extract(lwp_node *);
void __lwp_queue_insert(lwp_node *,lwp_node *);
# 37 "d:/devkitPro/libogc/include/ogc/arqueue.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/aram.h" 1
# 38 "d:/devkitPro/libogc/include/ogc/arqueue.h" 2
# 51 "d:/devkitPro/libogc/include/ogc/arqueue.h"
enum {
 ARQ_TASK_READY = 0,
 ARQ_TASK_RUNNING,
 ARQ_TASK_FINISHED
};

typedef struct _arq_request ARQRequest;
typedef void (*ARQCallback)(ARQRequest *);

struct _arq_request {
 lwp_node node;
 u32 owner,dir,prio,state;
 u32 aram_addr,mram_addr,len;
 ARQCallback callback;
};

void ARQ_Init();
void ARQ_Reset();
# 86 "d:/devkitPro/libogc/include/ogc/arqueue.h"
void ARQ_PostRequest(ARQRequest *req,u32 owner,u32 dir,u32 prio,u32 aram_addr,u32 mram_addr,u32 len);
# 104 "d:/devkitPro/libogc/include/ogc/arqueue.h"
void ARQ_PostRequestAsync(ARQRequest *req,u32 owner,u32 dir,u32 prio,u32 aram_addr,u32 mram_addr,u32 len,ARQCallback cb);
void ARQ_RemoveRequest(ARQRequest *req);
void ARQ_SetChunkSize(u32 size);
u32 ARQ_GetChunkSize();
void ARQ_FlushQueue();
u32 ARQ_RemoveOwnerRequest(u32 owner);
# 42 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/arqmgr.h" 1
# 56 "d:/devkitPro/libogc/include/ogc/arqmgr.h"
typedef void (*ARQMCallback)(s32 result);
# 68 "d:/devkitPro/libogc/include/ogc/arqmgr.h"
void ARQM_Init(u32 arambase,s32 len);
# 80 "d:/devkitPro/libogc/include/ogc/arqmgr.h"
u32 ARQM_PushData(void *buffer,s32 len);
# 89 "d:/devkitPro/libogc/include/ogc/arqmgr.h"
u32 ARQM_GetZeroBuffer();
# 98 "d:/devkitPro/libogc/include/ogc/arqmgr.h"
u32 ARQM_GetStackPointer();
# 107 "d:/devkitPro/libogc/include/ogc/arqmgr.h"
u32 ARQM_GetFreeSize();
# 43 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/audio.h" 1
# 79 "d:/devkitPro/libogc/include/ogc/audio.h"
typedef void (*AIDCallback)(void);
# 88 "d:/devkitPro/libogc/include/ogc/audio.h"
typedef void (*AISCallback)(u32 smp_cnt);
# 99 "d:/devkitPro/libogc/include/ogc/audio.h"
AISCallback AUDIO_RegisterStreamCallback(AISCallback callback);
# 110 "d:/devkitPro/libogc/include/ogc/audio.h"
void AUDIO_Init(u8 *stack);
# 121 "d:/devkitPro/libogc/include/ogc/audio.h"
void AUDIO_SetStreamVolLeft(u8 vol);
# 130 "d:/devkitPro/libogc/include/ogc/audio.h"
u8 AUDIO_GetStreamVolLeft();
# 141 "d:/devkitPro/libogc/include/ogc/audio.h"
void AUDIO_SetStreamVolRight(u8 vol);
# 150 "d:/devkitPro/libogc/include/ogc/audio.h"
u8 AUDIO_GetStreamVolRight();
# 161 "d:/devkitPro/libogc/include/ogc/audio.h"
void AUDIO_SetStreamSampleRate(u32 rate);
# 170 "d:/devkitPro/libogc/include/ogc/audio.h"
u32 AUDIO_GetStreamSampleRate();
# 184 "d:/devkitPro/libogc/include/ogc/audio.h"
AIDCallback AUDIO_RegisterDMACallback(AIDCallback callback);
# 196 "d:/devkitPro/libogc/include/ogc/audio.h"
void AUDIO_InitDMA(u32 startaddr,u32 len);
# 205 "d:/devkitPro/libogc/include/ogc/audio.h"
u16 AUDIO_GetDMAEnableFlag();
# 217 "d:/devkitPro/libogc/include/ogc/audio.h"
void AUDIO_StartDMA();
# 226 "d:/devkitPro/libogc/include/ogc/audio.h"
void AUDIO_StopDMA();
# 235 "d:/devkitPro/libogc/include/ogc/audio.h"
u32 AUDIO_GetDMABytesLeft();
# 244 "d:/devkitPro/libogc/include/ogc/audio.h"
u32 AUDIO_GetDMALength();
# 253 "d:/devkitPro/libogc/include/ogc/audio.h"
u32 AUDIO_GetDMAStartAddr();
# 264 "d:/devkitPro/libogc/include/ogc/audio.h"
void AUDIO_SetStreamTrigger(u32 cnt);
# 273 "d:/devkitPro/libogc/include/ogc/audio.h"
void AUDIO_ResetStreamSampleCnt();
# 284 "d:/devkitPro/libogc/include/ogc/audio.h"
void AUDIO_SetDSPSampleRate(u8 rate);
# 293 "d:/devkitPro/libogc/include/ogc/audio.h"
u32 AUDIO_GetDSPSampleRate();
# 304 "d:/devkitPro/libogc/include/ogc/audio.h"
void AUDIO_SetStreamPlayState(u32 state);
# 313 "d:/devkitPro/libogc/include/ogc/audio.h"
u32 AUDIO_GetStreamPlayState();
# 44 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/cache.h" 1
# 57 "d:/devkitPro/libogc/include/ogc/cache.h"
void DCEnable();
# 66 "d:/devkitPro/libogc/include/ogc/cache.h"
void DCDisable();
# 78 "d:/devkitPro/libogc/include/ogc/cache.h"
void DCFreeze();
# 90 "d:/devkitPro/libogc/include/ogc/cache.h"
void DCUnfreeze();
# 102 "d:/devkitPro/libogc/include/ogc/cache.h"
void DCFlashInvalidate();
# 116 "d:/devkitPro/libogc/include/ogc/cache.h"
void DCInvalidateRange(void *startaddress,u32 len);
# 131 "d:/devkitPro/libogc/include/ogc/cache.h"
void DCFlushRange(void *startaddress,u32 len);
# 144 "d:/devkitPro/libogc/include/ogc/cache.h"
void DCStoreRange(void *startaddress,u32 len);
# 159 "d:/devkitPro/libogc/include/ogc/cache.h"
void DCFlushRangeNoSync(void *startaddress,u32 len);
# 173 "d:/devkitPro/libogc/include/ogc/cache.h"
void DCStoreRangeNoSync(void *startaddress,u32 len);
# 185 "d:/devkitPro/libogc/include/ogc/cache.h"
void DCZeroRange(void *startaddress,u32 len);
# 197 "d:/devkitPro/libogc/include/ogc/cache.h"
void DCTouchRange(void *startaddress,u32 len);
# 208 "d:/devkitPro/libogc/include/ogc/cache.h"
void ICSync();
# 220 "d:/devkitPro/libogc/include/ogc/cache.h"
void ICFlashInvalidate();
# 229 "d:/devkitPro/libogc/include/ogc/cache.h"
void ICEnable();
# 238 "d:/devkitPro/libogc/include/ogc/cache.h"
void ICDisable();
# 250 "d:/devkitPro/libogc/include/ogc/cache.h"
void ICFreeze();
# 262 "d:/devkitPro/libogc/include/ogc/cache.h"
void ICUnfreeze();
# 275 "d:/devkitPro/libogc/include/ogc/cache.h"
void ICBlockInvalidate(void *startaddress);
# 289 "d:/devkitPro/libogc/include/ogc/cache.h"
void ICInvalidateRange(void *startaddress,u32 len);

void LCEnable();
void LCDisable();
void LCLoadBlocks(void *,void *,u32);
void LCStoreBlocks(void *,void *,u32);
u32 LCLoadData(void *,void *,u32);
u32 LCStoreData(void *,void *,u32);
u32 LCQueueLength();
u32 LCQueueWait(u32);
void LCFlushQueue();
void LCAlloc(void *,u32);
void LCAllocNoInvalidate(void *,u32);
void LCAllocOneTag(BOOL,void *);
void LCAllocTags(BOOL,void *,u32);
# 45 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/card.h" 1
# 129 "d:/devkitPro/libogc/include/ogc/card.h"
typedef struct _card_file {
 s32 chn;
 s32 filenum;
 s32 offset;
 s32 len;
 u16 iblock;
} card_file;
# 148 "d:/devkitPro/libogc/include/ogc/card.h"
typedef struct _card_dir {
      s32 chn;
      u32 fileno;
   u32 filelen;
   u8 permissions;
      u8 filename[32];
      u8 gamecode[4];
      u8 company[2];
      _Bool showall;
} card_dir;
# 176 "d:/devkitPro/libogc/include/ogc/card.h"
typedef struct _card_stat {
 u8 filename[32];
 u32 len;
 u32 time;
 u8 gamecode[4];
 u8 company[2];
 u8 banner_fmt;
 u32 icon_addr;
 u16 icon_fmt;
 u16 iconfmt[8];
 u16 icon_speed;
 u16 iconspeed[8];
 u32 comment_addr;
 u32 offset_banner;
 u32 offset_banner_tlut;
 u32 offset_icon[8];
 u32 offset_icon_tlut[8];
 u32 offset_data;
} card_stat;
# 210 "d:/devkitPro/libogc/include/ogc/card.h"
typedef void (*cardcallback)(s32 chan,s32 result);
# 220 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_Init(const char *gamecode,const char *company);
# 229 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_Probe(s32 chn);
# 240 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_ProbeEx(s32 chn,s32 *mem_size,s32 *sect_size);
# 251 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_Mount(s32 chn,void *workarea,cardcallback detach_cb);
# 263 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_MountAsync(s32 chn,void *workarea,cardcallback detach_cb,cardcallback attach_cb);
# 272 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_Unmount(s32 chn);
# 284 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_Read(card_file *file,void *buffer,u32 len,u32 offset);
# 297 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_ReadAsync(card_file *file,void *buffer,u32 len,u32 offset,cardcallback callback);
# 308 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_Open(s32 chn,const char *filename,card_file *file);
# 319 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_OpenEntry(s32 chn,card_dir *entry,card_file *file);
# 328 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_Close(card_file *file);
# 340 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_Create(s32 chn,const char *filename,u32 size,card_file *file);
# 353 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_CreateAsync(s32 chn,const char *filename,u32 size,card_file *file,cardcallback callback);
# 364 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_CreateEntry(s32 chn,card_dir *direntry,card_file *file);
# 376 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_CreateEntryAsync(s32 chn,card_dir *direntry,card_file *file,cardcallback callback);
# 386 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_Delete(s32 chn,const char *filename);
# 397 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_DeleteAsync(s32 chn,const char *filename,cardcallback callback);
# 407 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_DeleteEntry(s32 chn,card_dir *dir_entry);
# 418 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_DeleteEntryAsync(s32 chn,card_dir *dir_entry,cardcallback callback);
# 430 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_Write(card_file *file,void *buffer,u32 len,u32 offset);
# 443 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_WriteAsync(card_file *file,void *buffer,u32 len,u32 offset,cardcallback callback);
# 452 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_GetErrorCode(s32 chn);
# 463 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_FindFirst(s32 chn, card_dir *dir, _Bool showall);
# 472 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_FindNext(card_dir *dir);
# 484 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_GetDirectory(s32 chn, card_dir *dir_entries, s32 *count, _Bool showall);
# 494 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_GetSectorSize(s32 chn,u32 *sector_size);
# 504 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_GetBlockCount(s32 chn,u32 *block_count);
# 515 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_GetStatus(s32 chn,s32 fileno,card_stat *stats);
# 526 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_SetStatus(s32 chn,s32 fileno,card_stat *stats);
# 538 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_SetStatusAsync(s32 chn,s32 fileno,card_stat *stats,cardcallback callback);
# 549 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_GetAttributes(s32 chn,s32 fileno,u8 *attr);
# 560 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_SetAttributes(s32 chn,s32 fileno,u8 attr);
# 572 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_SetAttributesAsync(s32 chn,s32 fileno,u8 attr,cardcallback callback);




s32 CARD_Format(s32 chn);



s32 CARD_FormatAsync(s32 chn,cardcallback callback);
# 590 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_SetCompany(const char *company);
# 599 "d:/devkitPro/libogc/include/ogc/card.h"
s32 CARD_SetGamecode(const char *gamecode);
# 46 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/cast.h" 1
# 33 "d:/devkitPro/libogc/include/ogc/cast.h"
static inline void CAST_Init()
{
 __asm__ __volatile__ (
  "li		3,0x0004\n		 oris	3,3,0x0004\n		 mtspr	914,3\n		 li		3,0x0005\n		 oris	3,3,0x0005\n		 mtspr	915,3\n		 li		3,0x0006\n		 oris	3,3,0x0006\n		 mtspr	916,3\n		 li		3,0x0007\n		 oris	3,3,0x0007\n		 mtspr	917,3\n"
# 48 "d:/devkitPro/libogc/include/ogc/cast.h"
   : : : "r3"
 );
}

static inline void CAST_SetGQR2(u32 type,u32 scale)
{
 register u32 val = (((((scale)<<8)|(type))<<16)|(((scale)<<8)|(type)));
 asm volatile("mtspr %0,%1" : : "i"(914), "b"(val));
}

static inline void CAST_SetGQR3(u32 type,u32 scale)
{
 register u32 val = (((((scale)<<8)|(type))<<16)|(((scale)<<8)|(type)));
 asm volatile("mtspr %0,%1" : : "i"(915), "b"(val));
}

static inline void CAST_SetGQR4(u32 type,u32 scale)
{
 register u32 val = (((((scale)<<8)|(type))<<16)|(((scale)<<8)|(type)));
 asm volatile("mtspr %0,%1" : : "i"(916), "b"(val));
}

static inline void CAST_SetGQR5(u32 type,u32 scale)
{
 register u32 val = (((((scale)<<8)|(type))<<16)|(((scale)<<8)|(type)));
 asm volatile("mtspr %0,%1" : : "i"(917), "b"(val));
}

static inline void CAST_SetGQR6(u32 type,u32 scale)
{
 register u32 val = (((((scale)<<8)|(type))<<16)|(((scale)<<8)|(type)));
 asm volatile("mtspr %0,%1" : : "i"(918), "b"(val));
}

static inline void CAST_SetGQR7(u32 type,u32 scale)
{
 register u32 val = (((((scale)<<8)|(type))<<16)|(((scale)<<8)|(type)));
 asm volatile("mtspr %0,%1" : : "i"(919), "b"(val));
}
# 95 "d:/devkitPro/libogc/include/ogc/cast.h"
static inline f32 __castu8f32(register u8 *in)
{
 register f32 rval;
 __asm__ __volatile__ (
  "psq_l	%[rval],0(%[in]),1,2" : [rval]"=f"(rval) : [in]"r"(in)
 );
 return rval;
}

static inline f32 __castu16f32(register u16 *in)
{
 register f32 rval;
 __asm__ __volatile__ (
  "psq_l	%[rval],0(%[in]),1,3" : [rval]"=f"(rval) : [in]"r"(in)
 );
 return rval;
}

static inline f32 __casts8f32(register s8 *in)
{
 register f32 rval;
 __asm__ __volatile__ (
  "psq_l	%[rval],0(%[in]),1,4" : [rval]"=f"(rval) : [in]"r"(in)
 );
 return rval;
}

static inline f32 __casts16f32(register s16 *in)
{
 register f32 rval;
 __asm__ __volatile__ (
  "psq_l	%[rval],0(%[in]),1,5" : [rval]"=f"(rval) : [in]"r"(in)
 );
 return rval;
}

static inline void castu8f32(register u8 *in,register volatile f32 *out)
{
 *out = __castu8f32(in);
}

static inline void castu16f32(register u16 *in,register volatile f32 *out)
{
 *out = __castu16f32(in);
}

static inline void casts8f32(register s8 *in,register volatile f32 *out)
{
 *out = __casts8f32(in);
}

static inline void casts16f32(register s16 *in,register volatile f32 *out)
{
 *out = __casts16f32(in);
}







static inline u8 __castf32u8(register f32 in)
{
 f32 a;
 register u8 rval;
 register f32 *ptr = &a;

 __asm__ __volatile__ (
  "psq_st	%[in],0(%[ptr]),1,2\n"
  "lbz	%[out],0(%[ptr])\n"
  : [out]"=r"(rval), [ptr]"+r"(ptr) : [in]"f"(in)
 );
 return rval;
}

static inline u16 __castf32u16(register f32 in)
{
 f32 a;
 register u16 rval;
 register f32 *ptr = &a;

 __asm__ __volatile__ (
  "psq_st	%[in],0(%[ptr]),1,3\n"
  "lhz	%[out],0(%[ptr])\n"
  : [out]"=r"(rval), [ptr]"+r"(ptr) : [in]"f"(in)
 );
 return rval;
}

static inline s8 __castf32s8(register f32 in)
{
 f32 a;
 register s8 rval;
 register f32 *ptr = &a;

 __asm__ __volatile__ (
  "psq_st	%[in],0(%[ptr]),1,4\n"
  "lbz	%[out],0(%[ptr])\n"
  : [out]"=r"(rval), [ptr]"+r"(ptr) : [in]"f"(in)
 );
 return rval;
}

static inline s16 __castf32s16(register f32 in)
{
 f32 a;
 register s16 rval;
 register f32 *ptr = &a;

 __asm__ __volatile__ (
  "psq_st	%[in],0(%[ptr]),1,5\n"
  "lha	%[out],0(%[ptr])\n"
  : [out]"=r"(rval), [ptr]"+r"(ptr) : [in]"f"(in)
 );
 return rval;
}

static inline void castf32u8(register f32 *in,register vu8 *out)
{
 *out = __castf32u8(*in);
}

static inline void castf32u16(register f32 *in,register vu16 *out)
{
 *out = __castf32u16(*in);
}

static inline void castf32s8(register f32 *in,register vs8 *out)
{
 *out = __castf32s8(*in);
}

static inline void castf32s16(register f32 *in,register vs16 *out)
{
 *out = __castf32s16(*in);
}
# 47 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/color.h" 1
# 48 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/consol.h" 1
# 10 "d:/devkitPro/libogc/include/ogc/consol.h"
# 1 "d:/devkitPro/libogc/include/ogc/gx_struct.h" 1
# 58 "d:/devkitPro/libogc/include/ogc/gx_struct.h"
typedef struct _gx_rmodeobj {
 u32 viTVMode;
 u16 fbWidth;
 u16 efbHeight;
 u16 xfbHeight;
 u16 viXOrigin;
 u16 viYOrigin;
 u16 viWidth;
 u16 viHeight;
 u32 xfbMode;
 u8 field_rendering;
 u8 aa;
 u8 sample_pattern[12][2];
 u8 vfilter[7];
} GXRModeObj;
# 11 "d:/devkitPro/libogc/include/ogc/consol.h" 2
# 31 "d:/devkitPro/libogc/include/ogc/consol.h"
void CON_Init(void *framebuffer,int xstart,int ystart,int xres,int yres,int stride);
# 44 "d:/devkitPro/libogc/include/ogc/consol.h"
s32 CON_InitEx(GXRModeObj *rmode, s32 conXOrigin,s32 conYOrigin,s32 conWidth,s32 conHeight);
# 54 "d:/devkitPro/libogc/include/ogc/consol.h"
void CON_GetMetrics(int *cols, int *rows);
# 64 "d:/devkitPro/libogc/include/ogc/consol.h"
void CON_GetPosition(int *cols, int *rows);
# 75 "d:/devkitPro/libogc/include/ogc/consol.h"
void CON_EnableGecko(int channel,int safe);
# 49 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/dvd.h" 1
# 110 "d:/devkitPro/libogc/include/ogc/dvd.h"
typedef struct _dvddiskid dvddiskid;
# 127 "d:/devkitPro/libogc/include/ogc/dvd.h"
struct _dvddiskid {
 s8 gamename[4];
 s8 company[2];
 u8 disknum;
 u8 gamever;
 u8 streaming;
 u8 streambufsize;
 u8 pad[22];
};





typedef struct _dvdcmdblk dvdcmdblk;






typedef void (*dvdcbcallback)(s32 result,dvdcmdblk *block);







struct _dvdcmdblk {
 lwp_node node;
 u32 cmd;
 s32 state;
 s64 offset;
 u32 len;
 void *buf;
 u32 currtxsize;
 u32 txdsize;
 dvddiskid *id;
 dvdcbcallback cb;
 void *usrdata;
};






typedef struct _dvddrvinfo dvddrvinfo;
# 189 "d:/devkitPro/libogc/include/ogc/dvd.h"
struct _dvddrvinfo {
 u16 rev_level;
 u16 dev_code;
 u32 rel_date;
 u8 pad[24];
};






typedef struct _dvdfileinfo dvdfileinfo;
# 211 "d:/devkitPro/libogc/include/ogc/dvd.h"
typedef void (*dvdcallback)(s32 result,dvdfileinfo *info);







struct _dvdfileinfo {
 dvdcmdblk block;
 u32 addr;
 u32 len;
 dvdcallback cb;
};
# 235 "d:/devkitPro/libogc/include/ogc/dvd.h"
void DVD_Init();
void DVD_Pause();
# 247 "d:/devkitPro/libogc/include/ogc/dvd.h"
void DVD_Reset(u32 reset_mode);
# 258 "d:/devkitPro/libogc/include/ogc/dvd.h"
s32 DVD_Mount();
s32 DVD_GetDriveStatus();
# 282 "d:/devkitPro/libogc/include/ogc/dvd.h"
s32 DVD_MountAsync(dvdcmdblk *block,dvdcbcallback cb);
# 296 "d:/devkitPro/libogc/include/ogc/dvd.h"
s32 DVD_ControlDrive(dvdcmdblk *block,u32 cmd);
# 309 "d:/devkitPro/libogc/include/ogc/dvd.h"
s32 DVD_ControlDriveAsync(dvdcmdblk *block,u32 cmd,dvdcbcallback cb);
# 323 "d:/devkitPro/libogc/include/ogc/dvd.h"
s32 DVD_SetGCMOffset(dvdcmdblk *block,s64 offset);
# 338 "d:/devkitPro/libogc/include/ogc/dvd.h"
s32 DVD_SetGCMOffsetAsync(dvdcmdblk *block,s64 offset,dvdcbcallback cb);

s32 DVD_GetCmdBlockStatus(dvdcmdblk *block);
s32 DVD_SpinUpDrive(dvdcmdblk *block);
s32 DVD_SpinUpDriveAsync(dvdcmdblk *block,dvdcbcallback cb);
s32 DVD_Inquiry(dvdcmdblk *block,dvddrvinfo *info);
s32 DVD_InquiryAsync(dvdcmdblk *block,dvddrvinfo *info,dvdcbcallback cb);
s32 DVD_ReadPrio(dvdcmdblk *block,void *buf,u32 len,s64 offset,s32 prio);
s32 DVD_ReadAbsAsyncPrio(dvdcmdblk *block,void *buf,u32 len,s64 offset,dvdcbcallback cb,s32 prio);
s32 DVD_ReadAbsAsyncForBS(dvdcmdblk *block,void *buf,u32 len,s64 offset,dvdcbcallback cb);
s32 DVD_SeekPrio(dvdcmdblk *block,s64 offset,s32 prio);
s32 DVD_SeekAbsAsyncPrio(dvdcmdblk *block,s64 offset,dvdcbcallback cb,s32 prio);
s32 DVD_CancelAllAsync(dvdcbcallback cb);
s32 DVD_StopStreamAtEndAsync(dvdcmdblk *block,dvdcbcallback cb);
s32 DVD_StopStreamAtEnd(dvdcmdblk *block);
s32 DVD_ReadDiskID(dvdcmdblk *block,dvddiskid *id,dvdcbcallback cb);
u32 DVD_SetAutoInvalidation(u32 auto_inv);
dvddiskid* DVD_GetCurrentDiskID();
dvddrvinfo* DVD_GetDriveInfo();
# 50 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/exi.h" 1
# 146 "d:/devkitPro/libogc/include/ogc/exi.h"
typedef s32 (*EXICallback)(s32 chn,s32 dev);
# 155 "d:/devkitPro/libogc/include/ogc/exi.h"
s32 EXI_ProbeEx(s32 nChn);
# 164 "d:/devkitPro/libogc/include/ogc/exi.h"
s32 EXI_Probe(s32 nChn);
# 175 "d:/devkitPro/libogc/include/ogc/exi.h"
s32 EXI_Lock(s32 nChn,s32 nDev,EXICallback unlockCB);
# 184 "d:/devkitPro/libogc/include/ogc/exi.h"
s32 EXI_Unlock(s32 nChn);
# 195 "d:/devkitPro/libogc/include/ogc/exi.h"
s32 EXI_Select(s32 nChn,s32 nDev,s32 nFrq);
# 206 "d:/devkitPro/libogc/include/ogc/exi.h"
s32 EXI_SelectSD(s32 nChn,s32 nDev,s32 nFrq);
# 215 "d:/devkitPro/libogc/include/ogc/exi.h"
s32 EXI_Deselect(s32 nChn);
# 224 "d:/devkitPro/libogc/include/ogc/exi.h"
s32 EXI_Sync(s32 nChn);
# 237 "d:/devkitPro/libogc/include/ogc/exi.h"
s32 EXI_Imm(s32 nChn,void *pData,u32 nLen,u32 nMode,EXICallback tc_cb);
# 249 "d:/devkitPro/libogc/include/ogc/exi.h"
s32 EXI_ImmEx(s32 nChn,void *pData,u32 nLen,u32 nMode);
# 262 "d:/devkitPro/libogc/include/ogc/exi.h"
s32 EXI_Dma(s32 nChn,void *pData,u32 nLen,u32 nMode,EXICallback tc_cb);
# 271 "d:/devkitPro/libogc/include/ogc/exi.h"
s32 EXI_GetState(s32 nChn);
# 282 "d:/devkitPro/libogc/include/ogc/exi.h"
s32 EXI_GetID(s32 nChn,s32 nDev,u32 *nId);
# 292 "d:/devkitPro/libogc/include/ogc/exi.h"
s32 EXI_Attach(s32 nChn,EXICallback ext_cb);
# 301 "d:/devkitPro/libogc/include/ogc/exi.h"
s32 EXI_Detach(s32 nChn);







void EXI_ProbeReset();
# 319 "d:/devkitPro/libogc/include/ogc/exi.h"
EXICallback EXI_RegisterEXICallback(s32 nChn,EXICallback exi_cb);
# 51 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/gu.h" 1
# 39 "d:/devkitPro/libogc/include/ogc/gu.h"
typedef struct _vecf {
 f32 x,y,z;
} guVector;

typedef struct _qrtn {
 f32 x,y,z,w;
} guQuaternion;

typedef f32 Mtx[3][4];
typedef f32 (*MtxP)[4];
typedef f32 ROMtx[4][3];
typedef f32 (*ROMtxP)[3];
typedef f32 Mtx33[3][3];
typedef f32 (*Mtx33P)[3];
typedef f32 Mtx44[4][4];
typedef f32 (*Mtx44P)[4];

void guFrustum(Mtx44 mt,f32 t,f32 b,f32 l,f32 r,f32 n,f32 f);
void guPerspective(Mtx44 mt,f32 fovy,f32 aspect,f32 n,f32 f);
void guOrtho(Mtx44 mt,f32 t,f32 b,f32 l,f32 r,f32 n,f32 f);

void guLightPerspective(Mtx mt,f32 fovY,f32 aspect,f32 scaleS,f32 scaleT,f32 transS,f32 transT);
void guLightOrtho(Mtx mt,f32 t,f32 b,f32 l,f32 r,f32 scaleS,f32 scaleT,f32 transS,f32 transT);
void guLightFrustum(Mtx mt,f32 t,f32 b,f32 l,f32 r,f32 n,f32 scaleS,f32 scaleT,f32 transS,f32 transT);

void guLookAt(Mtx mt,guVector *camPos,guVector *camUp,guVector *target);

void guVecHalfAngle(guVector *a,guVector *b,guVector *half);

void c_guVecAdd(guVector *a,guVector *b,guVector *ab);
void c_guVecSub(guVector *a,guVector *b,guVector *ab);
void c_guVecScale(guVector *src,guVector *dst,f32 scale);
void c_guVecNormalize(guVector *v);
void c_guVecMultiply(Mtx mt,guVector *src,guVector *dst);
void c_guVecCross(guVector *a,guVector *b,guVector *axb);
void c_guVecMultiplySR(Mtx mt,guVector *src,guVector *dst);
f32 c_guVecDotProduct(guVector *a,guVector *b);


void ps_guVecAdd(register guVector *a,register guVector *b,register guVector *ab);
void ps_guVecSub(register guVector *a,register guVector *b,register guVector *ab);
void ps_guVecScale(register guVector *src,register guVector *dst,f32 scale);
void ps_guVecNormalize(register guVector *v);
void ps_guVecCross(register guVector *a,register guVector *b,register guVector *axb);
void ps_guVecMultiply(register Mtx mt,register guVector *src,register guVector *dst);
void ps_guVecMultiplySR(register Mtx mt,register guVector *src,register guVector *dst);
f32 ps_guVecDotProduct(register guVector *a,register guVector *b);


void c_guQuatAdd(guQuaternion *a,guQuaternion *b,guQuaternion *ab);
void c_guQuatSub(guQuaternion *a,guQuaternion *b,guQuaternion *ab);
void c_guQuatMultiply(guQuaternion *a,guQuaternion *b,guQuaternion *ab);
void c_guQuatNormalize(guQuaternion *a,guQuaternion *d);
void c_guQuatInverse(guQuaternion *a,guQuaternion *d);
void c_guQuatMtx(guQuaternion *a,Mtx m);


void ps_guQuatAdd(register guQuaternion *a,register guQuaternion *b,register guQuaternion *ab);
void ps_guQuatSub(register guQuaternion *a,register guQuaternion *b,register guQuaternion *ab);
void ps_guQuatMultiply(register guQuaternion *a,register guQuaternion *b,register guQuaternion *ab);
void ps_guQuatNormalize(register guQuaternion *a,register guQuaternion *d);
void ps_guQuatInverse(register guQuaternion *a,register guQuaternion *d);


void c_guMtxIdentity(Mtx mt);
void c_guMtxCopy(Mtx src,Mtx dst);
void c_guMtxConcat(Mtx a,Mtx b,Mtx ab);
void c_guMtxScale(Mtx mt,f32 xS,f32 yS,f32 zS);
void c_guMtxScaleApply(Mtx src,Mtx dst,f32 xS,f32 yS,f32 zS);
void c_guMtxApplyScale(Mtx src,Mtx dst,f32 xS,f32 yS,f32 zS);
void c_guMtxTrans(Mtx mt,f32 xT,f32 yT,f32 zT);
void c_guMtxTransApply(Mtx src,Mtx dst,f32 xT,f32 yT,f32 zT);
void c_guMtxApplyTrans(Mtx src,Mtx dst,f32 xT,f32 yT,f32 zT);
u32 c_guMtxInverse(Mtx src,Mtx inv);
void c_guMtxTranspose(Mtx src,Mtx xPose);
void c_guMtxRotRad(Mtx mt,const char axis,f32 rad);
void c_guMtxRotTrig(Mtx mt,const char axis,f32 sinA,f32 cosA);
void c_guMtxRotAxisRad(Mtx mt,guVector *axis,f32 rad);
void c_guMtxReflect(Mtx m,guVector *p,guVector *n);
void c_guMtxQuat(Mtx m,guQuaternion *a);


void ps_guMtxIdentity(register Mtx mt);
void ps_guMtxCopy(register Mtx src,register Mtx dst);
void ps_guMtxConcat(register Mtx a,register Mtx b,register Mtx ab);
void ps_guMtxTranspose(register Mtx src,register Mtx xPose);
u32 ps_guMtxInverse(register Mtx src,register Mtx inv);
u32 ps_guMtxInvXpos(register Mtx src,register Mtx invx);
void ps_guMtxScale(register Mtx mt,register f32 xS,register f32 yS,register f32 zS);
void ps_guMtxScaleApply(register Mtx src,register Mtx dst,register f32 xS,register f32 yS,register f32 zS);
void ps_guMtxApplyScale(register Mtx src,register Mtx dst,register f32 xS,register f32 yS,register f32 zS);
void ps_guMtxTrans(register Mtx mt,register f32 xT,register f32 yT,register f32 zT);
void ps_guMtxTransApply(register Mtx src,register Mtx dst,register f32 xT,register f32 yT,register f32 zT);
void ps_guMtxApplyTrans(register Mtx src,register Mtx dst,register f32 xT,register f32 yT,register f32 zT);
void ps_guMtxRotRad(register Mtx mt,register const char axis,register f32 rad);
void ps_guMtxRotTrig(register Mtx mt,register const char axis,register f32 sinA,register f32 cosA);
void ps_guMtxRotAxisRad(register Mtx mt,register guVector *axis,register f32 tmp0);
void ps_guMtxReflect(register Mtx m,register guVector *p,register guVector *n);
# 52 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/gx.h" 1
# 11 "d:/devkitPro/libogc/include/ogc/gx.h"
# 1 "d:/devkitPro/libogc/include/ogc/lwp.h" 1
# 62 "d:/devkitPro/libogc/include/ogc/lwp.h"
typedef u32 lwp_t;





typedef u32 lwpq_t;
# 81 "d:/devkitPro/libogc/include/ogc/lwp.h"
s32 LWP_CreateThread(lwp_t *thethread,void* (*entry)(void *),void *arg,void *stackbase,u32 stack_size,u8 prio);
# 90 "d:/devkitPro/libogc/include/ogc/lwp.h"
s32 LWP_SuspendThread(lwp_t thethread);
# 99 "d:/devkitPro/libogc/include/ogc/lwp.h"
s32 LWP_ResumeThread(lwp_t thethread);
# 108 "d:/devkitPro/libogc/include/ogc/lwp.h"
BOOL LWP_ThreadIsSuspended(lwp_t thethread);







lwp_t LWP_GetSelf();
# 126 "d:/devkitPro/libogc/include/ogc/lwp.h"
void LWP_SetThreadPriority(lwp_t thethread,u32 prio);







void LWP_YieldThread();
# 143 "d:/devkitPro/libogc/include/ogc/lwp.h"
void LWP_Reschedule(u32 prio);
# 153 "d:/devkitPro/libogc/include/ogc/lwp.h"
s32 LWP_JoinThread(lwp_t thethread,void **value_ptr);
# 162 "d:/devkitPro/libogc/include/ogc/lwp.h"
s32 LWP_InitQueue(lwpq_t *thequeue);
# 171 "d:/devkitPro/libogc/include/ogc/lwp.h"
void LWP_CloseQueue(lwpq_t thequeue);
# 180 "d:/devkitPro/libogc/include/ogc/lwp.h"
s32 LWP_ThreadSleep(lwpq_t thequeue);
# 189 "d:/devkitPro/libogc/include/ogc/lwp.h"
void LWP_ThreadSignal(lwpq_t thequeue);
# 198 "d:/devkitPro/libogc/include/ogc/lwp.h"
void LWP_ThreadBroadcast(lwpq_t thequeue);
# 12 "d:/devkitPro/libogc/include/ogc/gx.h" 2

# 1 "d:/devkitPro/libogc/include/ogc/gu.h" 1
# 14 "d:/devkitPro/libogc/include/ogc/gx.h" 2
# 942 "d:/devkitPro/libogc/include/ogc/gx.h"
typedef union _wgpipe
{
 vu8 U8;
 vs8 S8;
 vu16 U16;
 vs16 S16;
 vu32 U32;
 vs32 S32;
 vf32 F32;
} WGPipe;

typedef struct _gx_color {
  u8 r;
  u8 g;
  u8 b;
 u8 a;
} GXColor;

typedef struct _gx_colors10 {
  s16 r;
  s16 g;
  s16 b;
 s16 a;
} GXColorS10;

typedef struct _gx_texobj {
 u32 val[8];
} GXTexObj;

typedef struct _gx_tlutobj {
 u32 val[3];
} GXTlutObj;

typedef struct _gx_texreg {
 u32 val[4];
} GXTexRegion;

typedef struct _gx_tlutreg {
 u32 val[4];
} GXTlutRegion;

typedef struct _gx_litobj {
 u32 val[16];
} GXLightObj;

typedef struct _vtx {
 f32 x,y,z;
 u16 s,t;
 u32 rgba;
} Vtx;

typedef struct {
 u8 attr;
 u8 type;
} GXVtxDesc;

typedef struct {
 u32 vtxattr;
 u32 comptype;
 u32 compsize;
 u32 frac;
} GXVtxAttrFmt;

typedef struct {
 u8 pad[128];
} GXFifoObj;

typedef struct {
 u8 dummy[4];
} GXTexReg;

typedef struct {
 u16 r[10];
} GXFogAdjTbl;

typedef void (*GXBreakPtCallback)(void);
typedef void (*GXDrawDoneCallback)(void);





typedef void (*GXDrawSyncCallback)(u16 token);





typedef GXTexRegion* (*GXTexRegionCallback)(GXTexObj *obj,u8 mapid);





typedef GXTlutRegion* (*GXTlutRegionCallback)(u32 tlut_name);

extern WGPipe* const wgPipe;
# 1048 "d:/devkitPro/libogc/include/ogc/gx.h"
GXFifoObj* GX_Init(void *base,u32 size);

void GX_InitFifoBase(GXFifoObj *fifo,void *base,u32 size);
void GX_InitFifoLimits(GXFifoObj *fifo,u32 hiwatermark,u32 lowatermark);
void GX_InitFifoPtrs(GXFifoObj *fifo,void *rd_ptr,void *wt_ptr);
void GX_SetCPUFifo(GXFifoObj *fifo);
void GX_SetGPFifo(GXFifoObj *fifo);
void GX_GetCPUFifo(GXFifoObj *fifo);
void GX_GetGPFifo(GXFifoObj *fifo);
GXDrawDoneCallback GX_SetDrawDoneCallback(GXDrawDoneCallback cb);
GXBreakPtCallback GX_SetBreakPtCallback(GXBreakPtCallback cb);

void GX_AbortFrame();
void GX_Flush();
void GX_SetMisc(u32 token,u32 value);
void GX_SetDrawDone();
void GX_WaitDrawDone();







u16 GX_GetDrawSync();
# 1085 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetDrawSync(u16 token);
# 1097 "d:/devkitPro/libogc/include/ogc/gx.h"
GXDrawSyncCallback GX_SetDrawSyncCallback(GXDrawSyncCallback cb);

void GX_DisableBreakPt();
void GX_EnableBreakPt(void *break_pt);
void GX_DrawDone();
void GX_TexModeSync();
void GX_InvVtxCache();
void GX_ClearVtxDesc();
void GX_LoadProjectionMtx(Mtx44 mt,u8 type);
void GX_SetViewport(f32 xOrig,f32 yOrig,f32 wd,f32 ht,f32 nearZ,f32 farZ);
void GX_SetViewportJitter(f32 xOrig,f32 yOrig,f32 wd,f32 ht,f32 nearZ,f32 farZ,u32 field);
void GX_SetChanCtrl(s32 channel,u8 enable,u8 ambsrc,u8 matsrc,u8 litmask,u8 diff_fn,u8 attn_fn);
void GX_SetChanAmbColor(s32 channel,GXColor color);
void GX_SetChanMatColor(s32 channel,GXColor color);
void GX_SetArray(u32 attr,void *ptr,u8 stride);
# 1127 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetVtxAttrFmt(u8 vtxfmt,u32 vtxattr,u32 comptype,u32 compsize,u32 frac);
void GX_SetVtxAttrFmtv(u8 vtxfmt,GXVtxAttrFmt *attr_list);
void GX_SetVtxDesc(u8 attr,u8 type);
void GX_SetVtxDescv(GXVtxDesc *attr_list);

u32 GX_EndDispList();
void GX_Begin(u8 primitve,u8 vtxfmt,u16 vtxcnt);
void GX_BeginDispList(void *list,u32 size);
void GX_CallDispList(void *list,u32 nbytes);

static inline void GX_End()
{
}

static inline void GX_Position3f32(f32 x,f32 y,f32 z)
{
 wgPipe->F32 = x;
 wgPipe->F32 = y;
 wgPipe->F32 = z;
}

static inline void GX_Position3u16(u16 x,u16 y,u16 z)
{
 wgPipe->U16 = x;
 wgPipe->U16 = y;
 wgPipe->U16 = z;
}

static inline void GX_Position3s16(s16 x,s16 y,s16 z)
{
 wgPipe->S16 = x;
 wgPipe->S16 = y;
 wgPipe->S16 = z;
}

static inline void GX_Position3u8(u8 x,u8 y,u8 z)
{
 wgPipe->U8 = x;
 wgPipe->U8 = y;
 wgPipe->U8 = z;
}

static inline void GX_Position3s8(s8 x,s8 y,s8 z)
{
 wgPipe->S8 = x;
 wgPipe->S8 = y;
 wgPipe->S8 = z;
}

static inline void GX_Position2f32(f32 x,f32 y)
{
 wgPipe->F32 = x;
 wgPipe->F32 = y;
}

static inline void GX_Position2u16(u16 x,u16 y)
{
 wgPipe->U16 = x;
 wgPipe->U16 = y;
}

static inline void GX_Position2s16(s16 x,s16 y)
{
 wgPipe->S16 = x;
 wgPipe->S16 = y;
}

static inline void GX_Position2u8(u8 x,u8 y)
{
 wgPipe->U8 = x;
 wgPipe->U8 = y;
}

static inline void GX_Position2s8(s8 x,s8 y)
{
 wgPipe->S8 = x;
 wgPipe->S8 = y;
}

static inline void GX_Position1x8(u8 index)
{
 wgPipe->U8 = index;
}

static inline void GX_Position1x16(u16 index)
{
 wgPipe->U16 = index;
}

static inline void GX_Normal3f32(f32 nx,f32 ny,f32 nz)
{
 wgPipe->F32 = nx;
 wgPipe->F32 = ny;
 wgPipe->F32 = nz;
}

static inline void GX_Normal3s16(s16 nx,s16 ny,s16 nz)
{
 wgPipe->S16 = nx;
 wgPipe->S16 = ny;
 wgPipe->S16 = nz;
}

static inline void GX_Normal3s8(s8 nx,s8 ny,s8 nz)
{
 wgPipe->S8 = nx;
 wgPipe->S8 = ny;
 wgPipe->S8 = nz;
}

static inline void GX_Normal1x8(u8 index)
{
 wgPipe->U8 = index;
}

static inline void GX_Normal1x16(u16 index)
{
 wgPipe->U16 = index;
}

static inline void GX_Color4u8(u8 r,u8 g,u8 b,u8 a)
{
 wgPipe->U8 = r;
 wgPipe->U8 = g;
 wgPipe->U8 = b;
 wgPipe->U8 = a;
}

static inline void GX_Color3u8(u8 r,u8 g,u8 b)
{
 wgPipe->U8 = r;
 wgPipe->U8 = g;
 wgPipe->U8 = b;
}

static inline void GX_Color3f32(f32 r, f32 g, f32 b)
{
 wgPipe->U8 = (u8)(r * 255.0);
 wgPipe->U8 = (u8)(g * 255.0);
 wgPipe->U8 = (u8)(b * 255.0);

}

static inline void GX_Color1u32(u32 clr)
{
 wgPipe->U32 = clr;
}

static inline void GX_Color1u16(u16 clr)
{
 wgPipe->U16 = clr;
}

static inline void GX_Color1x8(u8 index)
{
 wgPipe->U8 = index;
}

static inline void GX_Color1x16(u16 index)
{
 wgPipe->U16 = index;
}

static inline void GX_TexCoord2f32(f32 s,f32 t)
{
 wgPipe->F32 = s;
 wgPipe->F32 = t;
}

static inline void GX_TexCoord2u16(u16 s,u16 t)
{
 wgPipe->U16 = s;
 wgPipe->U16 = t;
}

static inline void GX_TexCoord2s16(s16 s,s16 t)
{
 wgPipe->S16 = s;
 wgPipe->S16 = t;
}

static inline void GX_TexCoord2u8(u8 s,u8 t)
{
 wgPipe->U8 = s;
 wgPipe->U8 = t;
}

static inline void GX_TexCoord2s8(s8 s,s8 t)
{
 wgPipe->S8 = s;
 wgPipe->S8 = t;
}

static inline void GX_TexCoord1f32(f32 s)
{
 wgPipe->F32 = s;
}

static inline void GX_TexCoord1u16(u16 s)
{
 wgPipe->U16 = s;
}

static inline void GX_TexCoord1s16(s16 s)
{
 wgPipe->S16 = s;
}

static inline void GX_TexCoord1u8(u8 s)
{
 wgPipe->U8 = s;
}

static inline void GX_TexCoord1s8(s8 s)
{
 wgPipe->S8 = s;
}

static inline void GX_TexCoord1x8(u8 index)
{
 wgPipe->U8 = index;
}

static inline void GX_TexCoord1x16(u16 index)
{
 wgPipe->U16 = index;
}

static inline void GX_MatrixIndex1x8(u8 index)
{
 wgPipe->U8 = index;
}

void GX_AdjustForOverscan(GXRModeObj *rmin,GXRModeObj *rmout,u16 hor,u16 ver);
void GX_LoadPosMtxImm(Mtx mt,u32 pnidx);
void GX_LoadPosMtxIdx(u16 mtxidx,u32 pnidx);
void GX_LoadNrmMtxImm(Mtx mt,u32 pnidx);
void GX_LoadNrmMtxIdx3x3(u16 mtxidx,u32 pnidx);
void GX_LoadTexMtxImm(Mtx mt,u32 texidx,u8 type);
void GX_LoadTexMtxIdx(u16 mtxidx,u32 texidx,u8 type);
void GX_SetCurrentMtx(u32 mtx);
# 1379 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetTevOp(u8 tevstage,u8 mode);
# 1390 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetTevColor(u8 tev_regid,GXColor color);
# 1401 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetTevColorS10(u8 tev_regid,GXColorS10 color);
# 1418 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetTevColorIn(u8 tevstage,u8 a,u8 b,u8 c,u8 d);
# 1434 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetTevAlphaIn(u8 tevstage,u8 a,u8 b,u8 c,u8 d);
# 1453 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetTevColorOp(u8 tevstage,u8 tevop,u8 tevbias,u8 tevscale,u8 clamp,u8 tevregid);
# 1473 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetTevAlphaOp(u8 tevstage,u8 tevop,u8 tevbias,u8 tevscale,u8 clamp,u8 tevregid);
void GX_SetNumTexGens(u32 nr);
void GX_SetTexCoordGen(u16 texcoord,u32 tgen_typ,u32 tgen_src,u32 mtxsrc);
void GX_SetTexCoordGen2(u16 texcoord,u32 tgen_typ,u32 tgen_src,u32 mtxsrc,u32 normalize,u32 postmtx);
# 1488 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetZTexture(u8 op,u8 fmt,u32 bias);
void GX_SetZMode(u8 enable,u8 func,u8 update_enable);
void GX_SetZCompLoc(u8 before_tex);
void GX_SetLineWidth(u8 width,u8 fmt);
void GX_SetPointSize(u8 width,u8 fmt);

void GX_SetBlendMode(u8 type,u8 src_fact,u8 dst_fact,u8 op);
void GX_SetCullMode(u8 mode);
void GX_SetCoPlanar(u8 enable);
void GX_EnableTexOffsets(u8 coord,u8 line_enable,u8 point_enable);
void GX_SetClipMode(u8 mode);
void GX_SetScissor(u32 xOrigin,u32 yOrigin,u32 wd,u32 ht);
void GX_SetScissorBoxOffset(s32 xoffset,s32 yoffset);
void GX_SetNumChans(u8 num);

void GX_SetTevOrder(u8 tevstage,u8 texcoord,u32 texmap,u8 color);
void GX_SetNumTevStages(u8 num);

void GX_SetAlphaCompare(u8 comp0,u8 ref0,u8 aop,u8 comp1,u8 ref1);
void GX_SetTevKColor(u8 sel, GXColor col);
void GX_SetTevKColorSel(u8 tevstage,u8 sel);
void GX_SetTevKAlphaSel(u8 tevstage,u8 sel);
void GX_SetTevKColorS10(u8 sel, GXColorS10 col);
# 1525 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetTevSwapMode(u8 tevstage,u8 ras_sel,u8 tex_sel);
# 1540 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetTevSwapModeTable(u8 swapid,u8 r,u8 g,u8 b,u8 a);
void GX_SetTevIndirect(u8 tevstage,u8 indtexid,u8 format,u8 bias,u8 mtxid,u8 wrap_s,u8 wrap_t,u8 addprev,u8 utclod,u8 a);
void GX_SetTevDirect(u8 tevstage);
void GX_SetNumIndStages(u8 nstages);
void GX_SetIndTexOrder(u8 indtexstage,u8 texcoord,u8 texmap);
void GX_SetIndTexCoordScale(u8 indtexid,u8 scale_s,u8 scale_t);
void GX_SetFog(u8 type,f32 startz,f32 endz,f32 nearz,f32 farz,GXColor col);
void GX_SetFogRangeAdj(u8 enable,u16 center,GXFogAdjTbl *table);
void GX_SetIndTexMatrix(u8 indtexmtx,f32 offset_mtx[2][3],s8 scale_exp);
void GX_SetTevIndBumpST(u8 tevstage,u8 indstage,u8 mtx_sel);
void GX_SetTevIndBumpXYZ(u8 tevstage,u8 indstage,u8 mtx_sel);
void GX_SetTevIndTile(u8 tevstage,u8 indtexid,u16 tilesize_x,u16 tilesize_y,u16 tilespacing_x,u16 tilespacing_y,u8 indtexfmt,u8 indtexmtx,u8 bias_sel,u8 alpha_sel);

void GX_SetColorUpdate(u8 enable);
void GX_SetAlphaUpdate(u8 enable);
void GX_SetPixelFmt(u8 pix_fmt,u8 z_fmt);
void GX_SetDither(u8 dither);
void GX_SetDstAlpha(u8 enable,u8 a);
void GX_SetFieldMask(u8 even_mask,u8 odd_mask);
void GX_SetFieldMode(u8 field_mode,u8 half_aspect_ratio);
# 1571 "d:/devkitPro/libogc/include/ogc/gx.h"
f32 GX_GetYScaleFactor(u16 efbHeight,u16 xfbHeight);
# 1583 "d:/devkitPro/libogc/include/ogc/gx.h"
u32 GX_SetDispCopyYScale(f32 yscale);
# 1596 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetDispCopySrc(u16 left,u16 top,u16 wd,u16 ht);
# 1609 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetDispCopyDst(u16 wd,u16 ht);
# 1619 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetCopyClamp(u8 clamp);
# 1629 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetDispCopyGamma(u8 gamma);

void GX_SetCopyFilter(u8 aa,u8 sample_pattern[12][2],u8 vf,u8 vfilter[7]);
void GX_SetDispCopyFrame2Field(u8 mode);
# 1643 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetCopyClear(GXColor color,u32 zvalue);
# 1660 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_CopyDisp(void *dest,u8 clear);

void GX_SetTexCopySrc(u16 left,u16 top,u16 wd,u16 ht);
# 1678 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_SetTexCopyDst(u16 wd,u16 ht,u32 fmt,u8 mipmap);
# 1692 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_CopyTex(void *dest,u8 clear);
# 1702 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_PixModeSync();
# 1711 "d:/devkitPro/libogc/include/ogc/gx.h"
void GX_ClearBoundingBox();
void GX_PokeAlphaMode(u8 func,u8 threshold);
void GX_PokeAlphaUpdate(u8 update_enable);
void GX_PokeColorUpdate(u8 update_enable);
void GX_PokeDither(u8 dither);
void GX_PokeBlendMode(u8 type,u8 src_fact,u8 dst_fact,u8 op);
void GX_PokeAlphaRead(u8 mode);
void GX_PokeDstAlpha(u8 enable,u8 a);
void GX_PokeARGB(u16 x,u16 y,GXColor color);
void GX_PeekARGB(u16 x,u16 y,GXColor *color);
void GX_PokeZ(u16 x,u16 y,u32 z);
void GX_PeekZ(u16 x,u16 y,u32 *z);
void GX_PokeZMode(u8 comp_enable,u8 func,u8 update_enable);

u32 GX_GetTexObjFmt(GXTexObj *obj);
u32 GX_GetTexObjMipMap(GXTexObj *obj);

u8 GX_GetTexFmt(GXTexObj *obj);
u32 GX_GetTexBufferSize(u16 wd,u16 ht,u32 fmt,u8 mipmap,u8 maxlod);
void GX_InvalidateTexAll();
void GX_InvalidateTexRegion(GXTexRegion *region);
void GX_InitTexCacheRegion(GXTexRegion *region,u8 is32bmipmap,u32 tmem_even,u8 size_even,u32 tmem_odd,u8 size_odd);
void GX_InitTexPreloadRegion(GXTexRegion *region,u32 tmem_even,u32 size_even,u32 tmem_odd,u32 size_odd);
void GX_InitTexObj(GXTexObj *obj,void *img_ptr,u16 wd,u16 ht,u8 fmt,u8 wrap_s,u8 wrap_t,u8 mipmap);
void GX_InitTexObjCI(GXTexObj *obj,void *img_ptr,u16 wd,u16 ht,u8 fmt,u8 wrap_s,u8 wrap_t,u8 mipmap,u32 tlut_name);
void GX_InitTexObjTlut(GXTexObj *obj,u32 tlut_name);
void GX_InitTexObjData(GXTexObj *obj,void *img_ptr);
void GX_InitTexObjWrapMode(GXTexObj *obj,u8 wrap_s,u8 wrap_t);
void GX_InitTexObjFilterMode(GXTexObj *obj,u8 minfilt,u8 magfilt);
void GX_InitTexObjMinLOD(GXTexObj *obj,f32 minlod);
void GX_InitTexObjMaxLOD(GXTexObj *obj,f32 maxlod);
void GX_InitTexObjLODBias(GXTexObj *obj,f32 lodbias);
void GX_InitTexObjBiasClamp(GXTexObj *obj,u8 biasclamp);
void GX_InitTexObjEdgeLOD(GXTexObj *obj,u8 edgelod);
void GX_InitTexObjMaxAniso(GXTexObj *obj,u8 maxaniso);
void GX_LoadTexObj(GXTexObj *obj,u8 mapid);
void GX_LoadTlut(GXTlutObj *obj,u32 tlut_name);
void GX_LoadTexObjPreloaded(GXTexObj *obj,GXTexRegion *region,u8 mapid);
void GX_PreloadEntireTex(GXTexObj *obj,GXTexRegion *region);
void GX_InitTlutObj(GXTlutObj *obj,void *lut,u8 fmt,u16 entries);
void GX_InitTlutRegion(GXTlutRegion *region,u32 tmem_addr,u8 tlut_sz);
void GX_InitTexObjLOD(GXTexObj *obj,u8 minfilt,u8 magfilt,f32 minlod,f32 maxlod,f32 lodbias,u8 biasclamp,u8 edgelod,u8 maxaniso);
void GX_SetTexCoorScaleManually(u8 texcoord,u8 enable,u16 ss,u16 ts);
void GX_SetTexCoordBias(u8 texcoord,u8 s_enable,u8 t_enable);
GXTexRegionCallback GX_SetTexRegionCallback(GXTexRegionCallback cb);
GXTlutRegionCallback GX_SetTlutRegionCallback(GXTlutRegionCallback cb);

void GX_InitLightPos(GXLightObj *lit_obj,f32 x,f32 y,f32 z);
void GX_InitLightColor(GXLightObj *lit_obj,GXColor col);
void GX_InitLightDir(GXLightObj *lit_obj,f32 nx,f32 ny,f32 nz);
void GX_LoadLightObj(GXLightObj *lit_obj,u8 lit_id);
void GX_LoadLightObjIdx(u32 litobjidx,u8 litid);
void GX_InitLightDistAttn(GXLightObj *lit_obj,f32 ref_dist,f32 ref_brite,u8 dist_fn);
void GX_InitLightAttn(GXLightObj *lit_obj,f32 a0,f32 a1,f32 a2,f32 k0,f32 k1,f32 k2);
void GX_InitLightAttnA(GXLightObj *lit_obj,f32 a0,f32 a1,f32 a2);
void GX_InitLightAttnK(GXLightObj *lit_obj,f32 k0,f32 k1,f32 k2);
void GX_InitSpecularDirHA(GXLightObj *lit_obj,f32 nx,f32 ny,f32 nz,f32 hx,f32 hy,f32 hz);
void GX_InitSpecularDir(GXLightObj *lit_obj,f32 nx,f32 ny,f32 nz);
void GX_InitLightSpot(GXLightObj *lit_obj,f32 cut_off,u8 spotfn);

u32 GX_ReadClksPerVtx();
u32 GX_GetOverflowCount();
u32 GX_ResetOverflowCount();
lwp_t GX_GetCurrentGXThread();
lwp_t GX_SetCurrentGXThread();
void GX_RestoreWriteGatherPipe();
void GX_SetGPMetric(u32 perf0,u32 perf1);
void GX_ClearGPMetric();
void GX_InitXfRasMetric();
void GX_ReadXfRasMetric(u32 *xfwaitin,u32 *xfwaitout,u32 *rasbusy,u32 *clks);
void GX_ClearVCacheMetric();
void GX_ReadVCacheMetric(u32 *check,u32 *miss,u32 *stall);
void GX_SetVCacheMetric(u32 attr);
void GX_GetGPStatus(u8 *overhi,u8 *underlow,u8 *readIdle,u8 *cmdIdle,u8 *brkpt);
void GX_ReadGPMetric(u32 *cnt0,u32 *cnt1);
void GX_GetFifoPtrs(GXFifoObj *fifo,void **rd_ptr,void **wt_ptr);
volatile void* GX_RedirectWriteGatherPipe(void *ptr);
# 53 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/si.h" 1
# 69 "d:/devkitPro/libogc/include/ogc/si.h"
typedef void (*SICallback)(s32,u32);
typedef void (*RDSTHandler)(u32,void*);

u32 SI_Sync();
u32 SI_Busy();
u32 SI_IsChanBusy(s32 chan);
void SI_EnablePolling(u32 poll);
void SI_DisablePolling(u32 poll);
void SI_SetCommand(s32 chan,u32 cmd);
u32 SI_GetStatus(s32 chan);
u32 SI_GetResponse(s32 chan,void *buf);
u32 SI_GetResponseRaw(s32 chan);
void SI_RefreshSamplingRate();
u32 SI_Transfer(s32 chan,void *out,u32 out_len,void *in,u32 in_len,SICallback cb,u32 us_delay);
u32 SI_GetTypeAsync(s32 chan,SICallback cb);
u32 SI_GetType(s32 chan);
u32 SI_GetCommand(s32 chan);
void SI_TransferCommands();
u32 SI_RegisterPollingHandler(RDSTHandler handler);
u32 SI_UnregisterPollingHandler(RDSTHandler handler);
u32 SI_EnablePollingInterrupt(s32 enable);
# 54 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/gx_struct.h" 1
# 55 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/irq.h" 1
# 41 "d:/devkitPro/libogc/include/ogc/irq.h"
# 1 "d:/devkitPro/libogc/include/ogc/context.h" 1
# 30 "d:/devkitPro/libogc/include/ogc/context.h"
typedef struct _excption_frame {
 u32 EXCPT_Number;
 u32 SRR0,SRR1;
 u32 GPR[32];
 u32 GQR[8];
 u32 CR, LR, CTR, XER, MSR, DAR;

 u16 state;
 u16 mode;

 f64 FPR[32];
 u32 FPSCR_PAD;
 u32 FPSCR;
 f64 PSFPR[32];
} frame_context;
# 42 "d:/devkitPro/libogc/include/ogc/irq.h" 2
# 134 "d:/devkitPro/libogc/include/ogc/irq.h"
typedef void (*raw_irq_handler_t)(u32 irq,void *ctx);
# 145 "d:/devkitPro/libogc/include/ogc/irq.h"
raw_irq_handler_t IRQ_Request(u32 nIrq,raw_irq_handler_t pHndl,void *pCtx);
# 154 "d:/devkitPro/libogc/include/ogc/irq.h"
raw_irq_handler_t IRQ_Free(u32 nIrq);
# 163 "d:/devkitPro/libogc/include/ogc/irq.h"
raw_irq_handler_t IRQ_GetHandler(u32 nIrq);







u32 IRQ_Disable(void);
# 180 "d:/devkitPro/libogc/include/ogc/irq.h"
void IRQ_Restore(u32 level);

void __MaskIrq(u32 nMask);
void __UnmaskIrq(u32 nMask);
# 56 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/lwp.h" 1
# 57 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/mutex.h" 1
# 51 "d:/devkitPro/libogc/include/ogc/mutex.h"
typedef u32 mutex_t;
# 61 "d:/devkitPro/libogc/include/ogc/mutex.h"
s32 LWP_MutexInit(mutex_t *mutex,u8 use_recursive);
# 70 "d:/devkitPro/libogc/include/ogc/mutex.h"
s32 LWP_MutexDestroy(mutex_t mutex);
# 79 "d:/devkitPro/libogc/include/ogc/mutex.h"
s32 LWP_MutexLock(mutex_t mutex);
# 88 "d:/devkitPro/libogc/include/ogc/mutex.h"
s32 LWP_MutexTryLock(mutex_t mutex);
# 97 "d:/devkitPro/libogc/include/ogc/mutex.h"
s32 LWP_MutexUnlock(mutex_t mutex);
# 58 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/message.h" 1
# 58 "d:/devkitPro/libogc/include/ogc/message.h"
typedef u32 mqbox_t;





typedef void* mqmsg_t;
# 75 "d:/devkitPro/libogc/include/ogc/message.h"
s32 MQ_Init(mqbox_t *mqbox,u32 count);
# 84 "d:/devkitPro/libogc/include/ogc/message.h"
void MQ_Close(mqbox_t mqbox);
# 95 "d:/devkitPro/libogc/include/ogc/message.h"
BOOL MQ_Send(mqbox_t mqbox,mqmsg_t msg,u32 flags);
# 106 "d:/devkitPro/libogc/include/ogc/message.h"
BOOL MQ_Jam(mqbox_t mqbox,mqmsg_t msg,u32 flags);
# 117 "d:/devkitPro/libogc/include/ogc/message.h"
BOOL MQ_Receive(mqbox_t mqbox,mqmsg_t *msg,u32 flags);
# 59 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/semaphore.h" 1
# 52 "d:/devkitPro/libogc/include/ogc/semaphore.h"
typedef u32 sem_t;
# 63 "d:/devkitPro/libogc/include/ogc/semaphore.h"
s32 LWP_SemInit(sem_t *sem,u32 start,u32 max);
# 72 "d:/devkitPro/libogc/include/ogc/semaphore.h"
s32 LWP_SemDestroy(sem_t sem);
# 81 "d:/devkitPro/libogc/include/ogc/semaphore.h"
s32 LWP_SemWait(sem_t sem);
# 90 "d:/devkitPro/libogc/include/ogc/semaphore.h"
s32 LWP_SemPost(sem_t sem);
# 60 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/pad.h" 1
# 46 "d:/devkitPro/libogc/include/ogc/pad.h"
typedef struct _padstatus {
 u16 button;
 s8 stickX;
 s8 stickY;
 s8 substickX;
 s8 substickY;
 u8 triggerL;
 u8 triggerR;
 u8 analogA;
 u8 analogB;
 s8 err;
} PADStatus;

typedef void (*sampling_callback)(void);




u32 PAD_Init();
u32 PAD_Sync();
u32 PAD_Read(PADStatus *status);
u32 PAD_Reset(u32 mask);
u32 PAD_Recalibrate(u32 mask);
void PAD_Clamp(PADStatus *status);
void PAD_ControlMotor(s32 chan,u32 cmd);
void PAD_SetSpec(u32 spec);

u32 PAD_ScanPads();

u16 PAD_ButtonsUp(int pad);
u16 PAD_ButtonsDown(int pad);
u16 PAD_ButtonsHeld(int pad);

s8 PAD_SubStickX(int pad);
s8 PAD_SubStickY(int pad);

s8 PAD_StickX(int pad);
s8 PAD_StickY(int pad);

u8 PAD_TriggerL(int pad);
u8 PAD_TriggerR(int pad);


sampling_callback PAD_SetSamplingCallback(sampling_callback cb);
# 61 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/tpl.h" 1



# 1 "d:/devkitPro/libogc/include/ogc/gx.h" 1
# 5 "d:/devkitPro/libogc/include/ogc/tpl.h" 2





typedef void* FHANDLE;


typedef struct _tplfile {
 int type;
 int ntextures;
 void *texdesc;
 FHANDLE tpl_file;
} TPLFile;

s32 TPL_OpenTPLFromFile(TPLFile* tdf, const char* file_name);
s32 TPL_OpenTPLFromMemory(TPLFile* tdf, const void *memory,u32 len);
s32 TPL_GetTexture(TPLFile *tdf,s32 id,GXTexObj *texObj);
s32 TPL_GetTextureCI(TPLFile *tdf,s32 id,GXTexObj *texObj,GXTlutObj *tlutObj,u8 tluts);
void TPL_CloseTPLFile(TPLFile *tdf);
# 62 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/system.h" 1
# 42 "d:/devkitPro/libogc/include/ogc/system.h"
# 1 "d:/devkitPro/libogc/include/gcutil.h" 1
# 43 "d:/devkitPro/libogc/include/ogc/system.h" 2
# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 1 3
# 10 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 3
# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/_ansi.h" 1 3
# 15 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/_ansi.h" 3
# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/newlib.h" 1 3
# 16 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/_ansi.h" 2 3
# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/config.h" 1 3



# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/ieeefp.h" 1 3
# 5 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/config.h" 2 3
# 17 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/_ansi.h" 2 3
# 11 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 2 3
# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 1 3
# 13 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/_ansi.h" 1 3
# 14 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 2 3
# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h" 1 3
# 12 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h" 3
# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_types.h" 1 3






# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h" 1 3
# 26 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h" 3
typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 8 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_types.h" 2 3


typedef long long _fpos_t;


typedef long long _off_t;
# 13 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h" 2 3
# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/lock.h" 1 3





typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 47 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/lock.h" 3
extern int __libc_lock_init(int*,int);
extern int __libc_lock_close(int*);
extern int __libc_lock_acquire(int*);
extern int __libc_lock_try_acquire(int*);
extern int __libc_lock_release(int*);
# 14 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h" 2 3
# 24 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h" 3
typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



__extension__ typedef long long _off64_t;
# 56 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h" 3
typedef int _ssize_t;






# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 1 3 4
# 355 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 64 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 37 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
struct _reent;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 89 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 105 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 169 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (*_read) (struct _reent *, void *, char *, int);

  int (*_write) (struct _reent *, void *, const char *, int);

  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 273 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 305 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 579 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];

  int _current_category;
  const char *_current_locale;

  int __sdidinit;

  void (*__cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;


  struct _atexit *_atexit;
  struct _atexit _atexit0;


  void (**(_sig_func))(int);




  struct _glue __sglue;
  __FILE __sf[3];
};
# 812 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h" 3
extern struct _reent *_impure_ptr __attribute__((__section__(".sdata")));
extern struct _reent *const _global_impure_ptr __attribute__((__section__(".sdata")));

void _reclaim_reent (struct _reent *);
# 12 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 2 3






# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/time.h" 1 3
# 19 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 2 3
# 27 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 3
# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 1 3 4
# 214 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 3 4
typedef unsigned int size_t;
# 28 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 2 3

# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 1 3
# 69 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 3
# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 1 3 4
# 152 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 326 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/include/stddef.h" 3 4
typedef long int wchar_t;
# 70 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 2 3
# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/types.h" 1 3
# 19 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/types.h" 3
typedef long int __off_t;
typedef int __pid_t;

__extension__ typedef long long int __loff_t;
# 71 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 2 3
# 92 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 3
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;



typedef unsigned short ushort;
typedef unsigned int uint;



typedef unsigned long clock_t;




typedef long time_t;




struct timespec {
  time_t tv_sec;
  long tv_nsec;
};

struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};


typedef long daddr_t;
typedef char * caddr_t;






typedef unsigned int ino_t;
# 162 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 3
typedef _off_t off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;


typedef int pid_t;

typedef long key_t;

typedef _ssize_t ssize_t;
# 186 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 3
typedef unsigned int mode_t __attribute__ ((__mode__ (__SI__)));




typedef unsigned short nlink_t;
# 213 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 3
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 244 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 3
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;
typedef long suseconds_t;

typedef __uint32_t fsblkcnt_t;
typedef __uint32_t fsfilcnt_t;

# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/features.h" 1 3
# 260 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h" 2 3
# 30 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 2 3



struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;
};

clock_t clock (void);
double difftime (time_t _time2, time_t _time1);
time_t mktime (struct tm *_timeptr);
time_t time (time_t *_timer);

char *asctime (const struct tm *_tblock);
char *ctime (const time_t *_time);
struct tm *gmtime (const time_t *_timer);
struct tm *localtime (const time_t *_timer);

size_t strftime (char *_s, size_t _maxsize, const char *_fmt, const struct tm *_t);

char *asctime_r (const struct tm *, char *);
char *ctime_r (const time_t *, char *);
struct tm *gmtime_r (const time_t *, struct tm *);
struct tm *localtime_r (const time_t *, struct tm *);








char *strptime (const char *, const char *, struct tm *);
void tzset (void);
void _tzset_r (struct _reent *);

typedef struct __tzrule_struct
{
  char ch;
  int m;
  int n;
  int d;
  int s;
  time_t change;
  long offset;
} __tzrule_type;

typedef struct __tzinfo_struct
{
  int __tznorth;
  int __tzyear;
  __tzrule_type __tzrule[2];
} __tzinfo_type;

__tzinfo_type *__gettzinfo (void);
# 118 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h" 3
extern long _timezone;
extern int _daylight;
extern char *_tzname[2];
# 44 "d:/devkitPro/libogc/include/ogc/system.h" 2
# 134 "d:/devkitPro/libogc/include/ogc/system.h"
typedef u32 syswd_t;
# 150 "d:/devkitPro/libogc/include/ogc/system.h"
typedef struct _syssram syssram;

struct _syssram {
 u16 checksum;
 u16 checksum_inv;
 u32 ead0;
 u32 ead1;
 u32 counter_bias;
 s8 display_offsetH;
 u8 ntd;
 u8 lang;
 u8 flags;
} __attribute__((packed));
# 176 "d:/devkitPro/libogc/include/ogc/system.h"
typedef struct _syssramex syssramex;

struct _syssramex {
 u8 flash_id[2][12];
 u32 wirelessKbd_id;
 u16 wirelessPad_id[4];
 u8 dvderr_code;
 u8 __padding0;
 u16 flashID_chksum[2];
 u8 __padding1[4];
} __attribute__((packed));

typedef void (*alarmcallback)(syswd_t alarm,void *cb_arg);

typedef struct _sys_fontheader sys_fontheader;

struct _sys_fontheader {
 u16 font_type;
 u16 first_char;
 u16 last_char;
 u16 inval_char;
 u16 asc;
 u16 desc;
 u16 width;
 u16 leading;
    u16 cell_width;
    u16 cell_height;
    u32 sheet_size;
    u16 sheet_format;
    u16 sheet_column;
    u16 sheet_row;
    u16 sheet_width;
    u16 sheet_height;
    u16 width_table;
    u32 sheet_image;
    u32 sheet_fullsize;
    u8 c0;
    u8 c1;
    u8 c2;
    u8 c3;
} __attribute__((packed));

typedef void (*resetcallback)(void);
typedef void (*powercallback)(void);
typedef s32 (*resetfunction)(s32 final);
typedef struct _sys_resetinfo sys_resetinfo;

struct _sys_resetinfo {
 lwp_node node;
 resetfunction func;
 u32 prio;
};






void SYS_Init();
# 244 "d:/devkitPro/libogc/include/ogc/system.h"
void* SYS_AllocateFramebuffer(GXRModeObj *rmode);


void SYS_ProtectRange(u32 chan,void *addr,u32 bytes,u32 cntrl);
void SYS_StartPMC(u32 mcr0val,u32 mcr1val);
void SYS_DumpPMC();
void SYS_StopPMC();
# 259 "d:/devkitPro/libogc/include/ogc/system.h"
s32 SYS_CreateAlarm(syswd_t *thealarm);
# 270 "d:/devkitPro/libogc/include/ogc/system.h"
s32 SYS_SetAlarm(syswd_t thealarm,const struct timespec *tp,alarmcallback cb,void *cbarg);
# 282 "d:/devkitPro/libogc/include/ogc/system.h"
s32 SYS_SetPeriodicAlarm(syswd_t thealarm,const struct timespec *tp_start,const struct timespec *tp_period,alarmcallback cb,void *cbarg);
# 291 "d:/devkitPro/libogc/include/ogc/system.h"
s32 SYS_RemoveAlarm(syswd_t thealarm);
# 300 "d:/devkitPro/libogc/include/ogc/system.h"
s32 SYS_CancelAlarm(syswd_t thealarm);


void SYS_SetWirelessID(u32 chan,u32 id);
u32 SYS_GetWirelessID(u32 chan);
u32 SYS_GetFontEncoding();
u32 SYS_InitFont(sys_fontheader **font_header);
void SYS_GetFontTexture(s32 c,void **image,s32 *xpos,s32 *ypos,s32 *width);
void SYS_GetFontTexel(s32 c,void *image,s32 pos,s32 stride,s32 *width);
void SYS_ResetSystem(s32 reset,u32 reset_code,s32 force_menu);
void SYS_RegisterResetFunc(sys_resetinfo *info);
u32 SYS_GetArena1Size();
void SYS_SwitchFiber(u32 arg0,u32 arg1,u32 arg2,u32 arg3,u32 pc,u32 newsp);

void* SYS_GetArena1Lo();
void SYS_SetArena1Lo(void *newLo);
void* SYS_GetArena1Hi();
void SYS_SetArena1Hi(void *newHi);
u32 SYS_GetArena1Size();

resetcallback SYS_SetResetCallback(resetcallback cb);

u32 SYS_ResetButtonDown();


u32 SYS_GetHollywoodRevision();
void* SYS_GetArena2Lo();
void SYS_SetArena2Lo(void *newLo);
void* SYS_GetArena2Hi();
void SYS_SetArena2Hi(void *newHi);
u32 SYS_GetArena2Size();
powercallback SYS_SetPowerCallback(powercallback cb);


void kprintf(const char *str, ...);
# 63 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/video.h" 1
# 42 "d:/devkitPro/libogc/include/ogc/video.h"
# 1 "d:/devkitPro/libogc/include/ogc/video_types.h" 1
# 152 "d:/devkitPro/libogc/include/ogc/video_types.h"
extern GXRModeObj TVNtsc240Ds;
extern GXRModeObj TVNtsc240DsAa;
extern GXRModeObj TVNtsc240Int;
extern GXRModeObj TVNtsc240IntAa;
extern GXRModeObj TVNtsc480Int;
extern GXRModeObj TVNtsc480IntDf;
extern GXRModeObj TVNtsc480IntAa;
extern GXRModeObj TVNtsc480Prog;
extern GXRModeObj TVNtsc480ProgSoft;
extern GXRModeObj TVNtsc480ProgAa;
extern GXRModeObj TVMpal480IntDf;
extern GXRModeObj TVMpal480IntAa;
extern GXRModeObj TVMpal240Ds;
extern GXRModeObj TVMpal240DsAa;
extern GXRModeObj TVPal264Ds;
extern GXRModeObj TVPal264DsAa;
extern GXRModeObj TVPal264Int;
extern GXRModeObj TVPal264IntAa;
extern GXRModeObj TVPal524IntAa;
extern GXRModeObj TVPal528Int;
extern GXRModeObj TVPal528IntDf;
extern GXRModeObj TVPal574IntDfScale;
extern GXRModeObj TVEurgb60Hz240Ds;
extern GXRModeObj TVEurgb60Hz240DsAa;
extern GXRModeObj TVEurgb60Hz240Int;
extern GXRModeObj TVEurgb60Hz240IntAa;
extern GXRModeObj TVEurgb60Hz480Int;
extern GXRModeObj TVEurgb60Hz480IntDf;
extern GXRModeObj TVEurgb60Hz480IntAa;
extern GXRModeObj TVEurgb60Hz480Prog;
extern GXRModeObj TVEurgb60Hz480ProgSoft;
extern GXRModeObj TVEurgb60Hz480ProgAa;
# 43 "d:/devkitPro/libogc/include/ogc/video.h" 2
# 54 "d:/devkitPro/libogc/include/ogc/video.h"
typedef void (*VIRetraceCallback)(u32 retraceCnt);

typedef void (*VIPositionCallback)(u32 posX,u32 posY);

void* VIDEO_GetNextFramebuffer();
void* VIDEO_GetCurrentFramebuffer();
# 68 "d:/devkitPro/libogc/include/ogc/video.h"
void VIDEO_Init();
# 77 "d:/devkitPro/libogc/include/ogc/video.h"
void VIDEO_Flush();
# 88 "d:/devkitPro/libogc/include/ogc/video.h"
void VIDEO_SetBlack(u8 black);
# 97 "d:/devkitPro/libogc/include/ogc/video.h"
u32 VIDEO_GetNextField();
# 106 "d:/devkitPro/libogc/include/ogc/video.h"
u32 VIDEO_GetCurrentLine();
# 115 "d:/devkitPro/libogc/include/ogc/video.h"
u32 VIDEO_GetCurrentTvMode();
# 126 "d:/devkitPro/libogc/include/ogc/video.h"
void VIDEO_Configure(GXRModeObj *rmode);
# 139 "d:/devkitPro/libogc/include/ogc/video.h"
void VIDEO_ClearFrameBuffer(GXRModeObj *rmode,void *fb,u32 color);
# 148 "d:/devkitPro/libogc/include/ogc/video.h"
void VIDEO_WaitVSync(void);
# 157 "d:/devkitPro/libogc/include/ogc/video.h"
void VIDEO_SetNextFramebuffer(void *fb);
# 166 "d:/devkitPro/libogc/include/ogc/video.h"
void VIDEO_SetNextRightFramebuffer(void *fb);
# 177 "d:/devkitPro/libogc/include/ogc/video.h"
VIRetraceCallback VIDEO_SetPreRetraceCallback(VIRetraceCallback callback);
# 188 "d:/devkitPro/libogc/include/ogc/video.h"
VIRetraceCallback VIDEO_SetPostRetraceCallback(VIRetraceCallback callback);
# 197 "d:/devkitPro/libogc/include/ogc/video.h"
u32 VIDEO_HaveComponentCable(void);

GXRModeObj * VIDEO_GetPreferredMode(GXRModeObj *mode);
# 64 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/usbgecko.h" 1
# 10 "d:/devkitPro/libogc/include/ogc/usbgecko.h"
void usb_flush(s32 chn);
int usb_isgeckoalive(s32 chn);
int usb_recvbuffer(s32 chn,void *buffer,int size);
int usb_sendbuffer(s32 chn,const void *buffer,int size);
int usb_recvbuffer_safe(s32 chn,void *buffer,int size);
int usb_sendbuffer_safe(s32 chn,const void *buffer,int size);
# 65 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/video_types.h" 1
# 66 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/texconv.h" 1
# 45 "d:/devkitPro/libogc/include/ogc/texconv.h"
void MakeTexture565(const void *src,void *dst,s32 width,s32 height);
# 67 "d:/devkitPro/libogc/include/gccore.h" 2


# 1 "d:/devkitPro/libogc/include/ogc/ipc.h" 1
# 56 "d:/devkitPro/libogc/include/ogc/ipc.h"
typedef struct _ioctlv
{
 void *data;
 u32 len;
} ioctlv;

void __IPC_Reinitialize(void);
u32 IPC_ReadReg(u32 reg);

typedef s32 (*ipccallback)(s32 result,void *usrdata);

s32 iosCreateHeap(s32 size);
s32 iosDestroyHeap(s32 hid);
void* iosAlloc(s32 hid,s32 size);
void iosFree(s32 hid,void *ptr);

void* IPC_GetBufferLo();
void* IPC_GetBufferHi();
void IPC_SetBufferLo(void *bufferlo);
void IPC_SetBufferHi(void *bufferhi);

s32 IOS_Open(const char *filepath,u32 mode);
s32 IOS_OpenAsync(const char *filepath,u32 mode,ipccallback ipc_cb,void *usrdata);

s32 IOS_Close(s32 fd);
s32 IOS_CloseAsync(s32 fd,ipccallback ipc_cb,void *usrdata);

s32 IOS_Seek(s32 fd,s32 where,s32 whence);
s32 IOS_SeekAsync(s32 fd,s32 where,s32 whence,ipccallback ipc_cb,void *usrdata);
s32 IOS_Read(s32 fd,void *buf,s32 len);
s32 IOS_ReadAsync(s32 fd,void *buf,s32 len,ipccallback ipc_cb,void *usrdata);
s32 IOS_Write(s32 fd,const void *buf,s32 len);
s32 IOS_WriteAsync(s32 fd,const void *buf,s32 len,ipccallback ipc_cb,void *usrdata);

s32 IOS_Ioctl(s32 fd,s32 ioctl,void *buffer_in,s32 len_in,void *buffer_io,s32 len_io);
s32 IOS_IoctlAsync(s32 fd,s32 ioctl,void *buffer_in,s32 len_in,void *buffer_io,s32 len_io,ipccallback ipc_cb,void *usrdata);
s32 IOS_Ioctlv(s32 fd,s32 ioctl,s32 cnt_in,s32 cnt_io,ioctlv *argv);
s32 IOS_IoctlvAsync(s32 fd,s32 ioctl,s32 cnt_in,s32 cnt_io,ioctlv *argv,ipccallback ipc_cb,void *usrdata);

s32 IOS_IoctlvFormat(s32 hId,s32 fd,s32 ioctl,const char *format,...);
s32 IOS_IoctlvFormatAsync(s32 hId,s32 fd,s32 ioctl,ipccallback usr_cb,void *usr_data,const char *format,...);

s32 IOS_IoctlvReboot(s32 fd,s32 ioctl,s32 cnt_in,s32 cnt_io,ioctlv *argv);
s32 IOS_IoctlvRebootBackground(s32 fd,s32 ioctl,s32 cnt_in,s32 cnt_io,ioctlv *argv);
# 70 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/es.h" 1
# 59 "d:/devkitPro/libogc/include/ogc/es.h"
typedef u32 sigtype;
typedef sigtype sig_header;
typedef sig_header signed_blob;

typedef u8 sha1[20];
typedef u8 aeskey[16];

typedef struct _sig_rsa2048 {
 sigtype type;
 u8 sig[256];
 u8 fill[60];
} __attribute__((packed)) sig_rsa2048;

typedef struct _sig_rsa4096 {
 sigtype type;
 u8 sig[512];
 u8 fill[60];
} __attribute__((packed)) sig_rsa4096;

typedef char sig_issuer[0x40];

typedef struct _tiklimit {
 u32 tag;
 u32 value;
} __attribute__((packed)) tiklimit;

typedef struct _tikview {
 u32 view;
 u64 ticketid;
 u32 devicetype;
 u64 titleid;
 u16 access_mask;
 u8 reserved[0x3c];
 u8 cidx_mask[0x40];
 u16 padding;
 tiklimit limits[8];
} __attribute__((packed)) tikview;

typedef struct _tik {
 sig_issuer issuer;
 u8 fill[63];
 aeskey cipher_title_key;
 u8 fill2;
 u64 ticketid;
 u32 devicetype;
 u64 titleid;
 u16 access_mask;
 u8 reserved[0x3c];
 u8 cidx_mask[0x40];
 u16 padding;
 tiklimit limits[8];
} __attribute__((packed)) tik;

typedef struct _tmd_content {
 u32 cid;
 u16 index;
 u16 type;
 u64 size;
 sha1 hash;
} __attribute__((packed)) tmd_content;

typedef struct _tmd {
 sig_issuer issuer;
 u8 version;
 u8 ca_crl_version;
 u8 signer_crl_version;
 u8 fill2;
 u64 sys_version;
 u64 title_id;
 u32 title_type;
 u16 group_id;
 u16 zero;
 u16 region;
 u8 ratings[16];
 u8 reserved[12];
 u8 ipc_mask[12];
 u8 reserved2[18];
 u32 access_rights;
 u16 title_version;
 u16 num_contents;
 u16 boot_index;
 u16 fill3;


 tmd_content contents[];
} __attribute__((packed)) tmd;

typedef struct _cert_header {
 sig_issuer issuer;
 u32 cert_type;
 char cert_name[64];
 u32 cert_id;
} __attribute__((packed)) cert_header;

typedef struct _cert_rsa2048 {
 sig_issuer issuer;
 u32 cert_type;
 char cert_name[64];
 u32 cert_id;
 u8 modulus[256];
 u32 exponent;
 u8 pad[0x34];
} __attribute__((packed)) cert_rsa2048;

typedef struct _cert_rsa4096 {
 sig_issuer issuer;
 u32 cert_type;
 char cert_name[64];
 u32 cert_id;
 u8 modulus[512];
 u32 exponent;
 u8 pad[0x34];
} __attribute__((packed)) cert_rsa4096;
# 206 "d:/devkitPro/libogc/include/ogc/es.h"
s32 __ES_Init(void);
s32 __ES_Close(void);
s32 __ES_Reset(void);
s32 ES_GetTitleID(u64 *titleID);
s32 ES_SetUID(u64 uid);
s32 ES_GetDataDir(u64 titleID, char *filepath);
s32 ES_GetNumTicketViews(u64 titleID, u32 *cnt);
s32 ES_GetTicketViews(u64 titleID, tikview *views, u32 cnt);
s32 ES_GetNumOwnedTitles(u32 *cnt);
s32 ES_GetOwnedTitles(u64 *titles, u32 cnt);
s32 ES_GetNumTitles(u32 *cnt);
s32 ES_GetTitles(u64 *titles, u32 cnt);
s32 ES_GetNumStoredTMDContents(const signed_blob *stmd, u32 tmd_size, u32 *cnt);
s32 ES_GetStoredTMDContents(const signed_blob *stmd, u32 tmd_size, u32 *contents, u32 cnt);
s32 ES_GetStoredTMDSize(u64 titleID, u32 *size);
s32 ES_GetStoredTMD(u64 titleID, signed_blob *stmd, u32 size);
s32 ES_GetTitleContentsCount(u64 titleID, u32 *num);
s32 ES_GetTitleContents(u64 titleID, u8 *data, u32 size);
s32 ES_GetTMDViewSize(u64 titleID, u32 *size);
s32 ES_GetTMDView(u64 titleID, u8 *data, u32 size);
s32 ES_GetNumSharedContents(u32 *cnt);
s32 ES_GetSharedContents(sha1 *contents, u32 cnt);
s32 ES_LaunchTitle(u64 titleID, const tikview *view);
s32 ES_LaunchTitleBackground(u64 titleID, const tikview *view);
s32 ES_Identify(const signed_blob *certificates, u32 certificates_size, const signed_blob *tmd, u32 tmd_size, const signed_blob *ticket, u32 ticket_size, u32 *keyid);
s32 ES_AddTicket(const signed_blob *tik, u32 tik_size, const signed_blob *certificates, u32 certificates_size, const signed_blob *crl, u32 crl_size);
s32 ES_DeleteTicket(const tikview *view);
s32 ES_AddTitleTMD(const signed_blob *tmd, u32 tmd_size);
s32 ES_AddTitleStart(const signed_blob *tmd, u32 tmd_size, const signed_blob *certificatess, u32 certificatess_size, const signed_blob *crl, u32 crl_size);
s32 ES_AddContentStart(u64 titleID, u32 cid);
s32 ES_AddContentData(s32 cid, u8 *data, u32 data_size);
s32 ES_AddContentFinish(u32 cid);
s32 ES_AddTitleFinish(void);
s32 ES_AddTitleCancel(void);
s32 ES_ImportBoot(const signed_blob *tik, u32 tik_size,const signed_blob *tik_certs, u32 tik_certs_size,const signed_blob *tmd, u32 tmd_size,const signed_blob *tmd_certs, u32 tmd_certs_size,const u8 *content, u32 content_size);
s32 ES_OpenContent(u16 index);
s32 ES_OpenTitleContent(u64 titleID, u16 index);
s32 ES_ReadContent(s32 cfd, u8 *data, u32 data_size);
s32 ES_SeekContent(s32 cfd, s32 where, s32 whence);
s32 ES_CloseContent(s32 cfd);
s32 ES_DeleteTitle(u64 titleID);
s32 ES_DeleteTitleContent(u64 titleID);
s32 ES_Encrypt(u32 keynum, u8 *iv, u8 *source, u32 size, u8 *dest);
s32 ES_Decrypt(u32 keynum, u8 *iv, u8 *source, u32 size, u8 *dest);
s32 ES_Sign(u8 *source, u32 size, u8 *sig, u8 *certs);
s32 ES_GetDeviceCert(u8 *outbuf);
s32 ES_GetDeviceID(u32 *device_id);
s32 ES_GetBoot2Version(u32 *version);
signed_blob *ES_NextCert(const signed_blob *certs);
# 71 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/stm.h" 1
# 50 "d:/devkitPro/libogc/include/ogc/stm.h"
typedef void (*stmcallback)(u32 event);

s32 __STM_Init();
s32 __STM_Close();
s32 STM_ShutdownToStandby();
s32 STM_ShutdownToIdle();
s32 STM_SetLedMode(u32 mode);
s32 STM_RebootSystem();
stmcallback STM_RegisterEventHandler(stmcallback newhandler);
# 72 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/ios.h" 1
# 48 "d:/devkitPro/libogc/include/ogc/ios.h"
s32 __IOS_InitializeSubsystems(void);
s32 __IOS_ShutdownSubsystems(void);
s32 __IOS_LoadStartupIOS(void);
s32 __IOS_LaunchNewIOS(int version);
s32 IOS_GetPreferredVersion(void);
s32 IOS_ReloadIOS(int version);
s32 IOS_GetVersion();
s32 IOS_GetRevision();
s32 IOS_GetRevisionMajor();
s32 IOS_GetRevisionMinor();
# 73 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/usb.h" 1
# 83 "d:/devkitPro/libogc/include/ogc/usb.h"
typedef struct _usbendpointdesc
{
 u8 bLength;
 u8 bDescriptorType;
 u8 bEndpointAddress;
 u8 bmAttributes;
 u16 wMaxPacketSize;
 u8 bInterval;
} __attribute__((packed)) usb_endpointdesc;

typedef struct _usbinterfacedesc
{
 u8 bLength;
 u8 bDescriptorType;
 u8 bInterfaceNumber;
 u8 bAlternateSetting;
 u8 bNumEndpoints;
 u8 bInterfaceClass;
 u8 bInterfaceSubClass;
 u8 bInterfaceProtocol;
 u8 iInterface;
 u8 *extra;
 u8 extra_size;
 struct _usbendpointdesc *endpoints;
} __attribute__((packed)) usb_interfacedesc;

typedef struct _usbconfdesc
{
 u8 bLength;
 u8 bDescriptorType;
 u16 wTotalLength;
 u8 bNumInterfaces;
 u8 bConfigurationValue;
 u8 iConfiguration;
 u8 bmAttributes;
 u8 bMaxPower;
 struct _usbinterfacedesc *interfaces;
} __attribute__((packed)) usb_configurationdesc;

typedef struct _usbdevdesc
{
 u8 bLength;
 u8 bDescriptorType;
 u16 bcdUSB;
 u8 bDeviceClass;
 u8 bDeviceSubClass;
 u8 bDeviceProtocol;
 u8 bMaxPacketSize0;
 u16 idVendor;
 u16 idProduct;
 u16 bcdDevice;
 u8 iManufacturer;
 u8 iProduct;
 u8 iSerialNumber;
 u8 bNumConfigurations;
 struct _usbconfdesc *configurations;
} __attribute__((packed)) usb_devdesc;

typedef struct _usbhiddesc
{
 u8 bLength;
 u8 bDescriptorType;
 u16 bcdHID;
 u8 bCountryCode;
 u8 bNumDescriptors;
 struct {
  u8 bDescriptorType;
  u16 wDescriptorLength;
 } descr[1];
} __attribute__((packed)) usb_hiddesc;

typedef s32 (*usbcallback)(s32 result,void *usrdata);

s32 USB_Initialize();
s32 USB_Deinitialize();

s32 USB_OpenDevice(const char *device,u16 vid,u16 pid,s32 *fd);
s32 USB_CloseDevice(s32 *fd);
s32 USB_CloseDeviceAsync(s32 *fd,usbcallback cb,void *usrdata);

s32 USB_GetDescriptors(s32 fd, usb_devdesc *udd);
void USB_FreeDescriptors(usb_devdesc *udd);

s32 USB_GetHIDDescriptor(s32 fd,usb_hiddesc *uhd);

s32 USB_GetDeviceDescription(s32 fd,usb_devdesc *devdesc);
s32 USB_DeviceRemovalNotifyAsync(s32 fd,usbcallback cb,void *userdata);

void USB_SuspendDevice(s32 fd);
void USB_ResumeDevice(s32 fd);

s32 USB_ReadIntrMsg(s32 fd,u8 bEndpoint,u16 wLength,void *rpData);
s32 USB_ReadIntrMsgAsync(s32 fd,u8 bEndpoint,u16 wLength,void *rpData,usbcallback cb,void *usrdata);

s32 USB_ReadBlkMsg(s32 fd,u8 bEndpoint,u16 wLength,void *rpData);
s32 USB_ReadBlkMsgAsync(s32 fd,u8 bEndpoint,u16 wLength,void *rpData,usbcallback cb,void *usrdata);

s32 USB_ReadCtrlMsg(s32 fd,u8 bmRequestType,u8 bmRequest,u16 wValue,u16 wIndex,u16 wLength,void *rpData);
s32 USB_ReadCtrlMsgAsync(s32 fd,u8 bmRequestType,u8 bmRequest,u16 wValue,u16 wIndex,u16 wLength,void *rpData,usbcallback cb,void *usrdata);

s32 USB_WriteIntrMsg(s32 fd,u8 bEndpoint,u16 wLength,void *rpData);
s32 USB_WriteIntrMsgAsync(s32 fd,u8 bEndpoint,u16 wLength,void *rpData,usbcallback cb,void *usrdata);

s32 USB_WriteBlkMsg(s32 fd,u8 bEndpoint,u16 wLength,void *rpData);
s32 USB_WriteBlkMsgAsync(s32 fd,u8 bEndpoint,u16 wLength,void *rpData,usbcallback cb,void *usrdata);

s32 USB_WriteCtrlMsg(s32 fd,u8 bmRequestType,u8 bmRequest,u16 wValue,u16 wIndex,u16 wLength,void *rpData);
s32 USB_WriteCtrlMsgAsync(s32 fd,u8 bmRequestType,u8 bmRequest,u16 wValue,u16 wIndex,u16 wLength,void *rpData,usbcallback cb,void *usrdata);

s32 USB_GetConfiguration(s32 fd, u8 *configuration);
s32 USB_SetConfiguration(s32 fd, u8 configuration);
s32 USB_SetAlternativeInterface(s32 fd, u8 interface, u8 alternateSetting);
s32 USB_ClearHalt(s32 fd, u8 endpointAddress);
s32 USB_GetDeviceList(const char *devpath,void *descr_buffer,u8 num_descr,u8 b0,u8 *cnt_descr);
# 74 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/isfs.h" 1
# 22 "d:/devkitPro/libogc/include/ogc/isfs.h"
typedef struct _fstats
{
 u32 file_length;
 u32 file_pos;
} fstats;

typedef s32 (*isfscallback)(s32 result,void *usrdata);

s32 ISFS_Initialize();
s32 ISFS_Deinitialize();

s32 ISFS_Open(const char *filepath,u8 mode);
s32 ISFS_OpenAsync(const char *filepath,u8 mode,isfscallback cb,void *usrdata);
s32 ISFS_Close(s32 fd);
s32 ISFS_CloseAsync(s32 fd,isfscallback cb,void *usrdata);
s32 ISFS_Delete(const char *filepath);
s32 ISFS_DeleteAsync(const char *filepath,isfscallback cb,void *usrdata);
s32 ISFS_ReadDir(const char *filepath,char *name_list,u32 *num);
s32 ISFS_ReadDirAsync(const char *filepath,char *name_list,u32 *num,isfscallback cb,void *usrdata);
s32 ISFS_CreateFile(const char *filepath,u8 attributes,u8 owner_perm,u8 group_perm,u8 other_perm);
s32 ISFS_CreateFileAsync(const char *filepath,u8 attributes,u8 owner_perm,u8 group_perm,u8 other_perm,isfscallback cb,void *usrdata);
s32 ISFS_Write(s32 fd,const void *buffer,u32 length);
s32 ISFS_WriteAsync(s32 fd,const void *buffer,u32 length,isfscallback cb,void *usrdata);
s32 ISFS_Read(s32 fd,void *buffer,u32 length);
s32 ISFS_ReadAsync(s32 fd,void *buffer,u32 length,isfscallback cb,void *usrdata);
s32 ISFS_Seek(s32 fd,s32 where,s32 whence);
s32 ISFS_SeekAsync(s32 fd,s32 where,s32 whence,isfscallback cb,void *usrdata);
s32 ISFS_CreateDir(const char *filepath,u8 attributes,u8 owner_perm,u8 group_perm,u8 other_perm);
s32 ISFS_CreateDirAsync(const char *filepath,u8 attributes,u8 owner_perm,u8 group_perm,u8 other_perm,isfscallback cb,void *usrdata);
s32 ISFS_GetStats(void *stats);
s32 ISFS_GetStatsAsync(void *stats,isfscallback cb,void *usrdata);
s32 ISFS_GetFileStats(s32 fd,fstats *status);
s32 ISFS_GetFileStatsAsync(s32 fd,fstats *status,isfscallback cb,void *usrdata);
s32 ISFS_GetAttr(const char *filepath,u32 *ownerID,u16 *groupID,u8 *attributes,u8 *ownerperm,u8 *groupperm,u8 *otherperm);
s32 ISFS_GetAttrAsync(const char *filepath,u32 *ownerID,u16 *groupID,u8 *attributes,u8 *ownerperm,u8 *groupperm,u8 *otherperm,isfscallback cb,void *usrdata);
s32 ISFS_Rename(const char *filepathOld,const char *filepathNew);
s32 ISFS_RenameAsync(const char *filepathOld,const char *filepathNew,isfscallback cb,void *usrdata);
s32 ISFS_SetAttr(const char *filepath,u32 ownerID,u16 groupID,u8 attributes,u8 ownerperm,u8 groupperm,u8 otherperm);
s32 ISFS_SetAttrAsync(const char *filepath,u32 ownerID,u16 groupID,u8 attributes,u8 ownerperm,u8 groupperm,u8 otherperm,isfscallback cb,void *usrdata);
s32 ISFS_GetUsage(const char* filepath, u32* usage1, u32* usage2);
s32 ISFS_GetUsageAsync(const char* filepath, u32* usage1, u32* usage2,isfscallback cb,void *usrdata);
# 75 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/conf.h" 1
# 50 "d:/devkitPro/libogc/include/ogc/conf.h"
enum {
 CONF_BIGARRAY = 1,
 CONF_SMALLARRAY,
 CONF_BYTE,
 CONF_SHORT,
 CONF_LONG,
 CONF_BOOL = 7
};

enum {
 CONF_VIDEO_NTSC = 0,
 CONF_VIDEO_PAL,
 CONF_VIDEO_MPAL
};

enum {
 CONF_REGION_JP = 0,
 CONF_REGION_US = 1,
 CONF_REGION_EU = 2,
 CONF_REGION_KR = 4,
 CONF_REGION_CN = 5
};

enum {
 CONF_AREA_JPN = 0,
 CONF_AREA_USA,
 CONF_AREA_EUR,
 CONF_AREA_AUS,
 CONF_AREA_BRA,
 CONF_AREA_TWN,
 CONF_AREA_ROC,
 CONF_AREA_KOR,
 CONF_AREA_HKG,
 CONF_AREA_ASI,
 CONF_AREA_LTN,
 CONF_AREA_SAF,
 CONF_AREA_CHN
};

enum {
 CONF_SHUTDOWN_STANDBY = 0,
 CONF_SHUTDOWN_IDLE
};

enum {
 CONF_LED_OFF = 0,
 CONF_LED_DIM,
 CONF_LED_BRIGHT
};

enum {
 CONF_SOUND_MONO = 0,
 CONF_SOUND_STEREO,
 CONF_SOUND_SURROUND
};

enum {
 CONF_LANG_JAPANESE = 0,
 CONF_LANG_ENGLISH,
 CONF_LANG_GERMAN,
 CONF_LANG_FRENCH,
 CONF_LANG_SPANISH,
 CONF_LANG_ITALIAN,
 CONF_LANG_DUTCH,
 CONF_LANG_SIMP_CHINESE,
 CONF_LANG_TRAD_CHINESE,
 CONF_LANG_KOREAN
};

enum {
 CONF_ASPECT_4_3 = 0,
 CONF_ASPECT_16_9
};

enum {
 CONF_SENSORBAR_BOTTOM = 0,
 CONF_SENSORBAR_TOP
};




typedef struct _conf_pad_device conf_pad_device;

struct _conf_pad_device {
 u8 bdaddr[6];
 char name[0x40];
} __attribute__((packed));

typedef struct _conf_pads conf_pads;

struct _conf_pads {
 u8 num_registered;
 conf_pad_device registered[10];
 conf_pad_device active[4];
 conf_pad_device balance_board;
 conf_pad_device unknown;
} __attribute__((packed));

s32 CONF_Init(void);
s32 CONF_GetLength(const char *name);
s32 CONF_GetType(const char *name);
s32 CONF_Get(const char *name, void *buffer, u32 length);
s32 CONF_GetShutdownMode(void);
s32 CONF_GetIdleLedMode(void);
s32 CONF_GetProgressiveScan(void);
s32 CONF_GetEuRGB60(void);
s32 CONF_GetIRSensitivity(void);
s32 CONF_GetSensorBarPosition(void);
s32 CONF_GetPadSpeakerVolume(void);
s32 CONF_GetPadMotorMode(void);
s32 CONF_GetSoundMode(void);
s32 CONF_GetLanguage(void);
s32 CONF_GetCounterBias(u32 *bias);
s32 CONF_GetScreenSaverMode(void);
s32 CONF_GetDisplayOffsetH(s8 *offset);
s32 CONF_GetPadDevices(conf_pads *pads);
s32 CONF_GetNickName(u8 *nickname);
s32 CONF_GetAspectRatio(void);
s32 CONF_GetEULA(void);
s32 CONF_GetParentalPassword(s8 *password);
s32 CONF_GetParentalAnswer(s8 *answer);
s32 CONF_GetWiiConnect24(void);
s32 CONF_GetRegion(void);
s32 CONF_GetArea(void);
s32 CONF_GetVideo(void);
# 76 "d:/devkitPro/libogc/include/gccore.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/usbstorage.h" 1






# 1 "d:/devkitPro/libogc/include/ogc/mutex.h" 1
# 8 "d:/devkitPro/libogc/include/ogc/usbstorage.h" 2
# 1 "d:/devkitPro/libogc/include/ogc/disc_io.h" 1
# 33 "d:/devkitPro/libogc/include/ogc/disc_io.h"
# 1 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 1 3
# 41 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 67 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 79 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
typedef signed int int32_t;
typedef unsigned int uint32_t;
# 97 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 119 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 129 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 159 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 213 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 231 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
  typedef long long unsigned int uintmax_t;
# 243 "d:\\devkitpro\\devkitppc\\bin\\../lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdint.h" 3
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 34 "d:/devkitPro/libogc/include/ogc/disc_io.h" 2
# 45 "d:/devkitPro/libogc/include/ogc/disc_io.h"
typedef uint32_t sec_t;

typedef _Bool (* FN_MEDIUM_STARTUP)(void) ;
typedef _Bool (* FN_MEDIUM_ISINSERTED)(void) ;
typedef _Bool (* FN_MEDIUM_READSECTORS)(sec_t sector, sec_t numSectors, void* buffer) ;
typedef _Bool (* FN_MEDIUM_WRITESECTORS)(sec_t sector, sec_t numSectors, const void* buffer) ;
typedef _Bool (* FN_MEDIUM_CLEARSTATUS)(void) ;
typedef _Bool (* FN_MEDIUM_SHUTDOWN)(void) ;

struct DISC_INTERFACE_STRUCT {
 unsigned long ioType ;
 unsigned long features ;
 FN_MEDIUM_STARTUP startup ;
 FN_MEDIUM_ISINSERTED isInserted ;
 FN_MEDIUM_READSECTORS readSectors ;
 FN_MEDIUM_WRITESECTORS writeSectors ;
 FN_MEDIUM_CLEARSTATUS clearStatus ;
 FN_MEDIUM_SHUTDOWN shutdown ;
} ;

typedef struct DISC_INTERFACE_STRUCT DISC_INTERFACE ;
# 9 "d:/devkitPro/libogc/include/ogc/usbstorage.h" 2
# 27 "d:/devkitPro/libogc/include/ogc/usbstorage.h"
typedef struct
{
 u8 configuration;
 u32 interface;
 u32 altInterface;

 u8 ep_in;
 u8 ep_out;

 u8 max_lun;
 u32 *sector_size;

 s32 usb_fd;

 mutex_t lock;
 syswd_t alarm;
 s32 retval;

 u32 tag;
 u8 suspended;

 u8 *buffer;
} usbstorage_handle;

s32 USBStorage_Initialize();

s32 USBStorage_Open(usbstorage_handle *dev, const char *bus, u16 vid, u16 pid);
s32 USBStorage_Close(usbstorage_handle *dev);
s32 USBStorage_Reset(usbstorage_handle *dev);

s32 USBStorage_GetMaxLUN(usbstorage_handle *dev);
s32 USBStorage_MountLUN(usbstorage_handle *dev, u8 lun);
s32 USBStorage_Suspend(usbstorage_handle *dev);

s32 USBStorage_ReadCapacity(usbstorage_handle *dev, u8 lun, u32 *sector_size, u32 *n_sectors);
s32 USBStorage_Read(usbstorage_handle *dev, u8 lun, u32 sector, u16 n_sectors, u8 *buffer);
s32 USBStorage_Write(usbstorage_handle *dev, u8 lun, u32 sector, u16 n_sectors, const u8 *buffer);



extern const DISC_INTERFACE __io_usbstorage;
# 77 "d:/devkitPro/libogc/include/gccore.h" 2

# 1 "d:/devkitPro/libogc/include/ogc/wiilaunch.h" 1
# 65 "d:/devkitPro/libogc/include/ogc/wiilaunch.h"
s32 WII_Initialize(void);
s32 WII_ReturnToMenu(void);
s32 WII_ReturnToSettings(void);
s32 WII_ReturnToSettingsPage(const char *page);
s32 WII_LaunchTitle(u64 titleID);
s32 WII_LaunchTitleWithArgs(u64 titleID, int launchcode, ...);
s32 WII_OpenURL(const char *url);
# 79 "d:/devkitPro/libogc/include/gccore.h" 2
# 138 "d:/devkitPro/libogc/include/gccore.h"
s32 depackrnc1_ulen(void *packed);
s32 depackrnc1(void *packed,void *unpacked);

void depackrnc2(void *packed,void *unpacked);
# 5 "d:/devkitPro/libogc/include/bte/bte.h" 2
# 1 "d:/devkitPro/libogc/include/bte/bd_addr.h" 1
# 42 "d:/devkitPro/libogc/include/bte/bd_addr.h"
struct bd_addr {
  u8 addr[6];
};
# 6 "d:/devkitPro/libogc/include/bte/bte.h" 2
# 73 "d:/devkitPro/libogc/include/bte/bte.h"
struct l2cap_pcb;
struct ctrl_req_t;

struct inquiry_info
{
 struct bd_addr bdaddr;
 u8 cod[3];
};

struct inquiry_info_ex
{
 struct bd_addr bdaddr;
 u8 cod[3];
 u8 psrm;
 u8 psm;
 u16 co;
};

struct linkkey_info
{
 struct bd_addr bdaddr;
 u8 key[16];
};

struct bte_pcb
{
 u8 err;
 u32 state;
 void *cbarg;

 struct ctrl_req_t *ctrl_req_head;
 struct ctrl_req_t *ctrl_req_tail;

 lwpq_t cmdq;

 struct bd_addr bdaddr;

 struct l2cap_pcb *out_pcb;
 struct l2cap_pcb *in_pcb;


 s32 (*recv)(void *arg,void *buffer,u16 len);
 s32 (*conn_cfm)(void *arg,struct bte_pcb *pcb,u8 err);
 s32 (*disconn_cfm)(void *arg,struct bte_pcb *pcb,u8 err);
};

typedef s32 (*btecallback)(s32 result,void *userdata);

void BTE_Init();
void BTE_Shutdown();
s32 BTE_InitCore(btecallback cb);
s32 BTE_ApplyPatch(btecallback cb);
s32 BTE_InitSub(btecallback cb);
s32 BTE_ReadStoredLinkKey(struct linkkey_info *keys,u8 max_cnt,btecallback cb);
void (*BTE_SetDisconnectCallback(void (*callback)(struct bd_addr *bdaddr,u8 reason)))(struct bd_addr *bdaddr,u8 reason);

struct bte_pcb* bte_new();
void bte_arg(struct bte_pcb *pcb,void *arg);
void bte_received(struct bte_pcb *pcb, s32 (*recv)(void *arg,void *buffer,u16 len));
void bte_disconnected(struct bte_pcb *pcb,s32 (disconn_cfm)(void *arg,struct bte_pcb *pcb,u8 err));

s32 bte_registerdeviceasync(struct bte_pcb *pcb,struct bd_addr *bdaddr,s32 (*conn_cfm)(void *arg,struct bte_pcb *pcb,u8 err));

s32 bte_disconnect(struct bte_pcb *pcb);



s32 bte_inquiry(struct inquiry_info *info,u8 max_cnt,u8 flush);
s32 bte_inquiry_ex(struct inquiry_info_ex *info,u8 max_cnt,u8 flush);


s32 bte_senddata(struct bte_pcb *pcb,void *message,u16 len);
s32 bte_sendmessage(struct bte_pcb *pcb,void *message,u16 len);
s32 bte_sendmessageasync(struct bte_pcb *pcb,void *message,u16 len,s32 (*sent)(void *arg,struct bte_pcb *pcb,u8 err));
# 10 "d:/devkitPro/libogc/include/wiiuse/wiiuse.h" 2
# 109 "d:/devkitPro/libogc/include/wiiuse/wiiuse.h"
typedef enum ir_position_t {
 WIIUSE_IR_ABOVE,
 WIIUSE_IR_BELOW
} ir_position_t;
# 187 "d:/devkitPro/libogc/include/wiiuse/wiiuse.h"
typedef unsigned char ubyte;
typedef char sbyte;
typedef unsigned short uword;
typedef short sword;
typedef unsigned int uint;
typedef char sint;


struct wiimote_t;
struct vec3b_t;
struct orient_t;
struct gforce_t;


 typedef void (*wii_event_cb)(struct wiimote_t*, int event);
# 217 "d:/devkitPro/libogc/include/wiiuse/wiiuse.h"
typedef void (*wiiuse_data_cb)(struct wiimote_t* wm, ubyte* data, unsigned short len);

typedef enum data_req_s
{
 REQ_READY = 0,
 REQ_SENT,
 REQ_DONE
} data_req_s;





struct data_req_t {
 lwp_node node;
 ubyte data[48];
 unsigned int len;
 data_req_s state;
 wiiuse_data_cb cb;
 struct data_req_t *next;
};

typedef void (*cmd_blk_cb)(struct wiimote_t *wm,ubyte *data,uword len);

typedef enum cmd_blk_s
{
 CMD_READY = 0,
 CMD_SENT,
 CMD_DONE
} cmd_blk_s;

struct cmd_blk_t
{
 lwp_node node;

 ubyte data[48];
 uint len;

 cmd_blk_s state;
 cmd_blk_cb cb;

 struct cmd_blk_t *next;
};






typedef struct vec2b_t {
 ubyte x, y;
} vec2b_t;






typedef struct vec3b_t {
 ubyte x, y, z;
} vec3b_t;





typedef struct vec3w_t {
 uword x, y, z;
} vec3w_t;






typedef struct vec3f_t {
 float x, y, z;
} vec3f_t;
# 303 "d:/devkitPro/libogc/include/wiiuse/wiiuse.h"
typedef struct orient_t {
 float roll;
 float pitch;
 float yaw;

 float a_roll;
 float a_pitch;
} orient_t;






typedef struct gforce_t {
 float x, y, z;
} gforce_t;






typedef struct accel_t {
 struct vec3w_t cal_zero;
 struct vec3w_t cal_g;

 float st_roll;
 float st_pitch;
 float st_alpha;
} accel_t;






typedef struct ir_dot_t {
 ubyte visible;

 short rx;
 short ry;

 ubyte size;
} ir_dot_t;


typedef struct fdot_t {
 float x,y;
} fdot_t;

typedef struct sb_t {
 fdot_t dots[2];
 fdot_t acc_dots[2];
 fdot_t rot_dots[2];
 float angle;
 float off_angle;
 float score;
} sb_t;





typedef enum aspect_t {
 WIIUSE_ASPECT_4_3,
 WIIUSE_ASPECT_16_9
} aspect_t;






typedef struct ir_t {
 struct ir_dot_t dot[4];
 ubyte num_dots;

 int state;

 int raw_valid;
 sb_t sensorbar;
 float ax;
 float ay;
 float distance;
 float z;
 float angle;

 int smooth_valid;
 float sx;
 float sy;
 float error_cnt;
 float glitch_cnt;

 int valid;
 float x;
 float y;
 enum aspect_t aspect;
 enum ir_position_t pos;
 unsigned int vres[2];
 int offset[2];

} ir_t;
# 423 "d:/devkitPro/libogc/include/wiiuse/wiiuse.h"
typedef struct joystick_t {
 struct vec2b_t max;
 struct vec2b_t min;
 struct vec2b_t center;
 struct vec2b_t pos;

 float ang;
 float mag;
} joystick_t;






typedef struct nunchuk_t {
 struct accel_t accel_calib;
 struct joystick_t js;

 int* flags;

 ubyte btns;
 ubyte btns_last;
 ubyte btns_held;
 ubyte btns_released;

 struct vec3w_t accel;
 struct orient_t orient;
 struct gforce_t gforce;
} nunchuk_t;






typedef struct classic_ctrl_t {
 short btns;
 short btns_last;
 short btns_held;
 short btns_released;

 ubyte rs_raw;
 ubyte ls_raw;

 float r_shoulder;
 float l_shoulder;

 struct joystick_t ljs;
 struct joystick_t rjs;
} classic_ctrl_t;






typedef struct guitar_hero_3_t {
 short btns;
 short btns_last;
 short btns_held;
 short btns_released;

 ubyte wb_raw;
 float whammy_bar;

 ubyte tb_raw;
 int touch_bar;

 struct joystick_t js;
} guitar_hero_3_t;





typedef struct wii_board_t {
 float tl;
 float tr;
 float bl;
 float br;
 short rtl;
 short rtr;
 short rbl;
 short rbr;
 short ctl[3];
 short ctr[3];
 short cbl[3];
 short cbr[3];
 float x;
 float y;
} wii_board_t;

typedef struct motion_plus_t
{
 short rx, ry, rz;
 ubyte status;
 ubyte ext;
} motion_plus_t;





typedef struct expansion_t {
 int type;

 union {
  struct nunchuk_t nunchuk;
  struct classic_ctrl_t classic;
  struct guitar_hero_3_t gh3;
   struct wii_board_t wb;
  struct motion_plus_t mp;
 };
} expansion_t;






typedef enum win_bt_stack_t {
 WIIUSE_STACK_UNKNOWN,
 WIIUSE_STACK_MS,
 WIIUSE_STACK_BLUESOLEIL
} win_bt_stack_t;






typedef struct wiimote_state_t {
 unsigned short btns;

 struct ir_t ir;
 struct vec3w_t accel;
 struct expansion_t exp;
} wiimote_state_t;






typedef enum WIIUSE_EVENT_TYPE {
 WIIUSE_NONE = 0,
 WIIUSE_EVENT,
 WIIUSE_STATUS,
 WIIUSE_CONNECT,
 WIIUSE_DISCONNECT,
 WIIUSE_UNEXPECTED_DISCONNECT,
 WIIUSE_READ_DATA,
 WIIUSE_WRITE_DATA,
 WIIUSE_NUNCHUK_INSERTED,
 WIIUSE_NUNCHUK_REMOVED,
 WIIUSE_CLASSIC_CTRL_INSERTED,
 WIIUSE_CLASSIC_CTRL_REMOVED,
 WIIUSE_GUITAR_HERO_3_CTRL_INSERTED,
  WIIUSE_GUITAR_HERO_3_CTRL_REMOVED,
  WIIUSE_WII_BOARD_INSERTED,
  WIIUSE_WII_BOARD_REMOVED,
  WIIUSE_MOTION_PLUS_ACTIVATED,
  WIIUSE_MOTION_PLUS_REMOVED
} WIIUSE_EVENT_TYPE;





typedef struct wiimote_t {
 int unid;
# 604 "d:/devkitPro/libogc/include/wiiuse/wiiuse.h"
  lwp_queue cmdq;
  struct bd_addr bdaddr;
  char bdaddr_str[18];
  struct bte_pcb *sock;
  wii_event_cb event_cb;







 int state;
 ubyte leds;

 ubyte battery_level;




 int flags;

 ubyte handshake_state;
 ubyte expansion_state;

 struct data_req_t* data_req;

 struct cmd_blk_t *cmd_head;
 struct cmd_blk_t *cmd_tail;

 struct accel_t accel_calib;
 struct expansion_t exp;

 struct vec3w_t accel;
 struct orient_t orient;
 struct gforce_t gforce;

 struct ir_t ir;

 unsigned short btns;
 unsigned short btns_last;
 unsigned short btns_held;
 unsigned short btns_released;

 struct wiimote_state_t lstate;

 WIIUSE_EVENT_TYPE event;
 ubyte event_buf[32];

 ubyte motion_plus_id[6];
} wiimote;






typedef struct wiimote_listen_t {
 struct bd_addr bdaddr;
 struct bte_pcb *sock;
 struct wiimote_t *(*assign_cb)(struct bd_addr *bdaddr);
 struct wiimote_t *wm;
} wiimote_listen;
# 694 "d:/devkitPro/libogc/include/wiiuse/wiiuse.h"
 extern const char* wiiuse_version();




 extern int wiiuse_register(struct wiimote_listen_t *wml, struct bd_addr *bdaddr, struct wiimote_t *(*assign_cb)(struct bd_addr *bdaddr));
 extern struct wiimote_t** wiiuse_init(int wiimotes, wii_event_cb event_cb);
 extern void wiiuse_sensorbar_enable(int enable);


 extern void wiiuse_disconnected(struct wiimote_t* wm);
 extern void wiiuse_cleanup(struct wiimote_t** wm, int wiimotes);
 extern void wiiuse_rumble(struct wiimote_t* wm, int status);
 extern void wiiuse_toggle_rumble(struct wiimote_t* wm);
 extern void wiiuse_set_leds(struct wiimote_t* wm, int leds,cmd_blk_cb cb);
 extern void wiiuse_motion_sensing(struct wiimote_t* wm, int status);
 extern int wiiuse_read_data(struct wiimote_t* wm, ubyte* buffer, unsigned int offset, unsigned short len, cmd_blk_cb cb);
 extern int wiiuse_write_data(struct wiimote_t *wm,unsigned int addr,ubyte *data,ubyte len,cmd_blk_cb cb);
 extern void wiiuse_status(struct wiimote_t *wm,cmd_blk_cb cb);
 extern struct wiimote_t* wiiuse_get_by_id(struct wiimote_t** wm, int wiimotes, int unid);
 extern int wiiuse_set_flags(struct wiimote_t* wm, int enable, int disable);
 extern float wiiuse_set_smooth_alpha(struct wiimote_t* wm, float alpha);
 extern void wiiuse_set_bluetooth_stack(struct wiimote_t** wm, int wiimotes, enum win_bt_stack_t type);
 extern void wiiuse_resync(struct wiimote_t* wm);
 extern void wiiuse_set_timeout(struct wiimote_t** wm, int wiimotes, ubyte normal_timeout, ubyte exp_timeout);
 extern int wiiuse_write_streamdata(struct wiimote_t *wm,ubyte *data,ubyte len,cmd_blk_cb cb);


 extern int wiiuse_find(struct wiimote_t** wm, int max_wiimotes, int timeout);
 extern int wiiuse_connect(struct wiimote_t** wm, int wiimotes);
 extern void wiiuse_disconnect(struct wiimote_t* wm);


 extern int wiiuse_poll(struct wiimote_t** wm, int wiimotes);


 extern void wiiuse_set_ir_mode(struct wiimote_t *wm);
 extern void wiiuse_set_ir(struct wiimote_t* wm, int status);
 extern void wiiuse_set_ir_vres(struct wiimote_t* wm, unsigned int x, unsigned int y);
 extern void wiiuse_set_ir_position(struct wiimote_t* wm, enum ir_position_t pos);
 extern void wiiuse_set_aspect_ratio(struct wiimote_t* wm, enum aspect_t aspect);
 extern void wiiuse_set_ir_sensitivity(struct wiimote_t* wm, int level);


 extern void wiiuse_set_motion_plus(struct wiimote_t *wm, int status);


 extern void wiiuse_set_speaker(struct wiimote_t *wm, int status);
# 36 "d:/devkitPro/libogc/include/wiiuse/wpad.h" 2



enum {
 WPAD_CHAN_ALL = -1,
 WPAD_CHAN_0,
 WPAD_CHAN_1,
 WPAD_CHAN_2,
 WPAD_CHAN_3,
 WPAD_BALANCE_BOARD,
 WPAD_MAX_WIIMOTES,
};
# 90 "d:/devkitPro/libogc/include/wiiuse/wpad.h"
enum {
 WPAD_EXP_NONE = 0,
 WPAD_EXP_NUNCHUK,
 WPAD_EXP_CLASSIC,
 WPAD_EXP_GUITARHERO3,
  WPAD_EXP_WIIBOARD,
 WPAD_EXP_UNKNOWN = 255
};

enum {
 WPAD_FMT_BTNS = 0,
 WPAD_FMT_BTNS_ACC,
 WPAD_FMT_BTNS_ACC_IR
};

enum {
 WPAD_STATE_DISABLED,
 WPAD_STATE_ENABLING,
 WPAD_STATE_ENABLED
};
# 143 "d:/devkitPro/libogc/include/wiiuse/wpad.h"
typedef struct _wpad_data
{
 s16 err;

 u32 data_present;
 u8 battery_level;

 u32 btns_h;
 u32 btns_l;
 u32 btns_d;
 u32 btns_u;

 struct ir_t ir;
 struct vec3w_t accel;
 struct orient_t orient;
 struct gforce_t gforce;
 struct expansion_t exp;
} WPADData;

typedef struct _wpad_encstatus
{
 u8 data[32];
}WPADEncStatus;

typedef void (*WPADDataCallback)(s32 chan, const WPADData *data);
typedef void (*WPADShutdownCallback)(s32 chan);

s32 WPAD_Init();
s32 WPAD_ControlSpeaker(s32 chan,s32 enable);
s32 WPAD_ReadEvent(s32 chan, WPADData *data);
s32 WPAD_DroppedEvents(s32 chan);
s32 WPAD_Flush(s32 chan);
s32 WPAD_ReadPending(s32 chan, WPADDataCallback datacb);
s32 WPAD_SetDataFormat(s32 chan, s32 fmt);
s32 WPAD_SetMotionPlus(s32 chan, u8 enable);
s32 WPAD_SetVRes(s32 chan,u32 xres,u32 yres);
s32 WPAD_GetStatus();
s32 WPAD_Probe(s32 chan,u32 *type);
s32 WPAD_SetEventBufs(s32 chan, WPADData *bufs, u32 cnt);
s32 WPAD_Disconnect(s32 chan);
s32 WPAD_IsSpeakerEnabled(s32 chan);
s32 WPAD_SendStreamData(s32 chan,void *buf,u32 len);
void WPAD_Shutdown();
void WPAD_SetIdleTimeout(u32 seconds);
void WPAD_SetPowerButtonCallback(WPADShutdownCallback cb);
void WPAD_SetBatteryDeadCallback(WPADShutdownCallback cb);
s32 WPAD_ScanPads();
s32 WPAD_Rumble(s32 chan, int status);
s32 WPAD_SetIdleThresholds(s32 chan, s32 btns, s32 ir, s32 accel, s32 js, s32 wb, s32 mp);
void WPAD_EncodeData(WPADEncStatus *info,u32 flag,const s16 *pcmSamples,s32 numSamples,u8 *encData);
WPADData *WPAD_Data(int chan);
u8 WPAD_BatteryLevel(int chan);
u32 WPAD_ButtonsUp(int chan);
u32 WPAD_ButtonsDown(int chan);
u32 WPAD_ButtonsHeld(int chan);
void WPAD_IR(int chan, struct ir_t *ir);
void WPAD_Orientation(int chan, struct orient_t *orient);
void WPAD_GForce(int chan, struct gforce_t *gforce);
void WPAD_Accel(int chan, struct vec3w_t *accel);
void WPAD_Expansion(int chan, struct expansion_t *exp);
# 23 "d:/devkitPro/0wn/strobe-alarm-clock-grrlib/source/wpad_leds.c" 2

# 1 "d:/devkitPro/0wn/strobe-alarm-clock-grrlib/source/wpad_leds.h" 1





s32 WPAD_SetLeds(s32 chan, int leds);
# 25 "d:/devkitPro/0wn/strobe-alarm-clock-grrlib/source/wpad_leds.c" 2
# 34 "d:/devkitPro/0wn/strobe-alarm-clock-grrlib/source/wpad_leds.c"
s32 WPAD_SetLeds(s32 chan, int leds)
{

 struct wiimote_t ** __wpads = *((struct wiimote_t ***) 0x00000000);
 struct wiimote_t * wm;
 int rumble;

 if(chan < WPAD_CHAN_0 || chan >= WPAD_MAX_WIIMOTES)
  return -6;


 wm = __wpads[chan];
 wm->leds = leds & 0xF0;


 rumble = ((wm->state & (0x00080)) == (0x00080));
 if(rumble)
  (wm->state &= ~(0x00080));
 else
  (wm->state |= (0x00080));
 return WPAD_Rumble(chan, rumble);
}
