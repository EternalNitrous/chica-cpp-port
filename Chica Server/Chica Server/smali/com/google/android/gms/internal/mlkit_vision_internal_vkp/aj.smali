.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

.field private zzg:F

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;

.field private zzi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;

    return-object v0
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x5

    .line 11
    if-eq p2, v3, :cond_3

    .line 12
    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    if-eq p2, v4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vi;

    .line 25
    .line 26
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vi;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p2, v4, [Ljava/lang/Object;

    .line 37
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
    const-string p1, "zzi"

    .line 55
    .line 56
    aput-object p1, p2, v1

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aj;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 61
    .line 62
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1001\u0001\u0003\u1009\u0002\u0004\u1002\u0003"

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
