.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zb;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;


# instance fields
.field private zze:I

.field private zzf:F

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:Z

.field private zzl:F

.field private zzm:F

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzf:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzi:I

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzl:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzm:F

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->i()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;

    return-object v0
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzf:F

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzk:Z

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzn:Z

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzq:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzj:Z

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zze:I

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;I)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p2, 0x10

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h;

    .line 53
    .line 54
    aput-object p1, p2, v2

    .line 55
    .line 56
    const-string p1, "zzh"

    .line 57
    .line 58
    aput-object p1, p2, v1

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/rd;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/rd;

    .line 61
    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    const-string v0, "zzi"

    .line 66
    .line 67
    aput-object v0, p2, p1

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k;

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
    const-string v0, "zzj"

    .line 77
    .line 78
    aput-object v0, p2, p1

    .line 79
    .line 80
    const/16 p1, 0x9

    .line 81
    .line 82
    const-string v0, "zzk"

    .line 83
    .line 84
    aput-object v0, p2, p1

    .line 85
    .line 86
    const/16 p1, 0xa

    .line 87
    .line 88
    const-string v0, "zzl"

    .line 89
    .line 90
    aput-object v0, p2, p1

    .line 91
    .line 92
    const/16 p1, 0xb

    .line 93
    .line 94
    const-string v0, "zzm"

    .line 95
    .line 96
    aput-object v0, p2, p1

    .line 97
    .line 98
    const/16 p1, 0xc

    .line 99
    .line 100
    const-string v0, "zzn"

    .line 101
    .line 102
    aput-object v0, p2, p1

    .line 103
    .line 104
    const/16 p1, 0xd

    .line 105
    .line 106
    const-string v0, "zzo"

    .line 107
    .line 108
    aput-object v0, p2, p1

    .line 109
    .line 110
    const/16 p1, 0xe

    .line 111
    .line 112
    const-string v0, "zzp"

    .line 113
    .line 114
    aput-object v0, p2, p1

    .line 115
    .line 116
    const/16 p1, 0xf

    .line 117
    .line 118
    const-string v0, "zzq"

    .line 119
    .line 120
    aput-object v0, p2, p1

    .line 121
    .line 122
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;

    .line 125
    .line 126
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1007\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b"

    .line 127
    .line 128
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final t()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final u()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->zzg:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method
