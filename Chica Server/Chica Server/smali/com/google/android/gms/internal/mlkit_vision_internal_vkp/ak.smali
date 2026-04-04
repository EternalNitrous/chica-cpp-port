.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;->zzf:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;->zzi:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;->zzl:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p2, v3, :cond_3

    .line 11
    .line 12
    if-eq p2, v2, :cond_2

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xj;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p2, 0x11

    .line 36
    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "zzg"

    .line 41
    .line 42
    aput-object v5, p2, v4

    .line 43
    .line 44
    const-string v4, "zzf"

    .line 45
    .line 46
    aput-object v4, p2, p1

    .line 47
    .line 48
    const-string p1, "zze"

    .line 49
    .line 50
    aput-object p1, p2, v3

    .line 51
    .line 52
    const-string p1, "zzh"

    .line 53
    .line 54
    aput-object p1, p2, v2

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bk;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bk;

    .line 57
    .line 58
    aput-object p1, p2, v1

    .line 59
    .line 60
    const-string p1, "zzi"

    .line 61
    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    const-string v0, "zzj"

    .line 66
    .line 67
    aput-object v0, p2, p1

    .line 68
    .line 69
    const/4 p1, 0x7

    .line 70
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zj;

    .line 71
    .line 72
    aput-object v0, p2, p1

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    const-string v0, "zzl"

    .line 77
    .line 78
    aput-object v0, p2, p1

    .line 79
    .line 80
    const/16 p1, 0x9

    .line 81
    .line 82
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wi;

    .line 83
    .line 84
    aput-object v0, p2, p1

    .line 85
    .line 86
    const/16 p1, 0xa

    .line 87
    .line 88
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v6;

    .line 89
    .line 90
    aput-object v0, p2, p1

    .line 91
    .line 92
    const/16 p1, 0xb

    .line 93
    .line 94
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/li;

    .line 95
    .line 96
    aput-object v0, p2, p1

    .line 97
    .line 98
    const/16 p1, 0xc

    .line 99
    .line 100
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p9;

    .line 101
    .line 102
    aput-object v0, p2, p1

    .line 103
    .line 104
    const/16 p1, 0xd

    .line 105
    .line 106
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zi;

    .line 107
    .line 108
    aput-object v0, p2, p1

    .line 109
    .line 110
    const/16 p1, 0xe

    .line 111
    .line 112
    const-string v0, "zzk"

    .line 113
    .line 114
    aput-object v0, p2, p1

    .line 115
    .line 116
    const/16 p1, 0xf

    .line 117
    .line 118
    const-string v0, "zzm"

    .line 119
    .line 120
    aput-object v0, p2, p1

    .line 121
    .line 122
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yj;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yj;

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    aput-object p1, p2, v0

    .line 127
    .line 128
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ak;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 131
    .line 132
    const-string v1, "\u0001\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1008\u0003\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u1002\u0002\u000b\u100c\t"

    .line 133
    .line 134
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
