.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;->zzf:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;->zzi:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cg;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pf;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p2, 0x8

    .line 36
    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "zzg"

    .line 41
    .line 42
    aput-object v5, p2, v4

    .line 43
    .line 44
    const-string v4, "zzf"

    .line 45
    .line 46
    aput-object v4, p2, p1

    .line 47
    .line 48
    const-string p1, "zze"

    .line 49
    .line 50
    aput-object p1, p2, v3

    .line 51
    .line 52
    const-string p1, "zzh"

    .line 53
    .line 54
    aput-object p1, p2, v2

    .line 55
    .line 56
    const-string p1, "zzi"

    .line 57
    .line 58
    aput-object p1, p2, v1

    .line 59
    .line 60
    const-class p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fg;

    .line 61
    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mg;

    .line 66
    .line 67
    aput-object v0, p2, p1

    .line 68
    .line 69
    const/4 p1, 0x7

    .line 70
    const-string v0, "zzj"

    .line 71
    .line 72
    aput-object v0, p2, p1

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hg;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 77
    .line 78
    const-string v1, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u100a\u0004"

    .line 79
    .line 80
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
