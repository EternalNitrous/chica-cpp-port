.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;->zzf:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;->zzh:B

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;->zzh:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;

    .line 30
    .line 31
    const/16 p2, 0x1c

    .line 32
    .line 33
    invoke-direct {p1, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;-><init>(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/4 p1, 0x6

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "zzg"

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    const-string p2, "zzf"

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    const-string p2, "zze"

    .line 55
    .line 56
    aput-object p2, p1, v5

    .line 57
    .line 58
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;

    .line 59
    .line 60
    aput-object p2, p1, v4

    .line 61
    .line 62
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t7;

    .line 63
    .line 64
    aput-object p2, p1, v3

    .line 65
    .line 66
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q7;

    .line 67
    .line 68
    aput-object p2, p1, v2

    .line 69
    .line 70
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 73
    .line 74
    const-string v1, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u143c\u0000\u0002\u143c\u0000\u0003\u143c\u0000"

    .line 75
    .line 76
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ee;->zzh:B

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
