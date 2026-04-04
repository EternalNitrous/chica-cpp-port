.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p2, v2, :cond_3

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xj;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qj;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;-><init>()V

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
    const-string v3, "zze"

    .line 39
    .line 40
    aput-object v3, p2, v0

    .line 41
    .line 42
    const-string v0, "zzf"

    .line 43
    .line 44
    aput-object v0, p2, p1

    .line 45
    .line 46
    const-class p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hk;

    .line 47
    .line 48
    aput-object p1, p2, v2

    .line 49
    .line 50
    const-string p1, "zzg"

    .line 51
    .line 52
    aput-object p1, p2, v1

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ok;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 57
    .line 58
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000"

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
