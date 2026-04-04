.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;
    .locals 5

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
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wo;

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wo;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v4, "zze"

    .line 40
    .line 41
    aput-object v4, p2, v0

    .line 42
    .line 43
    const-string v0, "zzf"

    .line 44
    .line 45
    aput-object v0, p2, p1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/br;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/br;

    .line 48
    .line 49
    aput-object p1, p2, v3

    .line 50
    .line 51
    const-string p1, "zzg"

    .line 52
    .line 53
    aput-object p1, p2, v2

    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bo;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bo;

    .line 56
    .line 57
    aput-object p1, p2, v1

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hp;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 62
    .line 63
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
