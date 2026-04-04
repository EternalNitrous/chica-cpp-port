.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;


# instance fields
.field private zze:I

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:Z

.field private zzn:F

.field private zzo:F

.field private zzp:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;->zzp:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;->zzi:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;->zzj:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;->zzl:F

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;

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
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p2, v5, :cond_4

    .line 12
    .line 13
    if-eq p2, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq p2, v3, :cond_2

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;->zzp:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u8;

    .line 30
    .line 31
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u8;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0xb

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zze"

    .line 46
    .line 47
    aput-object p2, p1, v1

    .line 48
    .line 49
    const-string p2, "zzf"

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    const-string p2, "zzg"

    .line 54
    .line 55
    aput-object p2, p1, v5

    .line 56
    .line 57
    const-string p2, "zzh"

    .line 58
    .line 59
    aput-object p2, p1, v4

    .line 60
    .line 61
    const-string p2, "zzi"

    .line 62
    .line 63
    aput-object p2, p1, v3

    .line 64
    .line 65
    const-string p2, "zzj"

    .line 66
    .line 67
    aput-object p2, p1, v2

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    const-string v0, "zzk"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    const-string v0, "zzl"

    .line 76
    .line 77
    aput-object v0, p1, p2

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    const-string v0, "zzm"

    .line 82
    .line 83
    aput-object v0, p1, p2

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    const-string v0, "zzn"

    .line 88
    .line 89
    aput-object v0, p1, p2

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    const-string v0, "zzo"

    .line 94
    .line 95
    aput-object v0, p1, p2

    .line 96
    .line 97
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 100
    .line 101
    const-string v1, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0001\u0001\u1501\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0007\u1001\u0005\u0008\u1001\u0006\t\u1007\u0007\n\u1001\u0008\u000b\u1001\t"

    .line 102
    .line 103
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;->zzp:B

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
