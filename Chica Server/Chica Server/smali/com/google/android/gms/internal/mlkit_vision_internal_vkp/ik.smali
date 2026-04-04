.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xj;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xj;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p2, 0x6

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, "zze"

    .line 42
    .line 43
    aput-object v5, p2, v4

    .line 44
    .line 45
    const-string v4, "zzf"

    .line 46
    .line 47
    aput-object v4, p2, p1

    .line 48
    .line 49
    const-string p1, "zzg"

    .line 50
    .line 51
    aput-object p1, p2, v3

    .line 52
    .line 53
    const-string p1, "zzh"

    .line 54
    .line 55
    aput-object p1, p2, v2

    .line 56
    .line 57
    const-string p1, "zzi"

    .line 58
    .line 59
    aput-object p1, p2, v1

    .line 60
    .line 61
    const-string p1, "zzj"

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ik;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 68
    .line 69
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 70
    .line 71
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
