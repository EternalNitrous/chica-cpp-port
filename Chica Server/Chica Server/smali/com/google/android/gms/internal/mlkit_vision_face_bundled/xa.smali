.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ca;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

.field public b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->g(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->e(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->e(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;Z)Z

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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/rc;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/rc;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public c()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 27
    .line 28
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->g(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->g(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 27
    .line 28
    return-void
.end method
