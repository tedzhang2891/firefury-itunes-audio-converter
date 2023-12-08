//
//  CDStructures.h
//  ConvertCore
//
//  Created by ted zhang on 2/7/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

#pragma mark Named Structures

struct AEDesc {
    unsigned int _field1;
    struct OpaqueAEDataStorageType **_field2;
};

struct AVChapter;

struct AVClass;

struct AVCodec;

struct AVCodecContext {
    struct AVClass *_field1;
    int _field2;
    int _field3;
    struct AVCodec *_field4;
    char _field5[32];
    int _field6;
    unsigned int _field7;
    unsigned int _field8;
    void *_field9;
    struct AVCodecInternal *_field10;
    void *_field11;
    int _field12;
    int _field13;
    int _field14;
    int _field15;
    int _field16;
    int _field17;
    char *_field18;
    int _field19;
    struct AVRational _field20;
    int _field21;
    int _field22;
    int _field23;
    int _field24;
    int _field25;
    int _field26;
    int _field27;
    int _field28;
    int _field29;
    CDUnknownFunctionPointerType _field30;
    CDUnknownFunctionPointerType _field31;
    int _field32;
    float _field33;
    int _field34;
    int _field35;
    float _field36;
    int _field37;
    int _field38;
    float _field39;
    float _field40;
    float _field41;
    float _field42;
    float _field43;
    float _field44;
    float _field45;
    int _field46;
    int _field47;
    int *_field48;
    struct AVRational _field49;
    int _field50;
    int _field51;
    int _field52;
    int _field53;
    int _field54;
    int _field55;
    int _field56;
    int _field57;
    int _field58;
    int _field59;
    int _field60;
    int _field61;
    int _field62;
    int _field63;
    int _field64;
    int _field65;
    int _field66;
    unsigned short *_field67;
    unsigned short *_field68;
    int _field69;
    int _field70;
    int _field71;
    int _field72;
    int _field73;
    int _field74;
    int _field75;
    float _field76;
    int _field77;
    int _field78;
    int _field79;
    int _field80;
    int _field81;
    int _field82;
    int _field83;
    int _field84;
    int _field85;
    int _field86;
    int _field87;
    int _field88;
    int _field89;
    int _field90;
    int _field91;
    int _field92;
    int _field93;
    int _field94;
    int _field95;
    int _field96;
    int _field97;
    int _field98;
    int _field99;
    int _field100;
    int _field101;
    int _field102;
    unsigned long long _field103;
    unsigned long long _field104;
    int _field105;
    int _field106;
    CDUnknownFunctionPointerType _field107;
    CDUnknownFunctionPointerType _field108;
    CDUnknownFunctionPointerType _field109;
    CDUnknownFunctionPointerType _field110;
    int _field111;
    float _field112;
    float _field113;
    int _field114;
    int _field115;
    int _field116;
    float _field117;
    float _field118;
    int _field119;
    int _field120;
    int _field121;
    struct RcOverride *_field122;
    char *_field123;
    int _field124;
    int _field125;
    float _field126;
    float _field127;
    float _field128;
    float _field129;
    int _field130;
    int _field131;
    int _field132;
    int _field133;
    int _field134;
    int _field135;
    int _field136;
    int _field137;
    int _field138;
    int _field139;
    int _field140;
    int _field141;
    long long _field142;
    CDUnknownFunctionPointerType _field143;
    int _field144;
    int _field145;
    int _field146;
    int _field147;
    int _field148;
    int _field149;
    int _field150;
    int _field151;
    int _field152;
    int _field153;
    char *_field154;
    char *_field155;
    int _field156;
    int _field157;
    int _field158;
    int _field159;
    int _field160;
    int _field161;
    long long _field162;
    struct AVHWAccel *_field163;
    void *_field164;
    unsigned long long _field165[8];
    int _field166;
    int _field167;
    int _field168;
    int _field169;
    int _field170;
    struct AVFrame *_field171;
    int _field172;
    int _field173;
    int _field174;
    int _field175;
    CDUnknownFunctionPointerType _field176;
    CDUnknownFunctionPointerType _field177;
    void *_field178;
    int _field179;
    int _field180;
    int _field181;
    int _field182;
    int _field183;
    int _field184;
    char *_field185;
    int _field186;
    int _field187;
    struct AVPacket *_field188;
    unsigned long long _field189;
    int _field190;
    int _field191;
    struct AVRational _field192;
    int _field193;
    struct AVRational _field194;
    struct AVCodecDescriptor *_field195;
    long long _field196;
    long long _field197;
    long long _field198;
    long long _field199;
    char *_field200;
    int _field201;
    int _field202;
    int _field203;
    unsigned short *_field204;
    char *_field205;
    char *_field206;
};

