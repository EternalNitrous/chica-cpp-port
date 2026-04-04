.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zb;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hc;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hc;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;

    return-object v0
.end method

.method public static l()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;

    return-object v0
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;I)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

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
    if-eq p2, v2, :cond_1

    .line 16
    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/id;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/id;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "zze"

    .line 40
    .line 41
    aput-object v1, p2, v0

    .line 42
    .line 43
    const-string v0, "zzf"

    .line 44
    .line 45
    aput-object v0, p2, p1

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a;

    .line 48
    .line 49
    aput-object p1, p2, v4

    .line 50
    .line 51
    const-string p1, "zzg"

    .line 52
    .line 53
    aput-object p1, p2, v3

    .line 54
    .line 55
    const-class p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sd;

    .line 56
    .line 57
    aput-object p1, p2, v2

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;

    .line 62
    .line 63
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final m()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q0;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
