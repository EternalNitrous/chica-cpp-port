.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;


# instance fields
.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zh;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ei;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wh;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ph;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ci;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fh;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p2, 0x7

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "zze"

    .line 40
    .line 41
    aput-object v5, p2, v4

    .line 42
    .line 43
    const-string v4, "zzf"

    .line 44
    .line 45
    aput-object v4, p2, p1

    .line 46
    .line 47
    const-string p1, "zzg"

    .line 48
    .line 49
    aput-object p1, p2, v3

    .line 50
    .line 51
    const-string p1, "zzh"

    .line 52
    .line 53
    aput-object p1, p2, v2

    .line 54
    .line 55
    const-string p1, "zzi"

    .line 56
    .line 57
    aput-object p1, p2, v1

    .line 58
    .line 59
    const-string p1, "zzj"

    .line 60
    .line 61
    aput-object p1, p2, v0

    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    const-string v0, "zzk"

    .line 65
    .line 66
    aput-object v0, p2, p1

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xh;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 71
    .line 72
    const-string v1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t"

    .line 73
    .line 74
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
