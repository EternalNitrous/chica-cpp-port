.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zb;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;


# instance fields
.field private zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

.field private zzf:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;->zzf:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hc;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hc;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;

    return-object v0
.end method

.method public static l()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;

    return-object v0
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;I)Ljava/lang/Object;
    .locals 3

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
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p2, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;->zzf:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/id;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/id;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p2, "zze"

    .line 44
    .line 45
    aput-object p2, p1, v1

    .line 46
    .line 47
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;

    .line 54
    .line 55
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 56
    .line 57
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;->zzf:B

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final m()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    return-object v0
.end method
