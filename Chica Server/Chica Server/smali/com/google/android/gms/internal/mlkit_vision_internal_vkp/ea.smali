.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/h9;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

.field public b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/h9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->c:Z

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V
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
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->i(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Landroidx/fragment/app/q;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    return-void
.end method
