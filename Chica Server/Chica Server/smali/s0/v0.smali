.class public final Ls0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls0/v0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls0/v0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/v0;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/v0;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls0/v0;->a:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Ls0/v0;->b:I

    iput p1, p0, Ls0/v0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ls0/d1;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls0/d1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/v0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Ls0/f1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Ls0/f1;->e:Ls0/e1;

    .line 14
    .line 15
    instance-of v3, v1, Ls0/e1;

    .line 16
    .line 17
    iget-object v4, p1, Ls0/d1;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Ls0/e1;->e:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ld0/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v4, v1}, Ld0/t0;->l(Landroid/view/View;Ld0/c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Ls0/p1;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ls0/p1;->m(Ls0/d1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v2, p1, Ls0/d1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p0}, Ls0/v0;->c()Ls0/u0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, p1, Ls0/d1;->f:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ls0/u0;->a(I)Ls0/t0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Ls0/t0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object p2, p2, Ls0/u0;->a:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ls0/t0;

    .line 72
    .line 73
    iget p2, p2, Ls0/t0;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gt p2, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Ls0/d1;->m()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/v0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls0/a1;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 20
    .line 21
    iget-boolean v1, v1, Ls0/a1;->g:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ls0/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Ls0/b;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "invalid position "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". State item count is "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ls0/a1;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lh/i0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final c()Ls0/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/v0;->g:Ljava/lang/Object;

    check-cast v0, Ls0/u0;

    if-nez v0, :cond_0

    new-instance v0, Ls0/u0;

    invoke-direct {v0}, Ls0/u0;-><init>()V

    iput-object v0, p0, Ls0/v0;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ls0/v0;->g:Ljava/lang/Object;

    check-cast v0, Ls0/u0;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/v0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ls0/v0;->e(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ls0/v0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 27
    .line 28
    iget-object v0, p0, Ls0/v0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ls0/q;

    .line 33
    .line 34
    iget-object v2, v0, Ls0/q;->d:[I

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Ls0/q;->c:I

    .line 43
    .line 44
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/v0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/d1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ls0/v0;->a(Ls0/d1;Z)V

    iget-object v0, p0, Ls0/v0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/d1;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ls0/v0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ls0/d1;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Ls0/d1;->n:Ls0/v0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ls0/v0;->j(Ls0/d1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ls0/d1;->p()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, v0, Ls0/d1;->j:I

    .line 39
    .line 40
    and-int/lit8 p1, p1, -0x21

    .line 41
    .line 42
    iput p1, v0, Ls0/d1;->j:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ls0/v0;->g(Ls0/d1;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Ls0/l0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ls0/d1;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Ls0/l0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ls0/l0;->d(Ls0/d1;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final g(Ls0/d1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ls0/d1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ls0/v0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p1, Ls0/d1;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ls0/d1;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Ls0/d1;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    iget v0, p1, Ls0/d1;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {v4}, Ld0/c0;->i(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Ls0/d1;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget v4, p0, Ls0/v0;->c:I

    .line 68
    .line 69
    if-lez v4, :cond_c

    .line 70
    .line 71
    iget v4, p1, Ls0/d1;->j:I

    .line 72
    .line 73
    and-int/lit16 v4, v4, 0x20e

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v1

    .line 80
    :goto_1
    if-nez v4, :cond_c

    .line 81
    .line 82
    iget-object v4, p0, Ls0/v0;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v5, p0, Ls0/v0;->c:I

    .line 91
    .line 92
    if-lt v4, v5, :cond_4

    .line 93
    .line 94
    if-lez v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ls0/v0;->e(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    :cond_4
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 102
    .line 103
    if-lez v4, :cond_b

    .line 104
    .line 105
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Ls0/q;

    .line 106
    .line 107
    iget v6, p1, Ls0/d1;->c:I

    .line 108
    .line 109
    iget-object v7, v5, Ls0/q;->d:[I

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    iget v7, v5, Ls0/q;->c:I

    .line 114
    .line 115
    mul-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    move v8, v1

    .line 118
    :goto_2
    if-ge v8, v7, :cond_6

    .line 119
    .line 120
    iget-object v9, v5, Ls0/q;->d:[I

    .line 121
    .line 122
    aget v9, v9, v8

    .line 123
    .line 124
    if-ne v9, v6, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    add-int/lit8 v8, v8, 0x2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v5, v1

    .line 132
    :goto_3
    if-nez v5, :cond_b

    .line 133
    .line 134
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    if-ltz v4, :cond_a

    .line 137
    .line 138
    iget-object v5, p0, Ls0/v0;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ls0/d1;

    .line 147
    .line 148
    iget v5, v5, Ls0/d1;->c:I

    .line 149
    .line 150
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Ls0/q;

    .line 151
    .line 152
    iget-object v7, v6, Ls0/q;->d:[I

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    iget v7, v6, Ls0/q;->c:I

    .line 157
    .line 158
    mul-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    move v8, v1

    .line 161
    :goto_4
    if-ge v8, v7, :cond_9

    .line 162
    .line 163
    iget-object v9, v6, Ls0/q;->d:[I

    .line 164
    .line 165
    aget v9, v9, v8

    .line 166
    .line 167
    if-ne v9, v5, :cond_8

    .line 168
    .line 169
    move v5, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    add-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move v5, v1

    .line 175
    :goto_5
    if-nez v5, :cond_7

    .line 176
    .line 177
    :cond_a
    add-int/2addr v4, v3

    .line 178
    :cond_b
    iget-object v5, p0, Ls0/v0;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v5, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move v4, v3

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    move v4, v1

    .line 188
    :goto_6
    if-nez v4, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0, p1, v3}, Ls0/v0;->a(Ls0/d1;Z)V

    .line 191
    .line 192
    .line 193
    move v1, v3

    .line 194
    :cond_d
    move v3, v1

    .line 195
    move v1, v4

    .line 196
    goto :goto_7

    .line 197
    :cond_e
    move v3, v1

    .line 198
    :goto_7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Ls0/p1;

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ls0/p1;->m(Ls0/d1;)V

    .line 201
    .line 202
    .line 203
    if-nez v1, :cond_f

    .line 204
    .line 205
    if-nez v3, :cond_f

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, p1, Ls0/d1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    :cond_f
    return-void

    .line 213
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-static {v2, v0}, Lh/i0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 237
    .line 238
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-static {v2, v1}, Lh/i0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_12
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 259
    .line 260
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ls0/d1;->j()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p1, " isAttached:"

    .line 271
    .line 272
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    move v1, v3

    .line 282
    :cond_13
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    invoke-static {v2, v5}, Lh/i0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Ls0/d1;->j:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iget-object v4, p0, Ls0/v0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_a

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Ls0/l0;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Ls0/d1;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Ls0/k;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-boolean v0, v0, Ls0/k;->g:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ls0/d1;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move v0, v2

    .line 62
    :goto_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v3

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_4
    move v0, v2

    .line 68
    :goto_5
    if-eqz v0, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move v0, v3

    .line 72
    goto :goto_7

    .line 73
    :cond_7
    :goto_6
    move v0, v2

    .line 74
    :goto_7
    if-eqz v0, :cond_8

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_8
    iget-object v0, p0, Ls0/v0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ls0/v0;->e:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_9
    iput-object p0, p1, Ls0/d1;->n:Ls0/v0;

    .line 91
    .line 92
    iput-boolean v2, p1, Ls0/d1;->o:Z

    .line 93
    .line 94
    iget-object v0, p0, Ls0/v0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_a
    :goto_8
    invoke-virtual {p1}, Ls0/d1;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    invoke-virtual {p1}, Ls0/d1;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 112
    .line 113
    iget-boolean v0, v0, Ls0/g0;->b:Z

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, Lh/i0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_c
    :goto_9
    iput-object p0, p1, Ls0/d1;->n:Ls0/v0;

    .line 136
    .line 137
    iput-boolean v3, p1, Ls0/d1;->o:Z

    .line 138
    .line 139
    iget-object v0, p0, Ls0/v0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    :goto_a
    check-cast v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final i(IJ)Ls0/d1;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ls0/v0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    if-ltz v0, :cond_4a

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 13
    .line 14
    invoke-virtual {v4}, Ls0/a1;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v0, v4, :cond_4a

    .line 19
    .line 20
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 21
    .line 22
    iget-boolean v2, v2, Ls0/a1;->g:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v2, v1, Ls0/v0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move v6, v4

    .line 43
    :goto_0
    if-ge v6, v2, :cond_2

    .line 44
    .line 45
    iget-object v7, v1, Ls0/v0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ls0/d1;

    .line 54
    .line 55
    invoke-virtual {v7}, Ls0/d1;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Ls0/d1;->c()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v8, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ls0/d1;->b(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 75
    .line 76
    iget-boolean v6, v6, Ls0/g0;->b:Z

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Ls0/b;

    .line 81
    .line 82
    invoke-virtual {v6, v0, v4}, Ls0/b;->f(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_4

    .line 87
    .line 88
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 89
    .line 90
    invoke-virtual {v7}, Ls0/g0;->a()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v6, v7, :cond_4

    .line 95
    .line 96
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ls0/g0;->b(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    move v8, v4

    .line 103
    :goto_1
    if-ge v8, v2, :cond_4

    .line 104
    .line 105
    iget-object v9, v1, Ls0/v0;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ls0/d1;

    .line 114
    .line 115
    invoke-virtual {v9}, Ls0/d1;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    iget-wide v10, v9, Ls0/d1;->e:J

    .line 122
    .line 123
    cmp-long v10, v10, v6

    .line 124
    .line 125
    if-nez v10, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9, v5}, Ls0/d1;->b(I)V

    .line 128
    .line 129
    .line 130
    move-object v7, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 136
    :goto_3
    if-eqz v7, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v7, 0x0

    .line 141
    :cond_6
    move v2, v4

    .line 142
    :goto_4
    const/4 v6, -0x1

    .line 143
    iget-object v8, v1, Ls0/v0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    if-nez v7, :cond_1c

    .line 146
    .line 147
    move-object v7, v8

    .line 148
    check-cast v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    move v10, v4

    .line 155
    :goto_5
    if-ge v10, v9, :cond_9

    .line 156
    .line 157
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ls0/d1;

    .line 162
    .line 163
    invoke-virtual {v11}, Ls0/d1;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_8

    .line 168
    .line 169
    invoke-virtual {v11}, Ls0/d1;->c()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-ne v12, v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v11}, Ls0/d1;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_8

    .line 180
    .line 181
    iget-object v12, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 182
    .line 183
    iget-boolean v12, v12, Ls0/a1;->g:Z

    .line 184
    .line 185
    if-nez v12, :cond_7

    .line 186
    .line 187
    invoke-virtual {v11}, Ls0/d1;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_8

    .line 192
    .line 193
    :cond_7
    invoke-virtual {v11, v5}, Ls0/d1;->b(I)V

    .line 194
    .line 195
    .line 196
    move-object v7, v11

    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Ls0/d;

    .line 203
    .line 204
    iget-object v9, v7, Ls0/d;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    move v11, v4

    .line 211
    :goto_6
    if-ge v11, v10, :cond_b

    .line 212
    .line 213
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Landroid/view/View;

    .line 218
    .line 219
    iget-object v13, v7, Ls0/d;->a:Ls0/f0;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v13}, Ls0/d1;->c()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-ne v14, v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v13}, Ls0/d1;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-nez v14, :cond_a

    .line 239
    .line 240
    invoke-virtual {v13}, Ls0/d1;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_a

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    const/4 v12, 0x0

    .line 251
    :goto_7
    if-eqz v12, :cond_11

    .line 252
    .line 253
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Ls0/d;

    .line 258
    .line 259
    iget-object v10, v9, Ls0/d;->a:Ls0/f0;

    .line 260
    .line 261
    iget-object v10, v10, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-ltz v10, :cond_10

    .line 268
    .line 269
    iget-object v11, v9, Ls0/d;->b:Ls0/c;

    .line 270
    .line 271
    invoke-virtual {v11, v10}, Ls0/c;->f(I)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_f

    .line 276
    .line 277
    invoke-virtual {v11, v10}, Ls0/c;->c(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v12}, Ls0/d;->k(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Ls0/d;

    .line 284
    .line 285
    iget-object v10, v9, Ls0/d;->a:Ls0/f0;

    .line 286
    .line 287
    iget-object v10, v10, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-ne v10, v6, :cond_c

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    iget-object v9, v9, Ls0/d;->b:Ls0/c;

    .line 297
    .line 298
    invoke-virtual {v9, v10}, Ls0/c;->f(I)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_d

    .line 303
    .line 304
    :goto_8
    move v10, v6

    .line 305
    goto :goto_9

    .line 306
    :cond_d
    invoke-virtual {v9, v10}, Ls0/c;->d(I)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    sub-int/2addr v10, v9

    .line 311
    :goto_9
    if-eq v10, v6, :cond_e

    .line 312
    .line 313
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Ls0/d;

    .line 314
    .line 315
    invoke-virtual {v9, v10}, Ls0/d;->c(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v12}, Ls0/v0;->h(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    const/16 v9, 0x2020

    .line 322
    .line 323
    invoke-virtual {v7, v9}, Ls0/d1;->b(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 332
    .line 333
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v2}, Lh/i0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v3, "trying to unhide a view that was not hidden"

    .line 352
    .line 353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v3, "view is not a child, cannot hide "

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_11
    iget-object v7, v1, Ls0/v0;->f:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    move v9, v4

    .line 396
    :goto_a
    if-ge v9, v7, :cond_13

    .line 397
    .line 398
    iget-object v10, v1, Ls0/v0;->f:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v10, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ls0/d1;

    .line 407
    .line 408
    invoke-virtual {v10}, Ls0/d1;->g()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-nez v11, :cond_12

    .line 413
    .line 414
    invoke-virtual {v10}, Ls0/d1;->c()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-ne v11, v0, :cond_12

    .line 419
    .line 420
    invoke-virtual {v10}, Ls0/d1;->e()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-nez v11, :cond_12

    .line 425
    .line 426
    iget-object v7, v1, Ls0/v0;->f:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v7, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-object v7, v10

    .line 434
    goto :goto_b

    .line 435
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_13
    const/4 v7, 0x0

    .line 439
    :goto_b
    if-eqz v7, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v7}, Ls0/d1;->i()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_14

    .line 446
    .line 447
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 448
    .line 449
    iget-boolean v9, v9, Ls0/a1;->g:Z

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_14
    iget v9, v7, Ls0/d1;->c:I

    .line 453
    .line 454
    if-ltz v9, :cond_1b

    .line 455
    .line 456
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 457
    .line 458
    invoke-virtual {v10}, Ls0/g0;->a()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-ge v9, v10, :cond_1b

    .line 463
    .line 464
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 465
    .line 466
    iget-boolean v9, v9, Ls0/a1;->g:Z

    .line 467
    .line 468
    if-nez v9, :cond_15

    .line 469
    .line 470
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget v9, v7, Ls0/d1;->f:I

    .line 476
    .line 477
    if-eqz v9, :cond_15

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_15
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 481
    .line 482
    iget-boolean v10, v9, Ls0/g0;->b:Z

    .line 483
    .line 484
    if-eqz v10, :cond_17

    .line 485
    .line 486
    iget-wide v10, v7, Ls0/d1;->e:J

    .line 487
    .line 488
    iget v12, v7, Ls0/d1;->c:I

    .line 489
    .line 490
    invoke-virtual {v9, v12}, Ls0/g0;->b(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v12

    .line 494
    cmp-long v9, v10, v12

    .line 495
    .line 496
    if-nez v9, :cond_16

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_16
    :goto_c
    move v9, v4

    .line 500
    goto :goto_e

    .line 501
    :cond_17
    :goto_d
    const/4 v9, 0x1

    .line 502
    :goto_e
    if-nez v9, :cond_1a

    .line 503
    .line 504
    const/4 v9, 0x4

    .line 505
    invoke-virtual {v7, v9}, Ls0/d1;->b(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Ls0/d1;->j()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_18

    .line 513
    .line 514
    iget-object v9, v7, Ls0/d1;->a:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v3, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 517
    .line 518
    .line 519
    iget-object v9, v7, Ls0/d1;->n:Ls0/v0;

    .line 520
    .line 521
    invoke-virtual {v9, v7}, Ls0/v0;->j(Ls0/d1;)V

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_18
    invoke-virtual {v7}, Ls0/d1;->p()Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_19

    .line 530
    .line 531
    iget v9, v7, Ls0/d1;->j:I

    .line 532
    .line 533
    and-int/lit8 v9, v9, -0x21

    .line 534
    .line 535
    iput v9, v7, Ls0/d1;->j:I

    .line 536
    .line 537
    :cond_19
    :goto_f
    invoke-virtual {v1, v7}, Ls0/v0;->g(Ls0/d1;)V

    .line 538
    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    goto :goto_10

    .line 542
    :cond_1a
    const/4 v2, 0x1

    .line 543
    goto :goto_10

    .line 544
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 545
    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 549
    .line 550
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v2}, Lh/i0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_1c
    :goto_10
    const-wide v9, 0x7fffffffffffffffL

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    if-nez v7, :cond_31

    .line 570
    .line 571
    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Ls0/b;

    .line 572
    .line 573
    invoke-virtual {v13, v0, v4}, Ls0/b;->f(II)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-ltz v4, :cond_30

    .line 578
    .line 579
    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 580
    .line 581
    invoke-virtual {v13}, Ls0/g0;->a()I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-ge v4, v13, :cond_30

    .line 586
    .line 587
    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 588
    .line 589
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 593
    .line 594
    iget-boolean v14, v13, Ls0/g0;->b:Z

    .line 595
    .line 596
    if-eqz v14, :cond_24

    .line 597
    .line 598
    invoke-virtual {v13, v4}, Ls0/g0;->b(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v13

    .line 602
    check-cast v8, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    add-int/2addr v7, v6

    .line 609
    :goto_11
    if-ltz v7, :cond_1f

    .line 610
    .line 611
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    check-cast v15, Ls0/d1;

    .line 616
    .line 617
    iget-wide v11, v15, Ls0/d1;->e:J

    .line 618
    .line 619
    cmp-long v11, v11, v13

    .line 620
    .line 621
    if-nez v11, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v15}, Ls0/d1;->p()Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-nez v11, :cond_1e

    .line 628
    .line 629
    iget v11, v15, Ls0/d1;->f:I

    .line 630
    .line 631
    if-nez v11, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v15, v5}, Ls0/d1;->b(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15}, Ls0/d1;->i()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_20

    .line 641
    .line 642
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 643
    .line 644
    iget-boolean v5, v5, Ls0/a1;->g:Z

    .line 645
    .line 646
    if-nez v5, :cond_20

    .line 647
    .line 648
    iget v5, v15, Ls0/d1;->j:I

    .line 649
    .line 650
    and-int/lit8 v5, v5, -0xf

    .line 651
    .line 652
    or-int/lit8 v5, v5, 0x2

    .line 653
    .line 654
    iput v5, v15, Ls0/d1;->j:I

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_1d
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    iget-object v11, v15, Ls0/d1;->a:Landroid/view/View;

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    invoke-virtual {v3, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 664
    .line 665
    .line 666
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    const/4 v15, 0x0

    .line 671
    iput-object v15, v11, Ls0/d1;->n:Ls0/v0;

    .line 672
    .line 673
    iput-boolean v12, v11, Ls0/d1;->o:Z

    .line 674
    .line 675
    iget v12, v11, Ls0/d1;->j:I

    .line 676
    .line 677
    and-int/lit8 v12, v12, -0x21

    .line 678
    .line 679
    iput v12, v11, Ls0/d1;->j:I

    .line 680
    .line 681
    invoke-virtual {v1, v11}, Ls0/v0;->g(Ls0/d1;)V

    .line 682
    .line 683
    .line 684
    :cond_1e
    add-int/lit8 v7, v7, -0x1

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1f
    iget-object v5, v1, Ls0/v0;->f:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v5, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    add-int/2addr v5, v6

    .line 696
    :goto_12
    if-ltz v5, :cond_23

    .line 697
    .line 698
    iget-object v7, v1, Ls0/v0;->f:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v7, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    move-object v15, v7

    .line 707
    check-cast v15, Ls0/d1;

    .line 708
    .line 709
    iget-wide v7, v15, Ls0/d1;->e:J

    .line 710
    .line 711
    cmp-long v7, v7, v13

    .line 712
    .line 713
    if-nez v7, :cond_22

    .line 714
    .line 715
    invoke-virtual {v15}, Ls0/d1;->e()Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-nez v7, :cond_22

    .line 720
    .line 721
    iget v7, v15, Ls0/d1;->f:I

    .line 722
    .line 723
    if-nez v7, :cond_21

    .line 724
    .line 725
    iget-object v7, v1, Ls0/v0;->f:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v7, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :cond_20
    :goto_13
    move-object v7, v15

    .line 733
    goto :goto_15

    .line 734
    :cond_21
    invoke-virtual {v1, v5}, Ls0/v0;->e(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_22
    add-int/lit8 v5, v5, -0x1

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_23
    :goto_14
    const/4 v5, 0x0

    .line 742
    move-object v7, v5

    .line 743
    :goto_15
    if-eqz v7, :cond_24

    .line 744
    .line 745
    iput v4, v7, Ls0/d1;->c:I

    .line 746
    .line 747
    const/4 v2, 0x1

    .line 748
    :cond_24
    if-nez v7, :cond_25

    .line 749
    .line 750
    iget-object v4, v1, Ls0/v0;->h:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-static {v4}, La2/g;->y(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_25
    if-nez v7, :cond_29

    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Ls0/v0;->c()Ls0/u0;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iget-object v4, v4, Ls0/u0;->a:Landroid/util/SparseArray;

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Ls0/t0;

    .line 769
    .line 770
    if-eqz v4, :cond_27

    .line 771
    .line 772
    iget-object v4, v4, Ls0/t0;->a:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-nez v5, :cond_27

    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    add-int/2addr v5, v6

    .line 785
    :goto_16
    if-ltz v5, :cond_27

    .line 786
    .line 787
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Ls0/d1;

    .line 792
    .line 793
    invoke-virtual {v6}, Ls0/d1;->e()Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-nez v6, :cond_26

    .line 798
    .line 799
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Ls0/d1;

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_26
    add-int/lit8 v5, v5, -0x1

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_27
    const/4 v4, 0x0

    .line 810
    :goto_17
    if-eqz v4, :cond_28

    .line 811
    .line 812
    invoke-virtual {v4}, Ls0/d1;->m()V

    .line 813
    .line 814
    .line 815
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 816
    .line 817
    :cond_28
    move-object v7, v4

    .line 818
    :cond_29
    if-nez v7, :cond_31

    .line 819
    .line 820
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 821
    .line 822
    .line 823
    move-result-wide v4

    .line 824
    cmp-long v6, p2, v9

    .line 825
    .line 826
    if-eqz v6, :cond_2c

    .line 827
    .line 828
    iget-object v6, v1, Ls0/v0;->g:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v6, Ls0/u0;

    .line 831
    .line 832
    const/4 v7, 0x0

    .line 833
    invoke-virtual {v6, v7}, Ls0/u0;->a(I)Ls0/t0;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    iget-wide v6, v6, Ls0/t0;->c:J

    .line 838
    .line 839
    const-wide/16 v11, 0x0

    .line 840
    .line 841
    cmp-long v8, v6, v11

    .line 842
    .line 843
    if-eqz v8, :cond_2b

    .line 844
    .line 845
    add-long/2addr v6, v4

    .line 846
    cmp-long v6, v6, p2

    .line 847
    .line 848
    if-gez v6, :cond_2a

    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_2a
    const/4 v6, 0x0

    .line 852
    goto :goto_19

    .line 853
    :cond_2b
    :goto_18
    const/4 v6, 0x1

    .line 854
    :goto_19
    if-nez v6, :cond_2c

    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    return-object v0

    .line 858
    :cond_2c
    const/4 v6, 0x0

    .line 859
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 860
    .line 861
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    :try_start_0
    const-string v8, "RV CreateView"

    .line 865
    .line 866
    sget v11, Lz/k;->a:I

    .line 867
    .line 868
    invoke-static {v8}, Lz/j;->a(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v3}, Ls0/g0;->d(Landroidx/recyclerview/widget/RecyclerView;)Ls0/d1;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    iget-object v8, v7, Ls0/d1;->a:Landroid/view/View;

    .line 876
    .line 877
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    if-nez v8, :cond_2f

    .line 882
    .line 883
    const/4 v8, 0x0

    .line 884
    iput v8, v7, Ls0/d1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    .line 886
    invoke-static {}, Lz/j;->b()V

    .line 887
    .line 888
    .line 889
    sget-object v8, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 890
    .line 891
    iget-object v8, v7, Ls0/d1;->a:Landroid/view/View;

    .line 892
    .line 893
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    if-eqz v8, :cond_2d

    .line 898
    .line 899
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 900
    .line 901
    invoke-direct {v11, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iput-object v11, v7, Ls0/d1;->b:Ljava/lang/ref/WeakReference;

    .line 905
    .line 906
    :cond_2d
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 907
    .line 908
    .line 909
    move-result-wide v11

    .line 910
    iget-object v8, v1, Ls0/v0;->g:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v8, Ls0/u0;

    .line 913
    .line 914
    sub-long/2addr v11, v4

    .line 915
    const/4 v4, 0x0

    .line 916
    invoke-virtual {v8, v4}, Ls0/u0;->a(I)Ls0/t0;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    iget-wide v13, v4, Ls0/t0;->c:J

    .line 921
    .line 922
    const-wide/16 v15, 0x0

    .line 923
    .line 924
    cmp-long v5, v13, v15

    .line 925
    .line 926
    if-nez v5, :cond_2e

    .line 927
    .line 928
    goto :goto_1a

    .line 929
    :cond_2e
    const-wide/16 v17, 0x4

    .line 930
    .line 931
    div-long v13, v13, v17

    .line 932
    .line 933
    const-wide/16 v19, 0x3

    .line 934
    .line 935
    mul-long v13, v13, v19

    .line 936
    .line 937
    div-long v11, v11, v17

    .line 938
    .line 939
    add-long/2addr v11, v13

    .line 940
    :goto_1a
    iput-wide v11, v4, Ls0/t0;->c:J

    .line 941
    .line 942
    goto :goto_1b

    .line 943
    :cond_2f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 946
    .line 947
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 951
    :catchall_0
    move-exception v0

    .line 952
    sget v2, Lz/k;->a:I

    .line 953
    .line 954
    invoke-static {}, Lz/j;->b()V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_30
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 959
    .line 960
    new-instance v5, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 963
    .line 964
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    const-string v0, "(offset:"

    .line 971
    .line 972
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-string v0, ").state:"

    .line 979
    .line 980
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 984
    .line 985
    invoke-virtual {v0}, Ls0/a1;->b()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v2

    .line 1007
    :cond_31
    const/4 v6, 0x0

    .line 1008
    :goto_1b
    if-eqz v2, :cond_33

    .line 1009
    .line 1010
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 1011
    .line 1012
    iget-boolean v5, v4, Ls0/a1;->g:Z

    .line 1013
    .line 1014
    if-nez v5, :cond_33

    .line 1015
    .line 1016
    iget v5, v7, Ls0/d1;->j:I

    .line 1017
    .line 1018
    and-int/lit16 v8, v5, 0x2000

    .line 1019
    .line 1020
    if-eqz v8, :cond_32

    .line 1021
    .line 1022
    const/4 v8, 0x1

    .line 1023
    goto :goto_1c

    .line 1024
    :cond_32
    const/4 v8, 0x0

    .line 1025
    :goto_1c
    if-eqz v8, :cond_33

    .line 1026
    .line 1027
    and-int/lit16 v5, v5, -0x2001

    .line 1028
    .line 1029
    or-int/lit8 v5, v5, 0x0

    .line 1030
    .line 1031
    iput v5, v7, Ls0/d1;->j:I

    .line 1032
    .line 1033
    iget-boolean v4, v4, Ls0/a1;->j:Z

    .line 1034
    .line 1035
    if-eqz v4, :cond_33

    .line 1036
    .line 1037
    invoke-static {v7}, Ls0/l0;->b(Ls0/d1;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->K:Ls0/l0;

    .line 1041
    .line 1042
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 1043
    .line 1044
    invoke-virtual {v7}, Ls0/d1;->d()Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    new-instance v4, Ls0/k0;

    .line 1051
    .line 1052
    invoke-direct {v4}, Ls0/k0;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4, v7}, Ls0/k0;->a(Ls0/d1;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Ls0/d1;Ls0/k0;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_33
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 1062
    .line 1063
    iget-boolean v4, v4, Ls0/a1;->g:Z

    .line 1064
    .line 1065
    if-eqz v4, :cond_34

    .line 1066
    .line 1067
    invoke-virtual {v7}, Ls0/d1;->f()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_34

    .line 1072
    .line 1073
    iput v0, v7, Ls0/d1;->g:I

    .line 1074
    .line 1075
    goto :goto_1e

    .line 1076
    :cond_34
    invoke-virtual {v7}, Ls0/d1;->f()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_37

    .line 1081
    .line 1082
    iget v4, v7, Ls0/d1;->j:I

    .line 1083
    .line 1084
    and-int/lit8 v4, v4, 0x2

    .line 1085
    .line 1086
    if-eqz v4, :cond_35

    .line 1087
    .line 1088
    const/4 v4, 0x1

    .line 1089
    goto :goto_1d

    .line 1090
    :cond_35
    const/4 v4, 0x0

    .line 1091
    :goto_1d
    if-nez v4, :cond_37

    .line 1092
    .line 1093
    invoke-virtual {v7}, Ls0/d1;->g()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eqz v4, :cond_36

    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_36
    :goto_1e
    const/4 v0, 0x0

    .line 1101
    goto :goto_22

    .line 1102
    :cond_37
    :goto_1f
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Ls0/b;

    .line 1103
    .line 1104
    const/4 v5, 0x0

    .line 1105
    invoke-virtual {v4, v0, v5}, Ls0/b;->f(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    iput-object v3, v7, Ls0/d1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1110
    .line 1111
    iget v8, v7, Ls0/d1;->f:I

    .line 1112
    .line 1113
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v11

    .line 1117
    cmp-long v9, p2, v9

    .line 1118
    .line 1119
    if-eqz v9, :cond_3a

    .line 1120
    .line 1121
    iget-object v9, v1, Ls0/v0;->g:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v9, Ls0/u0;

    .line 1124
    .line 1125
    invoke-virtual {v9, v8}, Ls0/u0;->a(I)Ls0/t0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    iget-wide v8, v8, Ls0/t0;->d:J

    .line 1130
    .line 1131
    const-wide/16 v13, 0x0

    .line 1132
    .line 1133
    cmp-long v10, v8, v13

    .line 1134
    .line 1135
    if-eqz v10, :cond_39

    .line 1136
    .line 1137
    add-long/2addr v8, v11

    .line 1138
    cmp-long v8, v8, p2

    .line 1139
    .line 1140
    if-gez v8, :cond_38

    .line 1141
    .line 1142
    goto :goto_20

    .line 1143
    :cond_38
    move v8, v5

    .line 1144
    goto :goto_21

    .line 1145
    :cond_39
    :goto_20
    const/4 v8, 0x1

    .line 1146
    :goto_21
    if-nez v8, :cond_3a

    .line 1147
    .line 1148
    move v0, v5

    .line 1149
    :goto_22
    const/4 v4, 0x1

    .line 1150
    move v5, v0

    .line 1151
    goto/16 :goto_29

    .line 1152
    .line 1153
    :cond_3a
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 1154
    .line 1155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    iput v4, v7, Ls0/d1;->c:I

    .line 1159
    .line 1160
    iget-boolean v9, v8, Ls0/g0;->b:Z

    .line 1161
    .line 1162
    if-eqz v9, :cond_3b

    .line 1163
    .line 1164
    invoke-virtual {v8, v4}, Ls0/g0;->b(I)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v9

    .line 1168
    iput-wide v9, v7, Ls0/d1;->e:J

    .line 1169
    .line 1170
    :cond_3b
    iget v9, v7, Ls0/d1;->j:I

    .line 1171
    .line 1172
    and-int/lit16 v9, v9, -0x208

    .line 1173
    .line 1174
    or-int/lit8 v9, v9, 0x1

    .line 1175
    .line 1176
    iput v9, v7, Ls0/d1;->j:I

    .line 1177
    .line 1178
    sget v9, Lz/k;->a:I

    .line 1179
    .line 1180
    const-string v9, "RV OnBindView"

    .line 1181
    .line 1182
    invoke-static {v9}, Lz/j;->a(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v7}, Ls0/d1;->d()Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8, v7, v4}, Ls0/g0;->c(Ls0/d1;I)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v4, v7, Ls0/d1;->k:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    if-eqz v4, :cond_3c

    .line 1194
    .line 1195
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1196
    .line 1197
    .line 1198
    :cond_3c
    iget v4, v7, Ls0/d1;->j:I

    .line 1199
    .line 1200
    and-int/lit16 v4, v4, -0x401

    .line 1201
    .line 1202
    iput v4, v7, Ls0/d1;->j:I

    .line 1203
    .line 1204
    iget-object v4, v7, Ls0/d1;->a:Landroid/view/View;

    .line 1205
    .line 1206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    instance-of v9, v8, Ls0/p0;

    .line 1211
    .line 1212
    if-eqz v9, :cond_3d

    .line 1213
    .line 1214
    check-cast v8, Ls0/p0;

    .line 1215
    .line 1216
    const/4 v9, 0x1

    .line 1217
    iput-boolean v9, v8, Ls0/p0;->c:Z

    .line 1218
    .line 1219
    :cond_3d
    invoke-static {}, Lz/j;->b()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v8

    .line 1226
    iget-object v10, v1, Ls0/v0;->g:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v10, Ls0/u0;

    .line 1229
    .line 1230
    iget v13, v7, Ls0/d1;->f:I

    .line 1231
    .line 1232
    sub-long/2addr v8, v11

    .line 1233
    invoke-virtual {v10, v13}, Ls0/u0;->a(I)Ls0/t0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    iget-wide v11, v10, Ls0/t0;->d:J

    .line 1238
    .line 1239
    const-wide/16 v13, 0x0

    .line 1240
    .line 1241
    cmp-long v13, v11, v13

    .line 1242
    .line 1243
    if-nez v13, :cond_3e

    .line 1244
    .line 1245
    goto :goto_23

    .line 1246
    :cond_3e
    const-wide/16 v13, 0x4

    .line 1247
    .line 1248
    div-long/2addr v11, v13

    .line 1249
    const-wide/16 v15, 0x3

    .line 1250
    .line 1251
    mul-long/2addr v11, v15

    .line 1252
    div-long/2addr v8, v13

    .line 1253
    add-long/2addr v8, v11

    .line 1254
    :goto_23
    iput-wide v8, v10, Ls0/t0;->d:J

    .line 1255
    .line 1256
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 1257
    .line 1258
    if-eqz v8, :cond_3f

    .line 1259
    .line 1260
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    if-eqz v8, :cond_3f

    .line 1265
    .line 1266
    const/4 v8, 0x1

    .line 1267
    goto :goto_24

    .line 1268
    :cond_3f
    move v8, v5

    .line 1269
    :goto_24
    if-eqz v8, :cond_45

    .line 1270
    .line 1271
    sget-object v8, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 1272
    .line 1273
    invoke-static {v4}, Ld0/c0;->c(Landroid/view/View;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v8

    .line 1277
    if-nez v8, :cond_40

    .line 1278
    .line 1279
    const/4 v8, 0x1

    .line 1280
    invoke-static {v4, v8}, Ld0/c0;->s(Landroid/view/View;I)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_25

    .line 1284
    :cond_40
    const/4 v8, 0x1

    .line 1285
    :goto_25
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:Ls0/f1;

    .line 1286
    .line 1287
    if-nez v9, :cond_41

    .line 1288
    .line 1289
    goto :goto_27

    .line 1290
    :cond_41
    iget-object v9, v9, Ls0/f1;->e:Ls0/e1;

    .line 1291
    .line 1292
    instance-of v10, v9, Ls0/e1;

    .line 1293
    .line 1294
    if-eqz v10, :cond_44

    .line 1295
    .line 1296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v4}, Ld0/t0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    if-nez v10, :cond_42

    .line 1304
    .line 1305
    goto :goto_26

    .line 1306
    :cond_42
    instance-of v6, v10, Ld0/a;

    .line 1307
    .line 1308
    if-eqz v6, :cond_43

    .line 1309
    .line 1310
    check-cast v10, Ld0/a;

    .line 1311
    .line 1312
    iget-object v6, v10, Ld0/a;->a:Ld0/c;

    .line 1313
    .line 1314
    goto :goto_26

    .line 1315
    :cond_43
    new-instance v6, Ld0/c;

    .line 1316
    .line 1317
    invoke-direct {v6, v10}, Ld0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_26
    if-eqz v6, :cond_44

    .line 1321
    .line 1322
    if-eq v6, v9, :cond_44

    .line 1323
    .line 1324
    iget-object v10, v9, Ls0/e1;->e:Ljava/util/WeakHashMap;

    .line 1325
    .line 1326
    invoke-virtual {v10, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    :cond_44
    invoke-static {v4, v9}, Ld0/t0;->l(Landroid/view/View;Ld0/c;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_27
    move v4, v8

    .line 1333
    goto :goto_28

    .line 1334
    :cond_45
    const/4 v4, 0x1

    .line 1335
    :goto_28
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 1336
    .line 1337
    iget-boolean v6, v6, Ls0/a1;->g:Z

    .line 1338
    .line 1339
    if-eqz v6, :cond_46

    .line 1340
    .line 1341
    iput v0, v7, Ls0/d1;->g:I

    .line 1342
    .line 1343
    :cond_46
    move v0, v4

    .line 1344
    :goto_29
    iget-object v6, v7, Ls0/d1;->a:Landroid/view/View;

    .line 1345
    .line 1346
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    if-nez v6, :cond_47

    .line 1351
    .line 1352
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    goto :goto_2a

    .line 1357
    :cond_47
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    if-nez v8, :cond_48

    .line 1362
    .line 1363
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    :goto_2a
    check-cast v3, Ls0/p0;

    .line 1368
    .line 1369
    iget-object v6, v7, Ls0/d1;->a:Landroid/view/View;

    .line 1370
    .line 1371
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_2b

    .line 1375
    :cond_48
    move-object v3, v6

    .line 1376
    check-cast v3, Ls0/p0;

    .line 1377
    .line 1378
    :goto_2b
    iput-object v7, v3, Ls0/p0;->a:Ls0/d1;

    .line 1379
    .line 1380
    if-eqz v2, :cond_49

    .line 1381
    .line 1382
    if-eqz v0, :cond_49

    .line 1383
    .line 1384
    goto :goto_2c

    .line 1385
    :cond_49
    move v4, v5

    .line 1386
    :goto_2c
    iput-boolean v4, v3, Ls0/p0;->d:Z

    .line 1387
    .line 1388
    return-object v7

    .line 1389
    :cond_4a
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1390
    .line 1391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    const-string v5, "Invalid item position "

    .line 1394
    .line 1395
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    const-string v5, "("

    .line 1402
    .line 1403
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "). Item count:"

    .line 1410
    .line 1411
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1415
    .line 1416
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ls0/a1;->b()I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    throw v3
.end method

.method public final j(Ls0/d1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ls0/d1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls0/v0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ls0/v0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Ls0/d1;->n:Ls0/v0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Ls0/d1;->o:Z

    .line 20
    .line 21
    iget v0, p1, Ls0/d1;->j:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x21

    .line 24
    .line 25
    iput v0, p1, Ls0/d1;->j:I

    .line 26
    .line 27
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/v0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/o0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/o0;

    iget v0, v0, Ls0/o0;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls0/v0;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Ls0/v0;->c:I

    iget-object v0, p0, Ls0/v0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Ls0/v0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ls0/v0;->c:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ls0/v0;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
