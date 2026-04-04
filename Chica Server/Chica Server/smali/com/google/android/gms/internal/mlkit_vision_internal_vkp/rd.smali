.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oc;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cd;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vc;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/md;

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/id;

.field private zzp:J

.field private zzq:I

.field private zzr:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;->zzr:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qb;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;->zzr:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;

    .line 30
    .line 31
    const/16 p2, 0x19

    .line 32
    .line 33
    invoke-direct {p1, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/16 p1, 0x11

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
    const-string p2, "zzg"

    .line 56
    .line 57
    aput-object p2, p1, v5

    .line 58
    .line 59
    const-string p2, "zzh"

    .line 60
    .line 61
    aput-object p2, p1, v4

    .line 62
    .line 63
    const-string p2, "zzi"

    .line 64
    .line 65
    aput-object p2, p1, v3

    .line 66
    .line 67
    const-string p2, "zzj"

    .line 68
    .line 69
    aput-object p2, p1, v2

    .line 70
    .line 71
    const/4 p2, 0x6

    .line 72
    const-string v0, "zzk"

    .line 73
    .line 74
    aput-object v0, p1, p2

    .line 75
    .line 76
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/od;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/od;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object p2, p1, v0

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    const-string v0, "zzl"

    .line 84
    .line 85
    aput-object v0, p1, p2

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qd;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qd;

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aput-object p2, p1, v0

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    const-string v0, "zzm"

    .line 96
    .line 97
    aput-object v0, p1, p2

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ld;

    .line 102
    .line 103
    aput-object v0, p1, p2

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    const-string v0, "zzn"

    .line 108
    .line 109
    aput-object v0, p1, p2

    .line 110
    .line 111
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    aput-object p2, p1, v0

    .line 116
    .line 117
    const/16 p2, 0xe

    .line 118
    .line 119
    const-string v0, "zzo"

    .line 120
    .line 121
    aput-object v0, p1, p2

    .line 122
    .line 123
    const/16 p2, 0xf

    .line 124
    .line 125
    const-string v0, "zzp"

    .line 126
    .line 127
    aput-object v0, p1, p2

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    const-string v0, "zzq"

    .line 132
    .line 133
    aput-object v0, p1, p2

    .line 134
    .line 135
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;

    .line 138
    .line 139
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u001b\t\u100c\u0007\n\u1409\u0008\u000b\u1002\t\u000c\u1004\n"

    .line 140
    .line 141
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rd;->zzr:B

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method
