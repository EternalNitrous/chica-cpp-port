.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:F

.field private zzj:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;->zzh:I

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p2, 0x9

    .line 38
    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "zze"

    .line 42
    .line 43
    aput-object v6, p2, v0

    .line 44
    .line 45
    const-string v0, "zzf"

    .line 46
    .line 47
    aput-object v0, p2, p1

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r7;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r7;

    .line 50
    .line 51
    aput-object p1, p2, v5

    .line 52
    .line 53
    const-string p1, "zzg"

    .line 54
    .line 55
    aput-object p1, p2, v4

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v7;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v7;

    .line 58
    .line 59
    aput-object p1, p2, v3

    .line 60
    .line 61
    const-string p1, "zzh"

    .line 62
    .line 63
    aput-object p1, p2, v2

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u7;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u7;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object p1, p2, v0

    .line 69
    .line 70
    const-string p1, "zzi"

    .line 71
    .line 72
    aput-object p1, p2, v1

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    const-string v0, "zzj"

    .line 77
    .line 78
    aput-object v0, p2, p1

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s7;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 83
    .line 84
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1001\u0003\u0005\u1007\u0004"

    .line 85
    .line 86
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
