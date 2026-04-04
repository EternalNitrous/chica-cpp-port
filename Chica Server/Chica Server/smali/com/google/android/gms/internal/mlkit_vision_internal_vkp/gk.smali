.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;


# instance fields
.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;
    .locals 2

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
    const/4 v1, 0x2

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p2, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xj;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xj;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;-><init>()V

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
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fk;

    .line 44
    .line 45
    aput-object v0, p2, p1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gk;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 50
    .line 51
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 52
    .line 53
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
