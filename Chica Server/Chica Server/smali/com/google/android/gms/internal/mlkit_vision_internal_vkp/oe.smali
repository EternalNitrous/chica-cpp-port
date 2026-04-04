.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;
.source "SourceFile"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

.field private zzB:I

.field private zzC:B

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;

.field private zzm:F

.field private zzn:F

.field private zzo:F

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/je;

.field private zzr:Ljava/lang/String;

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ke;

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ne;

.field private zzv:I

.field private zzw:J

.field private zzx:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l9;

.field private zzy:Ljava/lang/String;

.field private zzz:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;->zzC:B

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;->zzg:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;->zzj:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;->zzp:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;->zzr:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;->zzy:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;->zzz:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;->zzA:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x5

    .line 11
    if-eq p2, v4, :cond_4

    .line 12
    .line 13
    if-eq p2, v3, :cond_3

    .line 14
    .line 15
    if-eq p2, v2, :cond_2

    .line 16
    .line 17
    if-eq p2, v5, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;->zzC:B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i8;

    .line 31
    .line 32
    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i8;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    const/16 p1, 0x19

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "zzf"

    .line 47
    .line 48
    aput-object p2, p1, v0

    .line 49
    .line 50
    const-string p2, "zzg"

    .line 51
    .line 52
    aput-object p2, p1, v1

    .line 53
    .line 54
    const-string p2, "zzh"

    .line 55
    .line 56
    aput-object p2, p1, v4

    .line 57
    .line 58
    const-string p2, "zzi"

    .line 59
    .line 60
    aput-object p2, p1, v3

    .line 61
    .line 62
    const-string p2, "zzj"

    .line 63
    .line 64
    aput-object p2, p1, v2

    .line 65
    .line 66
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/me;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/me;

    .line 67
    .line 68
    aput-object p2, p1, v5

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    const-string v0, "zzk"

    .line 72
    .line 73
    aput-object v0, p1, p2

    .line 74
    .line 75
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/le;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/le;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    const-string v0, "zzl"

    .line 83
    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    const/16 p2, 0x9

    .line 87
    .line 88
    const-string v0, "zzo"

    .line 89
    .line 90
    aput-object v0, p1, p2

    .line 91
    .line 92
    const/16 p2, 0xa

    .line 93
    .line 94
    const-string v0, "zzp"

    .line 95
    .line 96
    aput-object v0, p1, p2

    .line 97
    .line 98
    const/16 p2, 0xb

    .line 99
    .line 100
    const-string v0, "zzq"

    .line 101
    .line 102
    aput-object v0, p1, p2

    .line 103
    .line 104
    const/16 p2, 0xc

    .line 105
    .line 106
    const-string v0, "zzm"

    .line 107
    .line 108
    aput-object v0, p1, p2

    .line 109
    .line 110
    const/16 p2, 0xd

    .line 111
    .line 112
    const-string v0, "zzr"

    .line 113
    .line 114
    aput-object v0, p1, p2

    .line 115
    .line 116
    const/16 p2, 0xe

    .line 117
    .line 118
    const-string v0, "zzs"

    .line 119
    .line 120
    aput-object v0, p1, p2

    .line 121
    .line 122
    const/16 p2, 0xf

    .line 123
    .line 124
    const-string v0, "zzt"

    .line 125
    .line 126
    aput-object v0, p1, p2

    .line 127
    .line 128
    const/16 p2, 0x10

    .line 129
    .line 130
    const-string v0, "zzu"

    .line 131
    .line 132
    aput-object v0, p1, p2

    .line 133
    .line 134
    const/16 p2, 0x11

    .line 135
    .line 136
    const-string v0, "zzv"

    .line 137
    .line 138
    aput-object v0, p1, p2

    .line 139
    .line 140
    const/16 p2, 0x12

    .line 141
    .line 142
    const-string v0, "zzw"

    .line 143
    .line 144
    aput-object v0, p1, p2

    .line 145
    .line 146
    const/16 p2, 0x13

    .line 147
    .line 148
    const-string v0, "zzx"

    .line 149
    .line 150
    aput-object v0, p1, p2

    .line 151
    .line 152
    const/16 p2, 0x14

    .line 153
    .line 154
    const-string v0, "zzn"

    .line 155
    .line 156
    aput-object v0, p1, p2

    .line 157
    .line 158
    const/16 p2, 0x15

    .line 159
    .line 160
    const-string v0, "zzy"

    .line 161
    .line 162
    aput-object v0, p1, p2

    .line 163
    .line 164
    const/16 p2, 0x16

    .line 165
    .line 166
    const-string v0, "zzz"

    .line 167
    .line 168
    aput-object v0, p1, p2

    .line 169
    .line 170
    const/16 p2, 0x17

    .line 171
    .line 172
    const-string v0, "zzA"

    .line 173
    .line 174
    aput-object v0, p1, p2

    .line 175
    .line 176
    const/16 p2, 0x18

    .line 177
    .line 178
    const-string v0, "zzB"

    .line 179
    .line 180
    aput-object v0, p1, p2

    .line 181
    .line 182
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;

    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 185
    .line 186
    const-string v1, "\u0001\u0016\u0000\u0001\u0001\u001a\u0016\u0000\u0002\u0004\u0001\u1004\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1009\u0005\u0007\u1001\u0008\u0008\u1008\t\r\u1409\n\u000e\u1001\u0006\u000f\u1008\u000b\u0010\u1409\u000c\u0011\u1009\r\u0012\u1009\u000e\u0013\u1004\u000f\u0014\u1002\u0010\u0015\u1009\u0011\u0016\u1001\u0007\u0017\u1008\u0012\u0018\u001a\u0019\u0013\u001a\u1004\u0013"

    .line 187
    .line 188
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;->zzC:B

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method
