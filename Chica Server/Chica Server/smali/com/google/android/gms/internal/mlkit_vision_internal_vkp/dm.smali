.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

.field private static final zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

.field private static final zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;


# instance fields
.field private zzh:I

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

.field private zzm:Ljava/lang/String;

.field private zzn:I

.field private zzo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;->zzm:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;

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
    const/4 v0, 0x7

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
    const/4 p1, 0x0

    .line 16
    if-eq p2, v2, :cond_1

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xc;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xc;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/16 p2, 0xc

    .line 37
    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "zzh"

    .line 42
    .line 43
    aput-object v6, p2, v5

    .line 44
    .line 45
    const-string v5, "zzi"

    .line 46
    .line 47
    aput-object v5, p2, p1

    .line 48
    .line 49
    const-string p1, "zzj"

    .line 50
    .line 51
    aput-object p1, p2, v4

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cm;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cm;

    .line 54
    .line 55
    aput-object p1, p2, v3

    .line 56
    .line 57
    const-string v3, "zzk"

    .line 58
    .line 59
    aput-object v3, p2, v2

    .line 60
    .line 61
    aput-object p1, p2, v1

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const-string v2, "zzl"

    .line 65
    .line 66
    aput-object v2, p2, v1

    .line 67
    .line 68
    aput-object p1, p2, v0

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    const-string v0, "zzm"

    .line 73
    .line 74
    aput-object v0, p2, p1

    .line 75
    .line 76
    const/16 p1, 0x9

    .line 77
    .line 78
    const-string v0, "zzn"

    .line 79
    .line 80
    aput-object v0, p2, p1

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bm;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bm;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    aput-object p1, p2, v0

    .line 87
    .line 88
    const/16 p1, 0xb

    .line 89
    .line 90
    const-string v0, "zzo"

    .line 91
    .line 92
    aput-object v0, p2, p1

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dm;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 97
    .line 98
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u1003\u0000\u0002\u001e\u0003\u001e\u0004\u001e\u0005\u1008\u0001\u0006\u100c\u0002\u0007\u1004\u0003"

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
