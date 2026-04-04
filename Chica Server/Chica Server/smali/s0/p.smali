.class public final Ls0/p;
.super Ls0/m0;
.source "SourceFile"

# interfaces
.implements Ls0/r0;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Ls0/l;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ls0/p;->C:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ls0/p;->D:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    invoke-direct {p0}, Ls0/m0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls0/p;->q:I

    iput v0, p0, Ls0/p;->r:I

    iput-boolean v0, p0, Ls0/p;->t:Z

    iput-boolean v0, p0, Ls0/p;->u:Z

    iput v0, p0, Ls0/p;->v:I

    iput v0, p0, Ls0/p;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Ls0/p;->x:[I

    new-array v2, v1, [I

    iput-object v2, p0, Ls0/p;->y:[I

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Ls0/p;->z:Landroid/animation/ValueAnimator;

    iput v0, p0, Ls0/p;->A:I

    new-instance v3, Ls0/l;

    invoke-direct {v3, v0, p0}, Ls0/l;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Ls0/p;->B:Ls0/l;

    new-instance v4, Ls0/m;

    invoke-direct {v4, p0}, Ls0/m;-><init>(Ls0/p;)V

    iput-object p2, p0, Ls0/p;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Ls0/p;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Ls0/p;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Ls0/p;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Ls0/p;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Ls0/p;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Ls0/p;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Ls0/p;->j:I

    iput p7, p0, Ls0/p;->a:I

    iput p8, p0, Ls0/p;->b:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Ls0/n;

    invoke-direct {p2, p0}, Ls0/n;-><init>(Ls0/p;)V

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Ls0/o;

    invoke-direct {p2, p0}, Ls0/o;-><init>(Ls0/p;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1
    iget-object p2, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    .line 2
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/o0;

    if-eqz p3, :cond_1

    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    .line 3
    invoke-virtual {p3, p4}, Ls0/o0;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    move-result p3

    if-ne p3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    iget-object p2, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->r:Ls0/r0;

    if-ne p3, p0, :cond_4

    const/4 p3, 0x0

    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->r:Ls0/r0;

    .line 7
    :cond_4
    iget-object p2, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    iget-object p2, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_6
    iput-object p1, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Ls0/m0;)V

    iget-object p1, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Ls0/s0;)V

    :cond_7
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Ls0/p;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v0, p0, Ls0/p;->r:I

    .line 13
    .line 14
    iget-object v1, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Ls0/p;->A:I

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Ls0/p;->t:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Ls0/p;->q:I

    .line 34
    .line 35
    iget v3, p0, Ls0/p;->e:I

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    iget v4, p0, Ls0/p;->l:I

    .line 39
    .line 40
    iget v5, p0, Ls0/p;->k:I

    .line 41
    .line 42
    div-int/lit8 v6, v5, 0x2

    .line 43
    .line 44
    sub-int/2addr v4, v6

    .line 45
    iget-object v6, p0, Ls0/p;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 46
    .line 47
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Ls0/p;->r:I

    .line 51
    .line 52
    iget v7, p0, Ls0/p;->f:I

    .line 53
    .line 54
    iget-object v8, p0, Ls0/p;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v8, v2, v2, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget-object v7, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {v5}, Ld0/d0;->d(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v7, 0x1

    .line 68
    if-ne v5, v7, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v7, v2

    .line 72
    :goto_0
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    int-to-float v0, v3

    .line 78
    int-to-float v5, v4

    .line 79
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 93
    .line 94
    .line 95
    neg-int v0, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    int-to-float v3, v0

    .line 98
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    int-to-float v3, v4

    .line 105
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    neg-int v0, v0

    .line 112
    :goto_1
    int-to-float v0, v0

    .line 113
    neg-int v3, v4

    .line 114
    int-to-float v3, v3

    .line 115
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-boolean v0, p0, Ls0/p;->u:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget v0, p0, Ls0/p;->r:I

    .line 123
    .line 124
    iget v3, p0, Ls0/p;->i:I

    .line 125
    .line 126
    sub-int/2addr v0, v3

    .line 127
    iget v4, p0, Ls0/p;->o:I

    .line 128
    .line 129
    iget v5, p0, Ls0/p;->n:I

    .line 130
    .line 131
    div-int/lit8 v6, v5, 0x2

    .line 132
    .line 133
    sub-int/2addr v4, v6

    .line 134
    iget-object v6, p0, Ls0/p;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 135
    .line 136
    invoke-virtual {v6, v2, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    iget v3, p0, Ls0/p;->q:I

    .line 140
    .line 141
    iget v5, p0, Ls0/p;->j:I

    .line 142
    .line 143
    iget-object v7, p0, Ls0/p;->h:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v7, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    int-to-float v2, v0

    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    int-to-float v2, v4

    .line 156
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    neg-int v1, v4

    .line 163
    int-to-float v1, v1

    .line 164
    neg-int v0, v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :cond_5
    :goto_2
    iget-object p1, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Ls0/p;->q:I

    .line 177
    .line 178
    iget-object p1, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Ls0/p;->r:I

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ls0/p;->f(I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final c(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Ls0/p;->r:I

    iget v1, p0, Ls0/p;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Ls0/p;->o:I

    iget v0, p0, Ls0/p;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Ld0/d0;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget v3, p0, Ls0/p;->e:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Ls0/p;->q:I

    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    :goto_1
    iget p1, p0, Ls0/p;->l:I

    .line 37
    .line 38
    iget v0, p0, Ls0/p;->k:I

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    sub-int v3, p1, v0

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    cmpl-float v3, p2, v3

    .line 46
    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    int-to-float p1, v0

    .line 51
    cmpg-float p1, p2, p1

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    return v1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/p;->B:Ls0/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/p;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Ls0/p;->v:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Ls0/p;->C:[I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v3, p0, Ls0/p;->B:Ls0/l;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Ls0/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ls0/p;->g()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v2, p0, Ls0/p;->v:I

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Ls0/p;->D:[I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x4b0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x5dc

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v0}, Ls0/p;->e(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput p1, p0, Ls0/p;->v:I

    .line 56
    .line 57
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Ls0/p;->A:I

    iget-object v1, p0, Ls0/p;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Ls0/p;->A:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
