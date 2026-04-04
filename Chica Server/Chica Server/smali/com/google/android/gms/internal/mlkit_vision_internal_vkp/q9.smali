.class public Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->c:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->h()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->a:I

    .line 39
    .line 40
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->a:I

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->s(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public g(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final i(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    move p2, v0

    .line 9
    :goto_0
    add-int v1, v0, p3

    .line 10
    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->c:[B

    .line 16
    .line 17
    aget-byte v1, v1, p2

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public final j(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->h()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->n(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->r()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->c:[B

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o9;-><init>([BII)V

    return-object v0
.end method

.method public final k(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->r()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->h()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->c:[B

    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->h()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->c:[B

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->c([BII)V

    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->c:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;->e([BII)Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->h()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->h()I

    move-result v1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->r()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->r()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->r()I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge p3, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->c:[B

    aget-byte p2, p2, p3

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->c:[B

    aget-byte v3, v3, v1

    if-eq p2, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->j(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->j(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->h()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q9;->h()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
