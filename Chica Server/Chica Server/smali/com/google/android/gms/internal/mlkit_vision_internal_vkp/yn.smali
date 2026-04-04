.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ep;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ep;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

.field private zzj:J

.field private zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a;

    .line 24
    .line 25
    const/16 p2, 0x12

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p2, 0x7

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, "zzf"

    .line 42
    .line 43
    aput-object v5, p2, v4

    .line 44
    .line 45
    const-string v4, "zzg"

    .line 46
    .line 47
    aput-object v4, p2, p1

    .line 48
    .line 49
    const-string p1, "zzh"

    .line 50
    .line 51
    aput-object p1, p2, v3

    .line 52
    .line 53
    const-string p1, "zzi"

    .line 54
    .line 55
    aput-object p1, p2, v2

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bo;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bo;

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
    const/4 p1, 0x6

    .line 66
    const-string v0, "zzk"

    .line 67
    .line 68
    aput-object v0, p2, p1

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yn;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 73
    .line 74
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001e\u0004\u1003\u0002\u0005\u1007\u0003"

    .line 75
    .line 76
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
