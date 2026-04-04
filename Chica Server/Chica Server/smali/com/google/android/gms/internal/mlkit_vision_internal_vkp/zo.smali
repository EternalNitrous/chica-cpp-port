.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ep;

.field private zzg:J

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wo;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p2, 0xa

    .line 36
    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "zze"

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
    const-string p1, "zzg"

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bo;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bo;

    .line 57
    .line 58
    aput-object p1, p2, v1

    .line 59
    .line 60
    const-string p1, "zzi"

    .line 61
    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    const-string v0, "zzj"

    .line 66
    .line 67
    aput-object v0, p2, p1

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yo;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yo;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    aput-object p1, p2, v0

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    const-string v0, "zzk"

    .line 77
    .line 78
    aput-object v0, p2, p1

    .line 79
    .line 80
    const/16 p1, 0x9

    .line 81
    .line 82
    const-string v0, "zzl"

    .line 83
    .line 84
    aput-object v0, p2, p1

    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zo;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 89
    .line 90
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1003\u0001\u0003\u100c\u0002\u0004\u1003\u0003\u0005\u100c\u0004\u0006\u1002\u0005\u0007\u0016"

    .line 91
    .line 92
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
