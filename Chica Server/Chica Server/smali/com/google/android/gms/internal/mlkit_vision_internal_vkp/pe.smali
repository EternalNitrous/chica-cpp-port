.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;
.source "SourceFile"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/he;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/je;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzq:J

.field private zzr:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;->zzr:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;->zzj:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;->zzo:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p2, v6, :cond_4

    .line 13
    .line 14
    if-eq p2, v5, :cond_3

    .line 15
    .line 16
    if-eq p2, v4, :cond_2

    .line 17
    .line 18
    if-eq p2, v3, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;->zzr:B

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i8;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i8;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/16 p1, 0xd

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, p1, v6

    .line 58
    .line 59
    const-string p2, "zzi"

    .line 60
    .line 61
    aput-object p2, p1, v5

    .line 62
    .line 63
    const-string p2, "zzj"

    .line 64
    .line 65
    aput-object p2, p1, v4

    .line 66
    .line 67
    const-string p2, "zzk"

    .line 68
    .line 69
    aput-object p2, p1, v3

    .line 70
    .line 71
    const-string p2, "zzl"

    .line 72
    .line 73
    aput-object p2, p1, v1

    .line 74
    .line 75
    const/4 p2, 0x7

    .line 76
    const-string v0, "zzm"

    .line 77
    .line 78
    aput-object v0, p1, p2

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oe;

    .line 83
    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    const/16 p2, 0x9

    .line 87
    .line 88
    const-string v0, "zzn"

    .line 89
    .line 90
    aput-object v0, p1, p2

    .line 91
    .line 92
    const/16 p2, 0xa

    .line 93
    .line 94
    const-string v0, "zzo"

    .line 95
    .line 96
    aput-object v0, p1, p2

    .line 97
    .line 98
    const/16 p2, 0xb

    .line 99
    .line 100
    const-string v0, "zzp"

    .line 101
    .line 102
    aput-object v0, p1, p2

    .line 103
    .line 104
    const/16 p2, 0xc

    .line 105
    .line 106
    const-string v0, "zzq"

    .line 107
    .line 108
    aput-object v0, p1, p2

    .line 109
    .line 110
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 113
    .line 114
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0002\u0003\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1409\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u041b\u0008\u1409\u0006\t\u1008\u0007\n\u001a\u000b\u1002\u0008"

    .line 115
    .line 116
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pe;->zzr:B

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
