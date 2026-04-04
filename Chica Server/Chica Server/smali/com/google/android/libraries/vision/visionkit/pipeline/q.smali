.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/q;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/q;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/q;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/q;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/q;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/q;

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
    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n()Lcom/google/android/libraries/vision/visionkit/pipeline/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/q;

    return-object v0
.end method

.method public static o([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;)Lcom/google/android/libraries/vision/visionkit/pipeline/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/q;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->e(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;[BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/q;

    return-object p0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;
    .locals 5

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
    const/4 p1, 0x0

    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/q;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p2, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/i;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/f;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/q;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/q;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v4, "zze"

    .line 39
    .line 40
    aput-object v4, p2, v0

    .line 41
    .line 42
    const-string v0, "zzf"

    .line 43
    .line 44
    aput-object v0, p2, p1

    .line 45
    .line 46
    const-string p1, "zzg"

    .line 47
    .line 48
    aput-object p1, p2, v3

    .line 49
    .line 50
    const-string p1, "zzh"

    .line 51
    .line 52
    aput-object p1, p2, v2

    .line 53
    .line 54
    const-class p1, Lcom/google/android/libraries/vision/visionkit/pipeline/a;

    .line 55
    .line 56
    aput-object p1, p2, v1

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/q;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 61
    .line 62
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b"

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->zzf:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/q;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    return-object v0
.end method
