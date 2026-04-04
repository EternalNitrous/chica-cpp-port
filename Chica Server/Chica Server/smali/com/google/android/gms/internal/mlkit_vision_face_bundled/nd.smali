.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zb;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;


# instance fields
.field private zze:I

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;-><init>()V

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;->zzi:I

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;

    return-object v0
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
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq p2, v2, :cond_3

    .line 11
    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    if-eq p2, v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/id;

    .line 24
    .line 25
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/id;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p2, 0x9

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
    aput-object p1, p2, v2

    .line 51
    .line 52
    const-string p1, "zzh"

    .line 53
    .line 54
    aput-object p1, p2, v1

    .line 55
    .line 56
    const-string p1, "zzi"

    .line 57
    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kd;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kd;

    .line 61
    .line 62
    aput-object p1, p2, v3

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    const-string v0, "zzj"

    .line 66
    .line 67
    aput-object v0, p2, p1

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/md;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/md;

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
    const-string v0, "zzk"

    .line 77
    .line 78
    aput-object v0, p2, p1

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;

    .line 83
    .line 84
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1001\u0005"

    .line 85
    .line 86
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;->zzf:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;->zzg:F

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;->zzi:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v0;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3a99

    :cond_0
    return v0
.end method
