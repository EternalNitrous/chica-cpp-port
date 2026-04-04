.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;
.source "SourceFile"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/Object;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;->zzg:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;

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
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    if-eq p2, v4, :cond_4

    .line 12
    .line 13
    if-eq p2, v3, :cond_3

    .line 14
    .line 15
    if-eq p2, v5, :cond_2

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;->zzm:B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i8;

    .line 31
    .line 32
    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i8;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    const/4 p1, 0x7

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zzh"

    .line 46
    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    const-string p2, "zzg"

    .line 50
    .line 51
    aput-object p2, p1, v1

    .line 52
    .line 53
    const-string p2, "zzf"

    .line 54
    .line 55
    aput-object p2, p1, v4

    .line 56
    .line 57
    const-string p2, "zzi"

    .line 58
    .line 59
    aput-object p2, p1, v3

    .line 60
    .line 61
    const-string p2, "zzj"

    .line 62
    .line 63
    aput-object p2, p1, v5

    .line 64
    .line 65
    const-string p2, "zzk"

    .line 66
    .line 67
    aput-object p2, p1, v2

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    const-string v0, "zzl"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 77
    .line 78
    const-string v1, "\u0001\u0007\u0001\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0006\u103d\u0000\u0007\u103d\u0000\u0008\u1036\u0000"

    .line 79
    .line 80
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;->zzm:B

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
