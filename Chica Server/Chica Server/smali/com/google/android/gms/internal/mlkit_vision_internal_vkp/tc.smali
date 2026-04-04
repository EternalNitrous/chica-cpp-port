.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nc;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rc;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;->zzi:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p2, v5, :cond_3

    .line 14
    .line 15
    if-eq p2, v4, :cond_2

    .line 16
    .line 17
    if-eq p2, v3, :cond_1

    .line 18
    .line 19
    if-eq p2, v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const/16 p2, 0xd

    .line 39
    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "zze"

    .line 43
    .line 44
    aput-object v6, p2, v0

    .line 45
    .line 46
    const-string v0, "zzf"

    .line 47
    .line 48
    aput-object v0, p2, p1

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pc;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pc;

    .line 51
    .line 52
    aput-object p1, p2, v5

    .line 53
    .line 54
    const-string p1, "zzg"

    .line 55
    .line 56
    aput-object p1, p2, v4

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sc;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sc;

    .line 59
    .line 60
    aput-object p1, p2, v3

    .line 61
    .line 62
    const-string p1, "zzh"

    .line 63
    .line 64
    aput-object p1, p2, v2

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    const-string v0, "zzi"

    .line 68
    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    const-string v0, "zzj"

    .line 73
    .line 74
    aput-object v0, p2, p1

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    const-string v0, "zzk"

    .line 79
    .line 80
    aput-object v0, p2, p1

    .line 81
    .line 82
    const/16 p1, 0x9

    .line 83
    .line 84
    const-string v0, "zzl"

    .line 85
    .line 86
    aput-object v0, p2, p1

    .line 87
    .line 88
    const-string p1, "zzm"

    .line 89
    .line 90
    aput-object p1, p2, v1

    .line 91
    .line 92
    const/16 p1, 0xb

    .line 93
    .line 94
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zc;

    .line 95
    .line 96
    aput-object v0, p2, p1

    .line 97
    .line 98
    const/16 p1, 0xc

    .line 99
    .line 100
    const-string v0, "zzn"

    .line 101
    .line 102
    aput-object v0, p2, p1

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 107
    .line 108
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1004\u0006\u0008\u001b\t\u1004\u0007"

    .line 109
    .line 110
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
