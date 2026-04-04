.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;-><init>(I)V

    return-void
.end method

.method public static A(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static v(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)I
    .locals 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i9;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzd:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->c(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzd:I

    .line 23
    .line 24
    :cond_0
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public static w(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static x(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result p0

    return p0
.end method

.method public static z(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gc;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->c([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public abstract C(B)V
.end method

.method public abstract D(IZ)V
.end method

.method public abstract E([BI)V
.end method

.method public abstract F(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V
.end method

.method public abstract G(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V
.end method

.method public abstract H(II)V
.end method

.method public abstract I(I)V
.end method

.method public abstract J(IJ)V
.end method

.method public abstract K(J)V
.end method

.method public abstract L(II)V
.end method

.method public abstract M(I)V
.end method

.method public abstract N(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)V
.end method

.method public abstract O(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;)V
.end method

.method public abstract P(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;)V
.end method

.method public abstract Q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V
.end method

.method public abstract R(ILjava/lang/String;)V
.end method

.method public abstract S(Ljava/lang/String;)V
.end method

.method public abstract T(II)V
.end method

.method public abstract U(II)V
.end method

.method public abstract V(I)V
.end method

.method public abstract W(IJ)V
.end method

.method public abstract X(J)V
.end method
