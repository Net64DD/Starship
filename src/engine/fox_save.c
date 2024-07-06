#include "global.h"

SaveFile gSaveFile;
Save gDefaultSave = {
    {
        // Replace with SaveData once that struct is complete
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
        0x02, 0x03, 0x04, 0x00, 0x63, 0x63, 0x63, 0x46, 0x4F, 0x58, 0x50, 0x45, 0x50, 0x53, 0x4C, 0x50, 0x46,
        0x41, 0x4C, 0x57, 0x4C, 0x46, 0x4C, 0x4F, 0x4E, 0x50, 0x49, 0x47, 0x41, 0x4E, 0x52, 0x42, 0x49, 0x4C,
        0x4B, 0x41, 0x54, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00,
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0x90, 0x09, 0x57, 0x09, 0xB7, 0x09, 0x87,
        0x09, 0x37, 0x09, 0x17, 0x09, 0xF7, 0x5A, 0x90, 0x09, 0x54, 0x09, 0x64, 0x09, 0xD4, 0x09, 0x74, 0x09,
        0x14, 0x09, 0xF4, 0x50, 0x90, 0x09, 0x02, 0x09, 0xC2, 0x09, 0x42, 0x09, 0xA2, 0x09, 0x22, 0x09, 0xE2,
        0x46, 0x90, 0x09, 0x01, 0x09, 0xC1, 0x09, 0x41, 0x09, 0xA1, 0x09, 0x21, 0x09, 0xE1, 0x3C, 0x90, 0x09,
        0x05, 0x09, 0xC5, 0x09, 0x45, 0x09, 0xA5, 0x09, 0x25, 0x09, 0xE5, 0x32, 0x90, 0x04, 0x03, 0x09, 0xC3,
        0x09, 0x43, 0x09, 0xA3, 0x09, 0x23, 0x09, 0xE3, 0x28, 0x90, 0x01, 0x06, 0x02, 0xC6, 0x09, 0x46, 0x09,
        0xA6, 0x09, 0x26, 0x09, 0xE6, 0x1E, 0x90, 0x01, 0x02, 0x01, 0xC4, 0x01, 0x47, 0x08, 0xA5, 0x09, 0x23,
        0x09, 0xE6, 0x14, 0x90, 0x01, 0x03, 0x01, 0xC5, 0x01, 0x47, 0x01, 0xA4, 0x06, 0x22, 0x09, 0xE1, 0x0A,
        0x90, 0x01, 0x07, 0x01, 0xC4, 0x01, 0x44, 0x01, 0xA2, 0x01, 0x21, 0x04, 0xE5, 0xFF, 0x09, 0x01, 0x02,
        0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09,
    },
    0,
};

u16 Save_Checksum(Save* arg0) {
    u16 var_v1;
    s32 i;

    for (i = 0, var_v1 = 0; i < sizeof(SaveData); i++) {
        var_v1 ^= arg0->raw[i];
        var_v1 <<= 1;
        var_v1 = (var_v1 & 0xFE) | ((var_v1 >> 8) & 1);
    }

    var_v1 = (var_v1 & 0xFF) | 0x9500;

    return var_v1;
}

s32 Save_Write(void) {
    OSMesg sp1C;

    gSaveFile.save.checksum = Save_Checksum(&gSaveFile.save);
    gSaveFile.backup = gSaveFile.save;
    gSaveIOBuffer = gSaveFile;
    osSendMesg(&gSerialThreadMesgQueue, (OSMesg) SI_WRITE_SAVE, OS_MESG_NOBLOCK);
    MQ_WAIT_FOR_MESG(&gSaveMesgQueue, &sp1C);
    if (sp1C != (OSMesg) SI_SAVE_SUCCESS) {
        return -1;
    }
    return 0;
}

s32 Save_Read(void) {
    OSMesg sp24;
    s32 i;

    osSendMesg(&gSerialThreadMesgQueue, (OSMesg) SI_READ_SAVE, OS_MESG_NOBLOCK);
    MQ_WAIT_FOR_MESG(&gSaveMesgQueue, &sp24);
    if ((s32) sp24 != SI_SAVE_SUCCESS) {
        return -1;
    }

    gSaveFile = gSaveIOBuffer;

    if (gSaveFile.save.checksum == Save_Checksum(&gSaveFile.save)) {
        PRINTF("ＥＥＰＲＯＭ ＲＯＭ［０］ 正常\n");
        return 0;
    }
#ifdef AVOID_UB
    for (i = 0; i < sizeof(SaveData); i++) {
#else
    for (i = 0; i <= sizeof(SaveData); i++) { // should be <, but gets overwritten immediately.
#endif
        gSaveFile.save.raw[i] = gSaveFile.backup.raw[i];
    }
    gSaveFile.save.checksum = gSaveFile.backup.checksum;

    if (gSaveFile.save.checksum == Save_Checksum(&gSaveFile.save)) {
        PRINTF("ＥＥＰＲＯＭ ＲＯＭ［1］ 正常\n");
        return 0;
    } else {
        PRINTF("ＥＥＰＲＯＭ ＲＯＭ［０］ ＆ ＲＯＭ［1］ 異常\n");
        return -1;
    }
}
