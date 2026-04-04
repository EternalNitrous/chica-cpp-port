.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->e:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->y(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a()I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    shl-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->h()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    move v1, v4

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->A(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->d:I

    return v1

    :cond_6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b:[I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->j(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->d(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->g(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->k(IJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->o(IJ)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method
