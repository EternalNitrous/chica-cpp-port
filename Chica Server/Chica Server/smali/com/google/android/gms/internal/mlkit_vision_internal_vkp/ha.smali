.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i9;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i9;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzd:I

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static e(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;[BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
    .locals 7

    .line 1
    array-length v4, p1

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;

    .line 21
    .line 22
    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i9;->zza:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->i(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Landroidx/fragment/app/q;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroidx/fragment/app/q;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :catch_1
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;-><init>(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catch_2
    move-exception p0

    .line 97
    throw p0
.end method

.method public static f(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->b(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    :goto_0
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return v2
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;
    .locals 2

    .line 1
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i9;->zza:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->d(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i9;->zza:I

    .line 21
    .line 22
    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzd:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->c(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzd:I

    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "# "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->j(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
