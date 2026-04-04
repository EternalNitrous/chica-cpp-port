.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;-><init>()V

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->e:[B

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final D(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->C(B)V

    return-void
.end method

.method public final E([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->Z([BII)V

    return-void
.end method

.method public final F(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->G(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->l(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;)V

    return-void
.end method

.method public final H(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->I(I)V

    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final J(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->K(J)V

    return-void
.end method

.method public final K(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final L(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->M(I)V

    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->X(J)V

    return-void
.end method

.method public final N(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)V
    .locals 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    .line 6
    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i9;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzd:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->c(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzd:I

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;

    .line 29
    .line 30
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->j(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;)V

    return-void
.end method

.method public final P(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->U(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->O(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    return-void
.end method

.method public final Q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->U(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->F(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->f:I

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->e:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;->c(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->B(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gc;)V

    return-void
.end method

.method public final T(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    return-void
.end method

.method public final U(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    return-void
.end method

.method public final V(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k9;->a:I

    :cond_0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->e:[B

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final W(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->V(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->X(J)V

    return-void
.end method

.method public final X(J)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->d:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->f:I

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->e:[B

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    sub-int v0, v6, v0

    const/16 v8, 0xa

    if-lt v0, v8, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v7, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->n([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    int-to-long v8, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v7, v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->n([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v7, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final Y()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final Z([BII)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final c([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;->Z([BII)V

    return-void
.end method
