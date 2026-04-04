.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/n;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/n;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:F

.field private zzi:J

.field private zzj:Z

.field private zzk:F

.field private zzl:F

.field private zzm:J

.field private zzn:I

.field private zzo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/n;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/n;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/n;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/n;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/n;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/n;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m()Lcom/google/android/libraries/vision/visionkit/pipeline/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/n;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/n;

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
    const/16 v0, 0xa

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq p2, v4, :cond_3

    .line 13
    .line 14
    if-eq p2, v3, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/n;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/n;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p2, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/i;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/n;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/n;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p2, 0xb

    .line 38
    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "zze"

    .line 43
    .line 44
    aput-object v6, p2, v5

    .line 45
    .line 46
    const-string v5, "zzf"

    .line 47
    .line 48
    aput-object v5, p2, p1

    .line 49
    .line 50
    const-string p1, "zzg"

    .line 51
    .line 52
    aput-object p1, p2, v4

    .line 53
    .line 54
    const-string p1, "zzh"

    .line 55
    .line 56
    aput-object p1, p2, v3

    .line 57
    .line 58
    const-string p1, "zzi"

    .line 59
    .line 60
    aput-object p1, p2, v2

    .line 61
    .line 62
    const-string p1, "zzj"

    .line 63
    .line 64
    aput-object p1, p2, v1

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    const-string v1, "zzk"

    .line 68
    .line 69
    aput-object v1, p2, p1

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    const-string v1, "zzl"

    .line 73
    .line 74
    aput-object v1, p2, p1

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    const-string v1, "zzm"

    .line 79
    .line 80
    aput-object v1, p2, p1

    .line 81
    .line 82
    const/16 p1, 0x9

    .line 83
    .line 84
    const-string v1, "zzn"

    .line 85
    .line 86
    aput-object v1, p2, p1

    .line 87
    .line 88
    const-string p1, "zzo"

    .line 89
    .line 90
    aput-object p1, p2, v0

    .line 91
    .line 92
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/n;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/n;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 95
    .line 96
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1001\u0002\u0004\u1002\u0003\u0005\u1007\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1002\u0007\t\u1004\u0008\n\u1002\t"

    .line 97
    .line 98
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
