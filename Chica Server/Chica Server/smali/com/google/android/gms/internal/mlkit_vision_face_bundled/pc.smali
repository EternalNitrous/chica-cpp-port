.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->d:Ljava/util/Iterator;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->d:Ljava/util/Iterator;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->d:Ljava/util/Iterator;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->d:Ljava/util/Iterator;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->d:Ljava/util/Iterator;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->d:Ljava/util/Iterator;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->e:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v3

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v0, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->a()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    move v1, v3

    .line 43
    :cond_1
    return v1

    .line 44
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->b:I

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v0, v4, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->a()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    move v1, v3

    .line 76
    :cond_3
    return v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->c:Z

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->b:I

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->b:Ljava/util/List;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->b:I

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->a()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->c:Z

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->b:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->b:I

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v0, v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->b:Ljava/util/List;

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->b:I

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->a()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "remove() was called before next()"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->c:Z

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 19
    .line 20
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->g:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->q()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->b:I

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->b:I

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->o(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->a()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->c:Z

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 66
    .line 67
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->g:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->q()V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->b:I

    .line 73
    .line 74
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->b:I

    .line 83
    .line 84
    add-int/lit8 v2, v0, -0x1

    .line 85
    .line 86
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->b:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->o(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pc;->a()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
