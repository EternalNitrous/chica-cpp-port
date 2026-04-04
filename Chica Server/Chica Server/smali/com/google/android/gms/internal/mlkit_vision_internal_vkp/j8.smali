.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;
.source "SourceFile"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;

.field private zzB:I

.field private zzC:F

.field private zzD:Z

.field private zzE:I

.field private zzF:B

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w7;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w7;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w7;

.field private zzk:Ljava/lang/String;

.field private zzl:F

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzo:F

.field private zzp:Ljava/lang/String;

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c8;

.field private zzw:Z

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;->zzF:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;->zzk:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;->zzp:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;

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
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p2, v5, :cond_4

    .line 12
    .line 13
    if-eq p2, v4, :cond_3

    .line 14
    .line 15
    if-eq p2, v3, :cond_2

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;->zzF:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i8;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i8;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0x1f

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zzf"

    .line 46
    .line 47
    aput-object p2, p1, v1

    .line 48
    .line 49
    const-string p2, "zzg"

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a9;

    .line 54
    .line 55
    aput-object p2, p1, v5

    .line 56
    .line 57
    const-string p2, "zzh"

    .line 58
    .line 59
    aput-object p2, p1, v4

    .line 60
    .line 61
    const-string p2, "zzi"

    .line 62
    .line 63
    aput-object p2, p1, v3

    .line 64
    .line 65
    const-string p2, "zzk"

    .line 66
    .line 67
    aput-object p2, p1, v2

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    const-string v0, "zzl"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    const-string v0, "zzn"

    .line 76
    .line 77
    aput-object v0, p1, p2

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x7;

    .line 82
    .line 83
    aput-object v0, p1, p2

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    const-string v0, "zzo"

    .line 88
    .line 89
    aput-object v0, p1, p2

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    const-string v0, "zzp"

    .line 94
    .line 95
    aput-object v0, p1, p2

    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    const-string v0, "zzm"

    .line 100
    .line 101
    aput-object v0, p1, p2

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y7;

    .line 106
    .line 107
    aput-object v0, p1, p2

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    const-string v0, "zzq"

    .line 112
    .line 113
    aput-object v0, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    const-string v0, "zzr"

    .line 118
    .line 119
    aput-object v0, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q8;

    .line 124
    .line 125
    aput-object v0, p1, p2

    .line 126
    .line 127
    const/16 p2, 0x10

    .line 128
    .line 129
    const-string v0, "zzs"

    .line 130
    .line 131
    aput-object v0, p1, p2

    .line 132
    .line 133
    const/16 p2, 0x11

    .line 134
    .line 135
    const-string v0, "zzt"

    .line 136
    .line 137
    aput-object v0, p1, p2

    .line 138
    .line 139
    const/16 p2, 0x12

    .line 140
    .line 141
    const-string v0, "zzu"

    .line 142
    .line 143
    aput-object v0, p1, p2

    .line 144
    .line 145
    const/16 p2, 0x13

    .line 146
    .line 147
    const-string v0, "zzv"

    .line 148
    .line 149
    aput-object v0, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x14

    .line 152
    .line 153
    const-string v0, "zzw"

    .line 154
    .line 155
    aput-object v0, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x15

    .line 158
    .line 159
    const-string v0, "zzx"

    .line 160
    .line 161
    aput-object v0, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x16

    .line 164
    .line 165
    const-string v0, "zzy"

    .line 166
    .line 167
    aput-object v0, p1, p2

    .line 168
    .line 169
    const/16 p2, 0x17

    .line 170
    .line 171
    const-string v0, "zzj"

    .line 172
    .line 173
    aput-object v0, p1, p2

    .line 174
    .line 175
    const/16 p2, 0x18

    .line 176
    .line 177
    const-string v0, "zzz"

    .line 178
    .line 179
    aput-object v0, p1, p2

    .line 180
    .line 181
    const/16 p2, 0x19

    .line 182
    .line 183
    const-string v0, "zzA"

    .line 184
    .line 185
    aput-object v0, p1, p2

    .line 186
    .line 187
    const/16 p2, 0x1a

    .line 188
    .line 189
    const-string v0, "zzB"

    .line 190
    .line 191
    aput-object v0, p1, p2

    .line 192
    .line 193
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/le;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/le;

    .line 194
    .line 195
    const/16 v0, 0x1b

    .line 196
    .line 197
    aput-object p2, p1, v0

    .line 198
    .line 199
    const/16 p2, 0x1c

    .line 200
    .line 201
    const-string v0, "zzC"

    .line 202
    .line 203
    aput-object v0, p1, p2

    .line 204
    .line 205
    const/16 p2, 0x1d

    .line 206
    .line 207
    const-string v0, "zzD"

    .line 208
    .line 209
    aput-object v0, p1, p2

    .line 210
    .line 211
    const/16 p2, 0x1e

    .line 212
    .line 213
    const-string v0, "zzE"

    .line 214
    .line 215
    aput-object v0, p1, p2

    .line 216
    .line 217
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;

    .line 218
    .line 219
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 220
    .line 221
    const-string v1, "\u0001\u0019\u0000\u0001\u0001d\u0019\u0000\u0004\u0006\u0001\u041b\u0002\u1409\u0000\u0003\u1409\u0001\u0004\u1008\u0003\u0005\u1001\u0004\u0006\u001b\u0007\u1001\u0005\u0008\u1008\u0006\t\u041b\n\u1007\u0007\u000b\u001b\u000c\u1004\u0008\r\u1004\t\u000e\u1007\n\u000f\u1409\u000b\u0010\u1007\u000c\u0011\u1004\r\u0012\u1004\u000e\u0013\u1409\u0002\u0014\u1004\u000f\u0015\u1009\u0010\u0016\u100c\u0011\u0017\u1001\u0012\u0018\u1007\u0013d\u1004\u0014"

    .line 222
    .line 223
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j8;->zzF:B

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method
