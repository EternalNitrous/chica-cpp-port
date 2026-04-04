.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;
.source "SourceFile"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hd;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:F

.field private zzt:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zzt:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hc;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hc;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic u()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;

    return-object v0
.end method

.method public static v()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;

    return-object v0
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;I)Ljava/lang/Object;
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
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq p2, v4, :cond_4

    .line 12
    .line 13
    if-eq p2, v3, :cond_3

    .line 14
    .line 15
    if-eq p2, v2, :cond_2

    .line 16
    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move v0, v5

    .line 22
    :cond_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zzt:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/id;

    .line 30
    .line 31
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/id;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0x11

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zzf"

    .line 46
    .line 47
    aput-object p2, p1, v5

    .line 48
    .line 49
    const-string p2, "zzg"

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    const-string p2, "zzh"

    .line 54
    .line 55
    aput-object p2, p1, v4

    .line 56
    .line 57
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;

    .line 58
    .line 59
    aput-object p2, p1, v3

    .line 60
    .line 61
    const-string p2, "zzi"

    .line 62
    .line 63
    aput-object p2, p1, v2

    .line 64
    .line 65
    const-string p2, "zzj"

    .line 66
    .line 67
    aput-object p2, p1, v1

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
    const-string v0, "zzn"

    .line 82
    .line 83
    aput-object v0, p1, p2

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jd;

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
    const/16 p2, 0xb

    .line 98
    .line 99
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gd;

    .line 100
    .line 101
    aput-object v0, p1, p2

    .line 102
    .line 103
    const/16 p2, 0xc

    .line 104
    .line 105
    const-string v0, "zzq"

    .line 106
    .line 107
    aput-object v0, p1, p2

    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    const-string v0, "zzs"

    .line 112
    .line 113
    aput-object v0, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    const-string v0, "zzr"

    .line 118
    .line 119
    aput-object v0, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    const-string v0, "zzp"

    .line 124
    .line 125
    aput-object v0, p1, p2

    .line 126
    .line 127
    const/16 p2, 0x10

    .line 128
    .line 129
    const-string v0, "zzm"

    .line 130
    .line 131
    aput-object v0, p1, p2

    .line 132
    .line 133
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;

    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;

    .line 136
    .line 137
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u001b\u0008\u001b\t\u1003\u0007\n\u1001\t\u000b\u1003\u0008\u000c\u1003\u0006\r\u1001\u0005"

    .line 138
    .line 139
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zzt:B

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final m()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zzf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zzi:F

    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zzk:F

    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zzj:F

    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zzl:F

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zzq:J

    return-wide v0
.end method

.method public final t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hd;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    return-object v0
.end method
