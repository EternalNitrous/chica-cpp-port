.class public final La2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/g;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Li3/c;

.field public final e:Li3/e;


# direct methods
.method public synthetic constructor <init>(Li3/e;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/l;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, La2/l;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La2/l;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, La2/l;->e:Li3/e;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Li3/c;Z)V
    .locals 2

    .line 1
    iget v0, p0, La2/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iput-boolean v1, p0, La2/l;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, La2/l;->d:Li3/c;

    .line 11
    .line 12
    iput-boolean p2, p0, La2/l;->c:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iput-boolean v1, p0, La2/l;->b:Z

    .line 16
    .line 17
    iput-object p1, p0, La2/l;->d:Li3/c;

    .line 18
    .line 19
    iput-boolean p2, p0, La2/l;->c:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iput-boolean v1, p0, La2/l;->b:Z

    .line 23
    .line 24
    iput-object p1, p0, La2/l;->d:Li3/c;

    .line 25
    .line 26
    iput-boolean p2, p0, La2/l;->c:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iput-boolean v1, p0, La2/l;->b:Z

    .line 30
    .line 31
    iput-object p1, p0, La2/l;->d:Li3/c;

    .line 32
    .line 33
    iput-boolean p2, p0, La2/l;->c:Z

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iput-boolean v1, p0, La2/l;->b:Z

    .line 37
    .line 38
    iput-object p1, p0, La2/l;->d:Li3/c;

    .line 39
    .line 40
    iput-boolean p2, p0, La2/l;->c:Z

    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    iput-boolean v1, p0, La2/l;->b:Z

    .line 44
    .line 45
    iput-object p1, p0, La2/l;->d:Li3/c;

    .line 46
    .line 47
    iput-boolean p2, p0, La2/l;->c:Z

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Li3/g;
    .locals 3

    .line 1
    iget v0, p0, La2/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La2/l;->e:Li3/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, La2/l;->d()V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lc2/r;

    .line 13
    .line 14
    iget-object v0, p0, La2/l;->d:Li3/c;

    .line 15
    .line 16
    iget-boolean v2, p0, La2/l;->c:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v2}, Lc2/r;->b(Li3/c;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, La2/l;->d()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yl;

    .line 26
    .line 27
    iget-object v0, p0, La2/l;->d:Li3/c;

    .line 28
    .line 29
    iget-boolean v2, p0, La2/l;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yl;->b(Li3/c;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {p0}, La2/l;->d()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m0;

    .line 39
    .line 40
    iget-object v0, p0, La2/l;->d:Li3/c;

    .line 41
    .line 42
    iget-boolean v2, p0, La2/l;->c:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m0;->b(Li3/c;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    invoke-virtual {p0}, La2/l;->d()V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lb2/u;

    .line 52
    .line 53
    iget-object v0, p0, La2/l;->d:Li3/c;

    .line 54
    .line 55
    iget-boolean v2, p0, La2/l;->c:Z

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1, v2}, Lb2/u;->b(Li3/c;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, La2/l;->d()V

    .line 62
    .line 63
    .line 64
    check-cast v1, La2/h;

    .line 65
    .line 66
    iget-object v0, p0, La2/l;->d:Li3/c;

    .line 67
    .line 68
    iget-boolean v2, p0, La2/l;->c:Z

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1, v2}, La2/h;->b(Li3/c;Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_0
    invoke-virtual {p0}, La2/l;->d()V

    .line 75
    .line 76
    .line 77
    check-cast v1, Le2/t;

    .line 78
    .line 79
    iget-object v0, p0, La2/l;->d:Li3/c;

    .line 80
    .line 81
    iget-boolean v2, p0, La2/l;->c:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1, v2}, Le2/t;->b(Li3/c;Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Li3/g;
    .locals 3

    .line 1
    iget v0, p0, La2/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La2/l;->e:Li3/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, La2/l;->d()V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lc2/r;

    .line 13
    .line 14
    iget-object v0, p0, La2/l;->d:Li3/c;

    .line 15
    .line 16
    iget-boolean v2, p0, La2/l;->c:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v2}, Lc2/r;->c(Li3/c;IZ)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, La2/l;->d()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yl;

    .line 26
    .line 27
    iget-object v0, p0, La2/l;->d:Li3/c;

    .line 28
    .line 29
    iget-boolean v2, p0, La2/l;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yl;->c(Li3/c;IZ)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {p0}, La2/l;->d()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m0;

    .line 39
    .line 40
    iget-object v0, p0, La2/l;->d:Li3/c;

    .line 41
    .line 42
    iget-boolean v2, p0, La2/l;->c:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m0;->c(Li3/c;IZ)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    invoke-virtual {p0}, La2/l;->d()V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lb2/u;

    .line 52
    .line 53
    iget-object v0, p0, La2/l;->d:Li3/c;

    .line 54
    .line 55
    iget-boolean v2, p0, La2/l;->c:Z

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1, v2}, Lb2/u;->c(Li3/c;IZ)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, La2/l;->d()V

    .line 62
    .line 63
    .line 64
    check-cast v1, La2/h;

    .line 65
    .line 66
    iget-object v0, p0, La2/l;->d:Li3/c;

    .line 67
    .line 68
    iget-boolean v2, p0, La2/l;->c:Z

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1, v2}, La2/h;->c(Li3/c;IZ)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_0
    invoke-virtual {p0}, La2/l;->d()V

    .line 75
    .line 76
    .line 77
    check-cast v1, Le2/t;

    .line 78
    .line 79
    iget-object v0, p0, La2/l;->d:Li3/c;

    .line 80
    .line 81
    iget-boolean v2, p0, La2/l;->c:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1, v2}, Le2/t;->c(Li3/c;IZ)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, La2/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Cannot encode a second value in the ValueEncoderContext"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-boolean v0, p0, La2/l;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, La2/l;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Li3/b;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Li3/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_1
    iget-boolean v0, p0, La2/l;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, La2/l;->b:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Li3/b;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Li3/b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_2
    iget-boolean v0, p0, La2/l;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, La2/l;->b:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v0, Li3/b;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Li3/b;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_3
    iget-boolean v0, p0, La2/l;->b:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, La2/l;->b:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v0, Li3/b;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Li3/b;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_4
    iget-boolean v0, p0, La2/l;->b:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iput-boolean v1, p0, La2/l;->b:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance v0, Li3/b;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Li3/b;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_0
    iget-boolean v0, p0, La2/l;->b:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iput-boolean v1, p0, La2/l;->b:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance v0, Li3/b;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Li3/b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
