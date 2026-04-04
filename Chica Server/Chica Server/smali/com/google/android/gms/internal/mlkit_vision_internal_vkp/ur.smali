.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vq;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vq;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const/16 p2, 0xa

    .line 39
    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v5, "zze"

    .line 43
    .line 44
    aput-object v5, p2, v0

    .line 45
    .line 46
    const-string v0, "zzf"

    .line 47
    .line 48
    aput-object v0, p2, p1

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tr;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tr;

    .line 51
    .line 52
    aput-object p1, p2, v4

    .line 53
    .line 54
    const-string p1, "zzg"

    .line 55
    .line 56
    aput-object p1, p2, v3

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sr;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sr;

    .line 59
    .line 60
    aput-object p1, p2, v2

    .line 61
    .line 62
    const-string p1, "zzh"

    .line 63
    .line 64
    aput-object p1, p2, v1

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rr;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rr;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p1, p2, v0

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    const-string v0, "zzi"

    .line 73
    .line 74
    aput-object v0, p2, p1

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    const-string v0, "zzj"

    .line 79
    .line 80
    aput-object v0, p2, p1

    .line 81
    .line 82
    const/16 p1, 0x9

    .line 83
    .line 84
    const-string v0, "zzk"

    .line 85
    .line 86
    aput-object v0, p2, p1

    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ur;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 91
    .line 92
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1001\u0005"

    .line 93
    .line 94
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
