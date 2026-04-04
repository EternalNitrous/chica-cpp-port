.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zb;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;

.field private zzg:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->zzg:B

    return-void
.end method

.method public static synthetic k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    return-object v0
.end method

.method public static l([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->g(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;

    .line 23
    .line 24
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v7

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p0

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->zza:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/rc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->e(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/rc;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/rc;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/rc; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->d()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :catch_1
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;-><init>(Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_2
    move-exception p0

    .line 100
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catch_3
    move-exception p0

    .line 111
    throw p0
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
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->zzg:B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/id;

    .line 31
    .line 32
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/id;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p2, "zze"

    .line 45
    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;

    .line 55
    .line 56
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    .line 57
    .line 58
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ic;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->zzg:B

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final m()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;->l()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;

    move-result-object v0

    :cond_0
    return-object v0
.end method
