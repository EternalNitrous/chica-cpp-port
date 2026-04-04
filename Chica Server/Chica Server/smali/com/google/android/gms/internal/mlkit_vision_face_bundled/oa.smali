.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fb;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->n(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->p(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->n(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->p(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->e(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/la;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->g(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/la;)V

    return-void
.end method

.method public final g(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->j(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->o(I)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->o(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->q(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->h(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->j(IJ)V

    return-void
.end method

.method public final k(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->h(II)V

    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->m(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->m(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->o(I)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->o(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->q(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->p(IJ)V

    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->o(I)V

    .line 12
    .line 13
    .line 14
    move-object p1, p3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 19
    .line 20
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzd:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;->c(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzd:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->o(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;

    .line 35
    .line 36
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->h(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->j(IJ)V

    return-void
.end method
