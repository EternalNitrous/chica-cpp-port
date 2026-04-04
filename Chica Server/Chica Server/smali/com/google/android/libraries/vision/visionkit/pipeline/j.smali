.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/j;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/j;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/j;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/j;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/j;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/j;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/j;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/j;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m()Lcom/google/android/libraries/vision/visionkit/pipeline/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/j;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/j;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/j;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/j;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/i;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/j;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/j;-><init>()V

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
    const-string v2, "zze"

    .line 39
    .line 40
    aput-object v2, p2, v0

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
    aput-object p1, p2, v1

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/j;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/j;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 53
    .line 54
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002\u1002\u0000"

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
