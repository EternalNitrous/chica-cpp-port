.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zb;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:J

.field private zzl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->i()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;

    return-object v0
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zzf:I

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zzk:J

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zzg:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zze:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;-><init>()V

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o9;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o9;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ec;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ec;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object p1, p2, v0

    .line 68
    .line 69
    const/4 p1, 0x7

    .line 70
    const-string v0, "zzj"

    .line 71
    .line 72
    aput-object v0, p2, p1

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;

    .line 89
    .line 90
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1007\u0004\u0006\u1002\u0005\u0007\u1008\u0006"

    .line 91
    .line 92
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;Ljava/lang/String;[Ljava/lang/Object;)V

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
