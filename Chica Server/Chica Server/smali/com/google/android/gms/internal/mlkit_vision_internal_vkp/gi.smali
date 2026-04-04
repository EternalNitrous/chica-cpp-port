.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzi:F

.field private zzj:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;->zzj:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p2, v5, :cond_4

    .line 12
    .line 13
    if-eq p2, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq p2, v3, :cond_2

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;->zzj:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    .line 30
    .line 31
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gh;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/4 p1, 0x6

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "zze"

    .line 45
    .line 46
    aput-object p2, p1, v1

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v0

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v5

    .line 55
    .line 56
    const-string p2, "zzh"

    .line 57
    .line 58
    aput-object p2, p1, v4

    .line 59
    .line 60
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;

    .line 61
    .line 62
    aput-object p2, p1, v3

    .line 63
    .line 64
    const-string p2, "zzi"

    .line 65
    .line 66
    aput-object p2, p1, v2

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 71
    .line 72
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u041b\u0004\u1001\u0002"

    .line 73
    .line 74
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gi;->zzj:B

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
