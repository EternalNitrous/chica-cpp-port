.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;
    .locals 7

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
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p2, v5, :cond_3

    .line 14
    .line 15
    if-eq p2, v4, :cond_2

    .line 16
    .line 17
    if-eq p2, v3, :cond_1

    .line 18
    .line 19
    if-eq p2, v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const/16 p2, 0xb

    .line 39
    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "zze"

    .line 43
    .line 44
    aput-object v6, p2, v0

    .line 45
    .line 46
    const-string v0, "zzf"

    .line 47
    .line 48
    aput-object v0, p2, p1

    .line 49
    .line 50
    const-string p1, "zzg"

    .line 51
    .line 52
    aput-object p1, p2, v5

    .line 53
    .line 54
    const-string p1, "zzh"

    .line 55
    .line 56
    aput-object p1, p2, v4

    .line 57
    .line 58
    const-string p1, "zzi"

    .line 59
    .line 60
    aput-object p1, p2, v3

    .line 61
    .line 62
    const-string p1, "zzj"

    .line 63
    .line 64
    aput-object p1, p2, v2

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    const-string v0, "zzk"

    .line 68
    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    const-string v0, "zzl"

    .line 73
    .line 74
    aput-object v0, p2, p1

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    const-string v0, "zzm"

    .line 79
    .line 80
    aput-object v0, p2, p1

    .line 81
    .line 82
    const-string p1, "zzn"

    .line 83
    .line 84
    aput-object p1, p2, v1

    .line 85
    .line 86
    const/16 p1, 0xa

    .line 87
    .line 88
    const-string v0, "zzo"

    .line 89
    .line 90
    aput-object v0, p2, p1

    .line 91
    .line 92
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 95
    .line 96
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t"

    .line 97
    .line 98
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
