.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;

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
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p2, v4, :cond_3

    .line 12
    .line 13
    if-eq p2, v3, :cond_2

    .line 14
    .line 15
    if-eq p2, v2, :cond_1

    .line 16
    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u8;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u8;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const/4 p2, 0x6

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "zze"

    .line 42
    .line 43
    aput-object v5, p2, v0

    .line 44
    .line 45
    const-string v0, "zzf"

    .line 46
    .line 47
    aput-object v0, p2, p1

    .line 48
    .line 49
    const-class p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e9;

    .line 50
    .line 51
    aput-object p1, p2, v4

    .line 52
    .line 53
    const-string p1, "zzg"

    .line 54
    .line 55
    aput-object p1, p2, v3

    .line 56
    .line 57
    const-class p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b9;

    .line 58
    .line 59
    aput-object p1, p2, v2

    .line 60
    .line 61
    const-string p1, "zzh"

    .line 62
    .line 63
    aput-object p1, p2, v1

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 68
    .line 69
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1004\u0000"

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
