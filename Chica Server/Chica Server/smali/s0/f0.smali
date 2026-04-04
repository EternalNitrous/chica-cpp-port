.class public final Ls0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/a;)V
    .locals 3

    .line 1
    iget v0, p1, Ls0/a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/o0;

    iget v1, p1, Ls0/a;->b:I

    iget p1, p1, Ls0/a;->d:I

    invoke-virtual {v0, v1, p1}, Ls0/o0;->T(II)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/o0;

    iget v1, p1, Ls0/a;->b:I

    iget p1, p1, Ls0/a;->d:I

    invoke-virtual {v0, v1, p1}, Ls0/o0;->V(II)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/o0;

    iget v1, p1, Ls0/a;->b:I

    iget p1, p1, Ls0/a;->d:I

    invoke-virtual {v0, v1, p1}, Ls0/o0;->U(II)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/o0;

    iget v1, p1, Ls0/a;->b:I

    iget p1, p1, Ls0/a;->d:I

    invoke-virtual {v0, v1, p1}, Ls0/o0;->R(II)V

    :goto_0
    return-void
.end method

.method public final b(I)Ls0/d1;
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Ls0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls0/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Ls0/d;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Ls0/d;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Ls0/d1;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v6, v5, Ls0/d1;->c:I

    .line 33
    .line 34
    if-eq v6, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Ls0/d;

    .line 38
    .line 39
    iget-object v6, v5, Ls0/d1;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ls0/d;->j(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Ls0/d;

    .line 58
    .line 59
    iget-object v0, v4, Ls0/d1;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ls0/d;->j(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_5
    return-object v4
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Ls0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls0/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Ls0/d;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Ls0/d;->g(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Ls0/d1;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Ls0/d1;->c:I

    .line 35
    .line 36
    if-lt v7, p1, :cond_1

    .line 37
    .line 38
    if-ge v7, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ls0/d1;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p3}, Ls0/d1;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ls0/p0;

    .line 51
    .line 52
    iput-boolean v3, v4, Ls0/p0;->c:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/v0;

    .line 58
    .line 59
    iget-object v1, p3, Ls0/v0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    if-ltz v1, :cond_5

    .line 70
    .line 71
    iget-object v2, p3, Ls0/v0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ls0/d1;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget v5, v2, Ls0/d1;->c:I

    .line 85
    .line 86
    if-lt v5, p1, :cond_3

    .line 87
    .line 88
    if-ge v5, p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ls0/d1;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ls0/v0;->e(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 98
    .line 99
    return-void
.end method

.method public final e(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Ls0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls0/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Ls0/d;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Ls0/d;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ls0/d1;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget v6, v5, Ls0/d1;->c:I

    .line 33
    .line 34
    if-lt v6, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, p2, v2}, Ls0/d1;->l(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 40
    .line 41
    iput-boolean v4, v5, Ls0/a1;->f:Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/v0;

    .line 47
    .line 48
    iget-object v3, v1, Ls0/v0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    iget-object v5, v1, Ls0/v0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ls0/d1;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget v6, v5, Ls0/d1;->c:I

    .line 71
    .line 72
    if-lt v6, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, p2, v4}, Ls0/d1;->l(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 84
    .line 85
    return-void
.end method

.method public final f(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Ls0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls0/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, p1

    .line 18
    move v4, p2

    .line 19
    move v6, v2

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    move v8, v7

    .line 22
    :goto_1
    if-ge v8, v1, :cond_4

    .line 23
    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Ls0/d;

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Ls0/d;->g(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget v10, v9, Ls0/d1;->c:I

    .line 37
    .line 38
    if-lt v10, v4, :cond_3

    .line 39
    .line 40
    if-le v10, v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v10, p1, :cond_2

    .line 44
    .line 45
    sub-int v10, p2, p1

    .line 46
    .line 47
    invoke-virtual {v9, v10, v7}, Ls0/d1;->l(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v9, v6, v7}, Ls0/d1;->l(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 55
    .line 56
    iput-boolean v2, v9, Ls0/a1;->f:Z

    .line 57
    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/v0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-ge p1, p2, :cond_5

    .line 67
    .line 68
    move v4, p1

    .line 69
    move v5, p2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v5, p1

    .line 72
    move v4, p2

    .line 73
    move v3, v2

    .line 74
    :goto_4
    iget-object v6, v1, Ls0/v0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    move v8, v7

    .line 83
    :goto_5
    if-ge v8, v6, :cond_9

    .line 84
    .line 85
    iget-object v9, v1, Ls0/v0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ls0/d1;

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    iget v10, v9, Ls0/d1;->c:I

    .line 98
    .line 99
    if-lt v10, v4, :cond_8

    .line 100
    .line 101
    if-le v10, v5, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    if-ne v10, p1, :cond_7

    .line 105
    .line 106
    sub-int v10, p2, p1

    .line 107
    .line 108
    invoke-virtual {v9, v10, v7}, Ls0/d1;->l(IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {v9, v3, v7}, Ls0/d1;->l(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 122
    .line 123
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ls0/d1;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
