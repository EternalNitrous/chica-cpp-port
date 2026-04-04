.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 9
    .line 10
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "output"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->J(IJ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->U(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->W(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->U(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->W(IJ)V

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->D(IZ)V

    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->F(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V

    return-void
.end method

.method public final h(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->J(IJ)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->L(II)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->H(II)V

    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->J(IJ)V

    return-void
.end method

.method public final l(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->H(II)V

    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->L(II)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->W(IJ)V

    return-void
.end method

.method public final p(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->N(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;)V

    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->H(II)V

    return-void
.end method
