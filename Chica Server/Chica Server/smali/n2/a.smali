.class public final Ln2/a;
.super La2/y4;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, La2/y4;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ln2/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 3

    .line 1
    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ld0/d0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Ln2/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-ne v2, v1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget v0, p0, Ln2/a;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    iget v0, p0, Ln2/a;->a:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    iget p1, p0, Ln2/a;->a:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget v0, p0, Ln2/a;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget v1, p0, Ln2/a;->a:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Ln2/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Ln2/a;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ln2/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln2/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Ln2/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 9
    .line 10
    mul-float/2addr p3, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget v0, p0, Ln2/a;->a:I

    .line 20
    .line 21
    sub-int/2addr p2, v0

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    cmpg-float v0, p2, p3

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmpl-float v0, p2, v1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sub-float/2addr p2, p3

    .line 47
    sub-float/2addr v1, p3

    .line 48
    div-float/2addr p2, v1

    .line 49
    sub-float p2, v2, p2

    .line 50
    .line 51
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Ln2/a;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Ln2/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    sget-object v5, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ld0/d0;->d(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v2, :cond_0

    .line 24
    .line 25
    move v5, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v6, :cond_3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    cmpg-float v1, p2, v0

    .line 39
    .line 40
    if-gez v1, :cond_6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-lez v1, :cond_6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v2, :cond_6

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-lez v1, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    cmpg-float v1, p2, v0

    .line 54
    .line 55
    if-gez v1, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v5, p0, Ln2/a;->a:I

    .line 63
    .line 64
    sub-int/2addr v1, v5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 71
    .line 72
    mul-float/2addr v5, v6

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lt v1, v5, :cond_6

    .line 82
    .line 83
    :goto_1
    move v1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v1, v4

    .line 86
    :goto_2
    if-eqz v1, :cond_9

    .line 87
    .line 88
    cmpg-float p2, p2, v0

    .line 89
    .line 90
    if-ltz p2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget v0, p0, Ln2/a;->a:I

    .line 97
    .line 98
    if-ge p2, v0, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    add-int/2addr v0, p3

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    :goto_3
    iget p2, p0, Ln2/a;->a:I

    .line 104
    .line 105
    sub-int v0, p2, p3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    iget v0, p0, Ln2/a;->a:I

    .line 109
    .line 110
    move v2, v4

    .line 111
    :goto_4
    iget-object p2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lk0/d;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p2, v0, p3}, Lk0/d;->q(II)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    new-instance p2, Ln2/b;

    .line 124
    .line 125
    invoke-direct {p2, v3, p1, v2}, Ln2/b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    sget-object p3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-static {p1, p2}, Ld0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    return-void
.end method

.method public final i(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Ln2/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Ln2/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
