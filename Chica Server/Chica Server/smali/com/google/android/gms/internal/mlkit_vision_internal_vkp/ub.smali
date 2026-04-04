.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

.field public static final d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->y(Z)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->y(Z)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    return-void
.end method

.method public static A(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/2addr p0, v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return p0
.end method

.method public static B(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->C(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->y(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static C(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->j(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->b:[I

    .line 22
    .line 23
    aget v3, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->w(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->w(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static D(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    return p0
.end method

.method public static E(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static F(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    return p0
.end method

.method public static G(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static H(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->v(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static I(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->J(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->y(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static J(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->j(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->b:[I

    .line 22
    .line 23
    aget v3, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->w(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->w(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static K(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->L(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->y(I)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static L(Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;->j(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;->b:[J

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->A(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->A(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static M(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i9;

    .line 10
    .line 11
    move-object v0, p2

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
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->c(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzd:I

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    add-int/2addr p1, p0

    .line 31
    return p1
.end method

.method public static N(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i9;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 26
    .line 27
    iget v4, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzd:I

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->c(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzd:I

    .line 37
    .line 38
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v4

    .line 43
    add-int/2addr p0, v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return p0
.end method

.method public static O(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->P(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->y(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static P(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->j(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->b:[I

    .line 22
    .line 23
    aget v3, v3, v1

    .line 24
    .line 25
    add-int v4, v3, v3

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x1f

    .line 28
    .line 29
    xor-int/2addr v3, v4

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int v4, v3, v3

    .line 52
    .line 53
    shr-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    xor-int/2addr v3, v4

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return v2
.end method

.method public static Q(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->R(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->y(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static R(Ljava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;->j(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;->b:[J

    .line 24
    .line 25
    aget-wide v5, v4, v1

    .line 26
    .line 27
    add-long v7, v5, v5

    .line 28
    .line 29
    shr-long v4, v5, v3

    .line 30
    .line 31
    xor-long/2addr v4, v7

    .line 32
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->A(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_1
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    add-long v6, v4, v4

    .line 54
    .line 55
    shr-long/2addr v4, v3

    .line 56
    xor-long/2addr v4, v6

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->A(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v2, v4

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return v2
.end method

.method public static S(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    instance-of v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->h()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->x(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    add-int/2addr p0, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->h()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->x(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_3
    add-int/2addr p0, v3

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return p0
.end method

.method public static T(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->U(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->y(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static U(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->j(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->b:[I

    .line 22
    .line 23
    aget v3, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static V(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->W(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->y(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static W(Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;->j(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;->b:[J

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->A(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->A(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v2
.end method

.method public static a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v3, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->b(IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->b(IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    :goto_3
    return-object p3
.end method

.method public static b(IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    int-to-long v0, p1

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p3, p2

    .line 19
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x3

    .line 22
    .line 23
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public static c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 5
    .line 6
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 19
    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->j()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->k()Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->m(I)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    .line 22
    .line 23
    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b:[I

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    .line 35
    .line 36
    iget v4, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    .line 51
    .line 52
    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    .line 53
    .line 54
    invoke-static {v3, v5, v2, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 64
    .line 65
    return-void
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ge v0, p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->C(B)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->D(IZ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-void
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 26
    .line 27
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->F(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ge v0, p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->K(J)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Double;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->J(IJ)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->w(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->M(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->L(II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ge v0, p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->I(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->H(II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-void
.end method

.method public static j(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ge v0, p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->K(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->J(IJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ge v0, p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->I(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->H(II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->m(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->w(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->M(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->L(II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->A(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->X(J)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->W(IJ)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->p(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ge v0, p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->I(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->H(II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ge v0, p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->K(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->J(IJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int v2, v1, v1

    .line 37
    .line 38
    shr-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    xor-int/2addr v1, v2

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr p3, v1

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ge v0, p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int p3, p0, p0

    .line 69
    .line 70
    shr-int/lit8 p0, p0, 0x1f

    .line 71
    .line 72
    xor-int/2addr p0, p3

    .line 73
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-ge v0, p3, :cond_2

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int v1, p3, p3

    .line 96
    .line 97
    shr-int/lit8 p3, p3, 0x1f

    .line 98
    .line 99
    xor-int/2addr p3, v1

    .line 100
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->U(II)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 10
    .line 11
    const/16 v0, 0x3f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 18
    .line 19
    .line 20
    move p0, v1

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p0, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long v4, v2, v2

    .line 39
    .line 40
    shr-long/2addr v2, v0

    .line 41
    xor-long/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->A(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr p3, v2

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ge v1, p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    add-long v4, v2, v2

    .line 70
    .line 71
    shr-long/2addr v2, v0

    .line 72
    xor-long/2addr v2, v4

    .line 73
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->X(J)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-ge v1, p3, :cond_2

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    add-long v4, v2, v2

    .line 96
    .line 97
    shr-long/2addr v2, v0

    .line 98
    xor-long/2addr v2, v4

    .line 99
    invoke-virtual {p2, p0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->W(IJ)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->d(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->R(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 43
    .line 44
    invoke-virtual {p2, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->F(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->R(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->U(II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 16
    .line 17
    .line 18
    move p0, v0

    .line 19
    move p3, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->A(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->X(J)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ge v0, p3, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->W(IJ)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static x(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, p1

    return p0
.end method

.method public static y(Z)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;
    .locals 6

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static z(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
