.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

.field private zzi:I

.field private zzj:I

.field private zzk:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;

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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq p2, v5, :cond_3

    .line 13
    .line 14
    if-eq p2, v4, :cond_2

    .line 15
    .line 16
    if-eq p2, v3, :cond_1

    .line 17
    .line 18
    if-eq p2, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u8;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u8;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "zze"

    .line 40
    .line 41
    aput-object v1, p2, v0

    .line 42
    .line 43
    const-string v0, "zzf"

    .line 44
    .line 45
    aput-object v0, p2, p1

    .line 46
    .line 47
    const-string p1, "zzg"

    .line 48
    .line 49
    aput-object p1, p2, v5

    .line 50
    .line 51
    const-string p1, "zzh"

    .line 52
    .line 53
    aput-object p1, p2, v4

    .line 54
    .line 55
    const-string p1, "zzi"

    .line 56
    .line 57
    aput-object p1, p2, v3

    .line 58
    .line 59
    const-string p1, "zzj"

    .line 60
    .line 61
    aput-object p1, p2, v2

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c9;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 71
    .line 72
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0013\u0004\u1004\u0002\u0005\u1004\u0003\u0006\u1001\u0004"

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