struct AVCodecDescriptor;

struct AVCodecInternal;

struct AVDictionary;

struct AVFormatContext {
    struct AVClass *_field1;
    struct AVInputFormat *_field2;
    struct AVOutputFormat *_field3;
    void *_field4;
    struct AVIOContext *_field5;
    int _field6;
    unsigned int _field7;
    struct AVStream **_field8;
    char _field9[1024];
    long long _field10;
    long long _field11;
    int _field12;
    unsigned int _field13;
    int _field14;
    int _field15;
    unsigned int _field16;
    int _field17;
    char *_field18;
    int _field19;
    unsigned int _field20;
    struct AVProgram **_field21;
    int _field22;
    int _field23;
    int _field24;
    unsigned int _field25;
    unsigned int _field26;
    unsigned int _field27;
    struct AVChapter **_field28;
    struct AVDictionary *_field29;
    long long _field30;
    int _field31;
    int _field32;
    struct AVIOInterruptCB _field33;
    int _field34;
    long long _field35;
    int _field36;
    int _field37;
    int _field38;
    int _field39;
    int _field40;
    int _field41;
    int _field42;
    int _field43;
    int _field44;
    int _field45;
    int _field46;
    long long _field47;
    unsigned int _field48;
    int _field49;
    int _field50;
    int _field51;
    int _field52;
    char *_field53;
    char *_field54;
    struct AVFormatInternal *_field55;
    int _field56;
    struct AVCodec *_field57;
    struct AVCodec *_field58;
    struct AVCodec *_field59;
    struct AVCodec *_field60;
    int _field61;
    void *_field62;
    CDUnknownFunctionPointerType _field63;
    long long _field64;
    long long _field65;
    long long _field66;
    char *_field67;
    int _field68;
};

struct AVFormatInternal;

struct AVFrame;

struct AVHWAccel;

struct AVIOContext;

struct AVIOInterruptCB {
    CDUnknownFunctionPointerType _field1;
    void *_field2;
};

struct AVInputFormat;

struct AVOutputFormat;

struct AVPacket;

struct AVProgram;

struct AVRational {
    int _field1;
    int _field2;
};

struct AVStream;

struct AudioBuffer {
    unsigned int _field1;
    unsigned int _field2;
    void *_field3;
};

struct AudioBufferList {
    unsigned int _field1;
    struct AudioBuffer _field2[1];
};

struct AudioStreamBasicDescription {
    double mSampleRate;
    unsigned int mFormatID;
    unsigned int mFormatFlags;
    unsigned int mBytesPerPacket;
    unsigned int mFramesPerPacket;
    unsigned int mBytesPerFrame;
    unsigned int mChannelsPerFrame;
    unsigned int mBitsPerChannel;
    unsigned int mReserved;
};

struct ComponentInstanceRecord {
    long long _field1[1];
};

struct OpaqueAEDataStorageType;

struct RcOverride;

struct tagAudioFormat {
    int codecID;
    int sampleFormat;
    int sampleRate;
    int channels;
};

