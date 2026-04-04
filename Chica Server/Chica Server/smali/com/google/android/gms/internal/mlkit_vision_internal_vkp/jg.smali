.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gg;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ng;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

.field private zzt:Ljava/lang/String;

.field private zzu:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzu:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzh:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzl:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzp:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzt:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq p2, v6, :cond_4

    .line 14
    .line 15
    if-eq p2, v5, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq p2, v4, :cond_2

    .line 19
    .line 20
    if-eq p2, v3, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    iput-byte v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzu:B

    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cg;

    .line 32
    .line 33
    invoke-direct {p1, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cg;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/16 p1, 0x12

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "zze"

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-string p2, "zzf"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    const-string p2, "zzq"

    .line 56
    .line 57
    aput-object p2, p1, v6

    .line 58
    .line 59
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ig;

    .line 60
    .line 61
    aput-object p2, p1, v5

    .line 62
    .line 63
    const-string p2, "zzg"

    .line 64
    .line 65
    aput-object p2, p1, v4

    .line 66
    .line 67
    const-string p2, "zzh"

    .line 68
    .line 69
    aput-object p2, p1, v3

    .line 70
    .line 71
    const/4 p2, 0x6

    .line 72
    const-string v1, "zzi"

    .line 73
    .line 74
    aput-object v1, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    const-string v1, "zzj"

    .line 78
    .line 79
    aput-object v1, p1, p2

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    const-string v1, "zzk"

    .line 84
    .line 85
    aput-object v1, p1, p2

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    const-string v1, "zzl"

    .line 90
    .line 91
    aput-object v1, p1, p2

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    const-string v1, "zzn"

    .line 96
    .line 97
    aput-object v1, p1, p2

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    const-string v1, "zzo"

    .line 102
    .line 103
    aput-object v1, p1, p2

    .line 104
    .line 105
    const-string p2, "zzm"

    .line 106
    .line 107
    aput-object p2, p1, v0

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    const-string v0, "zzs"

    .line 112
    .line 113
    aput-object v0, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    const-string v0, "zzp"

    .line 118
    .line 119
    aput-object v0, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    const-string v0, "zzt"

    .line 124
    .line 125
    aput-object v0, p1, p2

    .line 126
    .line 127
    const/16 p2, 0x10

    .line 128
    .line 129
    const-string v0, "zzr"

    .line 130
    .line 131
    aput-object v0, p1, p2

    .line 132
    .line 133
    const/16 p2, 0x11

    .line 134
    .line 135
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;

    .line 136
    .line 137
    aput-object v0, p1, p2

    .line 138
    .line 139
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 142
    .line 143
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u001c\u000f\u0000\u0003\u0004\u0001\u1502\u0000\u0002\u0431\u0010\u1008\u0001\u0011\u1008\u0002\u0012\u1004\u0003\u0013\u1004\u0004\u0014\u001a\u0015\u1008\u0005\u0016\u100a\u0007\u0017\u1409\u0008\u0018\u1409\u0006\u0019\u100a\n\u001a\u1008\t\u001b\u1008\u000b\u001c\u001b"

    .line 144
    .line 145
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jg;->zzu:B

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
