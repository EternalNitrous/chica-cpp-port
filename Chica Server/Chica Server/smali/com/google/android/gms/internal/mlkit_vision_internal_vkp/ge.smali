.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t7;

.field private zzh:F

.field private zzi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzi:B

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzf:I

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

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
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq p2, v4, :cond_4

    .line 12
    .line 13
    if-eq p2, v3, :cond_3

    .line 14
    .line 15
    if-eq p2, v2, :cond_2

    .line 16
    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v5

    .line 23
    :goto_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzi:B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ce;

    .line 31
    .line 32
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ce;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "zze"

    .line 45
    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v5

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fe;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fe;

    .line 53
    .line 54
    aput-object p2, p1, v4

    .line 55
    .line 56
    const-string p2, "zzg"

    .line 57
    .line 58
    aput-object p2, p1, v3

    .line 59
    .line 60
    const-string p2, "zzh"

    .line 61
    .line 62
    aput-object p2, p1, v2

    .line 63
    .line 64
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 67
    .line 68
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0007\u0003\u0000\u0000\u0001\u0001\u100c\u0000\u0002\u1409\u0001\u0007\u1001\u0002"

    .line 69
    .line 70
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzi:B

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
