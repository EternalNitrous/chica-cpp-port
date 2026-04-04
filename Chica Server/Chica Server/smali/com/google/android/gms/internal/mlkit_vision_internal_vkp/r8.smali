.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w7;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w7;

.field private zzj:Ljava/lang/String;

.field private zzk:F

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w7;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w7;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e8;

.field private zzp:Z

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v8;

.field private zzr:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;->zzr:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/la;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;->zzj:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;->zzp:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;->zzr:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a;

    .line 30
    .line 31
    const/16 p2, 0x1c

    .line 32
    .line 33
    invoke-direct {p1, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a;-><init>(ILa2/g;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/16 p1, 0xe

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "zze"

    .line 48
    .line 49
    aput-object p2, p1, v1

    .line 50
    .line 51
    const-string p2, "zzf"

    .line 52
    .line 53
    aput-object p2, p1, v0

    .line 54
    .line 55
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, p1, v5

    .line 58
    .line 59
    const-string p2, "zzi"

    .line 60
    .line 61
    aput-object p2, p1, v4

    .line 62
    .line 63
    const-string p2, "zzj"

    .line 64
    .line 65
    aput-object p2, p1, v3

    .line 66
    .line 67
    const-string p2, "zzk"

    .line 68
    .line 69
    aput-object p2, p1, v2

    .line 70
    .line 71
    const/4 p2, 0x6

    .line 72
    const-string v0, "zzm"

    .line 73
    .line 74
    aput-object v0, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    const-string v0, "zzn"

    .line 78
    .line 79
    aput-object v0, p1, p2

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    const-string v0, "zzo"

    .line 84
    .line 85
    aput-object v0, p1, p2

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    const-string v0, "zzp"

    .line 90
    .line 91
    aput-object v0, p1, p2

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    const-string v0, "zzq"

    .line 96
    .line 97
    aput-object v0, p1, p2

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    const-string v0, "zzl"

    .line 102
    .line 103
    aput-object v0, p1, p2

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y7;

    .line 108
    .line 109
    aput-object v0, p1, p2

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    const-string v0, "zzg"

    .line 114
    .line 115
    aput-object v0, p1, p2

    .line 116
    .line 117
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;

    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 120
    .line 121
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0002\u0008\u0001\u1504\u0000\u0002\u1509\u0001\u0003\u1409\u0002\u0004\u1008\u0003\u0005\u1001\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1007\u0008\n\u1409\t\u000b\u041b\u000c\u0016"

    .line 122
    .line 123
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r8;->zzr:B

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
