.class public final Lb3/b;
.super La2/y4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, La2/y4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lb3/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ln1/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/h;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lb2/r8;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
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
    iget-object p1, p0, Lb3/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 4
    .line 5
    return p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lb3/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lb3/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, v0

    .line 16
    :goto_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ln1/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Ln1/h;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 40
    .line 41
    if-gt v3, p1, :cond_1

    .line 42
    .line 43
    sub-int/2addr p1, v3

    .line 44
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ln1/h;

    .line 58
    .line 59
    invoke-virtual {p2}, Ln1/h;->h()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ln1/h;->f()I

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ln1/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v3, p2, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v5, v1, Ln1/h;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 24
    .line 25
    iget v5, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 26
    .line 27
    mul-float/2addr v5, p2

    .line 28
    add-float/2addr v5, v3

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v5, 0x3f000000    # 0.5f

    .line 34
    .line 35
    cmpl-float v3, v3, v5

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_0
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpl-float p2, p2, v2

    .line 54
    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    move p2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p2, v5

    .line 60
    :goto_1
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const/16 p2, 0x1f4

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    cmpl-float p2, p3, p2

    .line 66
    .line 67
    if-lez p2, :cond_3

    .line 68
    .line 69
    move p2, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move p2, v5

    .line 72
    :goto_2
    if-nez p2, :cond_9

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v1}, Ln1/h;->h()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {v1}, Ln1/h;->f()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr p3, v1

    .line 87
    div-int/lit8 p3, p3, 0x2

    .line 88
    .line 89
    if-le p2, p3, :cond_4

    .line 90
    .line 91
    move v5, v4

    .line 92
    :cond_4
    if-eqz v5, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    cmpl-float v2, p2, v2

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    cmpl-float p2, p2, p3

    .line 108
    .line 109
    if-lez p2, :cond_6

    .line 110
    .line 111
    move v5, v4

    .line 112
    :cond_6
    if-nez v5, :cond_9

    .line 113
    .line 114
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v1}, Ln1/h;->f()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    sub-int p3, p2, p3

    .line 123
    .line 124
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {v1}, Ln1/h;->h()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr p2, v1

    .line 133
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ge p3, p2, :cond_9

    .line 138
    .line 139
    :cond_8
    :goto_3
    const/4 p2, 0x3

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    :goto_4
    const/4 p2, 0x5

    .line 142
    :goto_5
    invoke-virtual {v0, p1, p2, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(Landroid/view/View;IZ)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final i(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lb3/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1
.end method
