.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q6;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o6;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p6;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q6;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q6;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o6;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o6;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p6;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p6;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->f:Ljava/lang/Float;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q6;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q6;

    invoke-static {v3, v1}, Lu1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o6;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o6;

    invoke-static {v1, v3}, Lu1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

    invoke-static {v1, v3}, Lu1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p6;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p6;

    invoke-static {v1, v3}, Lu1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lu1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->f:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->f:Ljava/lang/Float;

    invoke-static {v1, p1}, Lu1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q6;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o6;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r6;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p6;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->e:Ljava/lang/Boolean;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s6;->f:Ljava/lang/Float;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method
