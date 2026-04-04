.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

.field private static final zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;


# instance fields
.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/no;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qr;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xc;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xc;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p2, 0xb

    .line 38
    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "zzg"

    .line 43
    .line 44
    aput-object v5, p2, v4

    .line 45
    .line 46
    const-string v4, "zzh"

    .line 47
    .line 48
    aput-object v4, p2, p1

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bo;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bo;

    .line 51
    .line 52
    aput-object p1, p2, v3

    .line 53
    .line 54
    const-string p1, "zzi"

    .line 55
    .line 56
    aput-object p1, p2, v2

    .line 57
    .line 58
    const-string p1, "zzj"

    .line 59
    .line 60
    aput-object p1, p2, v1

    .line 61
    .line 62
    const-string p1, "zzk"

    .line 63
    .line 64
    aput-object p1, p2, v0

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    const-string v0, "zzl"

    .line 68
    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    const-string v0, "zzm"

    .line 73
    .line 74
    aput-object v0, p2, p1

    .line 75
    .line 76
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kp;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kp;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p1, p2, v0

    .line 81
    .line 82
    const/16 p1, 0x9

    .line 83
    .line 84
    const-string v0, "zzn"

    .line 85
    .line 86
    aput-object v0, p2, p1

    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lp;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lp;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object p1, p2, v0

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/im;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 97
    .line 98
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u001e\u0007\u001e"

    .line 99
    .line 100
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
