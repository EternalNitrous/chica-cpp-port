.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzn:Z

.field private zzo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a;

    .line 24
    .line 25
    const/16 p2, 0x19

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p2, 0xd

    .line 38
    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "zze"

    .line 43
    .line 44
    aput-object v5, p2, v4

    .line 45
    .line 46
    const-string v4, "zzf"

    .line 47
    .line 48
    aput-object v4, p2, p1

    .line 49
    .line 50
    const-string p1, "zzg"

    .line 51
    .line 52
    aput-object p1, p2, v3

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bo;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bo;

    .line 55
    .line 56
    aput-object p1, p2, v2

    .line 57
    .line 58
    const-string p1, "zzh"

    .line 59
    .line 60
    aput-object p1, p2, v1

    .line 61
    .line 62
    const-string p1, "zzi"

    .line 63
    .line 64
    aput-object p1, p2, v0

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    const-string v0, "zzj"

    .line 68
    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    const-string v0, "zzk"

    .line 73
    .line 74
    aput-object v0, p2, p1

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    const-string v0, "zzl"

    .line 79
    .line 80
    aput-object v0, p2, p1

    .line 81
    .line 82
    const/16 p1, 0x9

    .line 83
    .line 84
    const-string v0, "zzm"

    .line 85
    .line 86
    aput-object v0, p2, p1

    .line 87
    .line 88
    const/16 p1, 0xa

    .line 89
    .line 90
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/dr;

    .line 91
    .line 92
    aput-object v0, p2, p1

    .line 93
    .line 94
    const/16 p1, 0xb

    .line 95
    .line 96
    const-string v0, "zzn"

    .line 97
    .line 98
    aput-object v0, p2, p1

    .line 99
    .line 100
    const/16 p1, 0xc

    .line 101
    .line 102
    const-string v0, "zzo"

    .line 103
    .line 104
    aput-object v0, p2, p1

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/po;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 109
    .line 110
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u100c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u100b\u0006\u0008\u001b\t\u1007\u0007\n\u1007\u0008"

    .line 111
    .line 112
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
