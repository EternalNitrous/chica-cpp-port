.class public final Lw0/i;
.super Lw0/r;
.source "SourceFile"


# static fields
.field public static final y:[Ljava/lang/String;


# instance fields
.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw0/i;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/r;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lw0/i;->x:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lw0/r;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lw0/i;->x:I

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lw0/i;->x:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static J(Lw0/y;Lw0/y;)Lw0/i0;
    .locals 8

    .line 1
    new-instance v0, Lw0/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lw0/i0;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lw0/i0;->b:Z

    .line 10
    .line 11
    const-string v2, "android:visibility:parent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lw0/y;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lw0/i0;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lw0/i0;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lw0/i0;->c:I

    .line 49
    .line 50
    iput-object v3, v0, Lw0/i0;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lw0/y;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Lw0/i0;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lw0/i0;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v4, v0, Lw0/i0;->d:I

    .line 84
    .line 85
    iput-object v3, v0, Lw0/i0;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lw0/i0;->c:I

    .line 93
    .line 94
    iget p1, v0, Lw0/i0;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lw0/i0;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lw0/i0;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    if-nez p1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p0, v0, Lw0/i0;->f:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object p0, v0, Lw0/i0;->e:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    if-nez p0, :cond_7

    .line 124
    .line 125
    iget p0, v0, Lw0/i0;->d:I

    .line 126
    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    :goto_2
    iput-boolean v2, v0, Lw0/i0;->b:Z

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget p0, v0, Lw0/i0;->c:I

    .line 135
    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    :goto_3
    iput-boolean v1, v0, Lw0/i0;->b:Z

    .line 139
    .line 140
    :goto_4
    iput-boolean v2, v0, Lw0/i0;->a:Z

    .line 141
    .line 142
    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final H(Lw0/y;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw0/y;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p1, p1, Lw0/y;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android:visibility:parent"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lw0/z;->a:Lw0/e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lw0/b0;->j(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lw0/z;->b:Lw0/c;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Ls0/n;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Ls0/n;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lw0/h;

    .line 33
    .line 34
    invoke-direct {p3, p0, v1, p1}, Lw0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lw0/r;->a(Lw0/q;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final d(Lw0/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw0/i;->H(Lw0/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lw0/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw0/i;->H(Lw0/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw0/y;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lw0/z;->a:Lw0/e0;

    .line 7
    .line 8
    iget-object p1, p1, Lw0/y;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lw0/b0;->i(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lw0/y;Lw0/y;)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-static/range {p2 .. p3}, Lw0/i;->J(Lw0/y;Lw0/y;)Lw0/i0;

    move-result-object v4

    iget-boolean v5, v4, Lw0/i0;->a:Z

    if-eqz v5, :cond_21

    iget-object v5, v4, Lw0/i0;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    iget-object v5, v4, Lw0/i0;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_21

    :cond_0
    iget-boolean v5, v4, Lw0/i0;->b:Z

    const/4 v7, 0x1

    const-string v8, "android:fade:transitionAlpha"

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    .line 2
    iget v1, v0, Lw0/i;->x:I

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_5

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v3, Lw0/y;->b:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v11}, Lw0/r;->n(Landroid/view/View;Z)Lw0/y;

    move-result-object v4

    invoke-virtual {v0, v3, v11}, Lw0/r;->q(Landroid/view/View;Z)Lw0/y;

    move-result-object v3

    invoke-static {v4, v3}, Lw0/i;->J(Lw0/y;Lw0/y;)Lw0/i0;

    move-result-object v3

    iget-boolean v3, v3, Lw0/i0;->a:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 3
    iget-object v2, v2, Lw0/y;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v9

    :goto_0
    cmpl-float v3, v2, v10

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v9, v2

    .line 4
    :goto_1
    invoke-virtual {v0, v1, v9, v10}, Lw0/i;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    :goto_3
    move-object/from16 v16, v6

    move-object v6, v0

    goto/16 :goto_15

    .line 5
    :cond_6
    iget v4, v4, Lw0/i0;->d:I

    .line 6
    iget v5, v0, Lw0/i;->x:I

    const/4 v12, 0x2

    and-int/2addr v5, v12

    if-eq v5, v12, :cond_7

    goto/16 :goto_14

    :cond_7
    if-nez v2, :cond_8

    goto/16 :goto_14

    :cond_8
    if-eqz v3, :cond_9

    iget-object v3, v3, Lw0/y;->b:Landroid/view/View;

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object v5, v2, Lw0/y;->b:Landroid/view/View;

    const v13, 0x7f080146

    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_a

    move-object v0, v2

    move/from16 v20, v4

    move-object/from16 v17, v8

    move v2, v10

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_a
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_6

    :cond_b
    const/4 v14, 0x4

    if-ne v4, v14, :cond_c

    goto :goto_5

    :cond_c
    if-ne v5, v3, :cond_e

    :goto_5
    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    move-object v14, v3

    const/4 v3, 0x0

    :goto_7
    move v15, v11

    goto :goto_8

    :cond_e
    move v15, v7

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_8
    if-eqz v15, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_f

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object v14, v5

    :goto_9
    move-object/from16 v17, v8

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/View;

    if-eqz v15, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v0, v15, v7}, Lw0/r;->q(Landroid/view/View;Z)Lw0/y;

    move-result-object v6

    invoke-virtual {v0, v15, v7}, Lw0/r;->n(Landroid/view/View;Z)Lw0/y;

    move-result-object v13

    invoke-static {v6, v13}, Lw0/i;->J(Lw0/y;Lw0/y;)Lw0/i0;

    move-result-object v6

    iget-boolean v6, v6, Lw0/i0;->a:Z

    if-nez v6, :cond_17

    sget-boolean v6, Lw0/x;->a:Z

    .line 7
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v6, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    sget-object v13, Lw0/z;->a:Lw0/e0;

    invoke-virtual {v13, v5, v6}, Lw0/c0;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {v13, v1, v6}, Lw0/c0;->l(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 10
    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v13, v9, v9, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v14, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v9, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    sget-boolean v10, Lw0/x;->a:Z

    if-eqz v10, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    xor-int/2addr v10, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v17

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_a
    sget-boolean v18, Lw0/x;->b:Z

    if-eqz v18, :cond_12

    if-eqz v10, :cond_12

    if-nez v17, :cond_11

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v17, v8

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v17

    move-object/from16 v19, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v3, v17

    goto :goto_b

    :cond_12
    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v17

    move/from16 v20, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v4, :cond_14

    if-lez v0, :cond_14

    move-object/from16 v17, v8

    mul-int v8, v4, v0

    int-to-float v8, v8

    const/high16 v21, 0x49800000    # 1048576.0f

    div-float v8, v21, v8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v4, v4

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v13, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v6, v2, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v2, Lw0/x;->c:Z

    if-eqz v2, :cond_13

    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v2}, Landroidx/emoji2/text/b;->d(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c

    :cond_13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_c

    :cond_14
    move-object/from16 v17, v8

    const/4 v0, 0x0

    :goto_c
    if-eqz v18, :cond_15

    if-eqz v10, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v7, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_15
    :goto_d
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_16
    sub-int v0, v9, v14

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v12, v15

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11, v14, v15, v9, v12}, Landroid/view/View;->layout(IIII)V

    move-object v14, v11

    goto :goto_e

    :cond_17
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v17, v8

    .line 13
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_19

    const/4 v2, -0x1

    if-eq v0, v2, :cond_19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_e

    :cond_18
    move-object/from16 v19, v3

    move/from16 v20, v4

    goto/16 :goto_9

    :cond_19
    :goto_e
    move-object/from16 v0, p2

    move-object/from16 v3, v19

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    :goto_f
    iget-object v0, v0, Lw0/y;->a:Ljava/util/HashMap;

    if-eqz v14, :cond_1d

    if-nez v7, :cond_1a

    const-string v3, "android:visibility:screenLocation"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v6, v3, v4

    const/4 v8, 0x1

    aget v3, v3, v8

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v9, v4

    sub-int/2addr v6, v4

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v4, v9, v8

    sub-int/2addr v3, v4

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 16
    :cond_1a
    sget-object v3, Lw0/z;->a:Lw0/e0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v17

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v0, 0x0

    move-object/from16 v6, p0

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    move-object/from16 v6, p0

    move v10, v2

    .line 18
    :goto_10
    invoke-virtual {v6, v14, v10, v0}, Lw0/i;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v7, :cond_20

    if-nez v0, :cond_1c

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_13

    :cond_1c
    const v2, 0x7f080146

    .line 21
    invoke-virtual {v5, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v2, Lw0/g0;

    invoke-direct {v2, v6, v1, v14, v5}, Lw0/g0;-><init>(Lw0/i;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    goto :goto_12

    :cond_1d
    move-object/from16 v6, p0

    move-object/from16 v4, v17

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 22
    sget-object v5, Lw0/z;->a:Lw0/e0;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Lw0/e0;->g(Landroid/view/View;I)V

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_11

    :cond_1e
    move v10, v2

    :goto_11
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v6, v3, v10, v0}, Lw0/i;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 26
    new-instance v2, Lw0/h0;

    move/from16 v1, v20

    invoke-direct {v2, v3, v1}, Lw0/h0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 28
    :goto_12
    invoke-virtual {v6, v2}, Lw0/r;->a(Lw0/q;)V

    goto :goto_13

    .line 29
    :cond_1f
    invoke-virtual {v5, v3, v1}, Lw0/e0;->g(Landroid/view/View;I)V

    :cond_20
    :goto_13
    move-object/from16 v16, v0

    goto :goto_15

    :cond_21
    :goto_14
    move-object v6, v0

    :cond_22
    const/16 v16, 0x0

    :goto_15
    return-object v16
.end method

.method public final bridge synthetic p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw0/i;->y:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lw0/y;Lw0/y;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lw0/y;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lw0/y;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lw0/i;->J(Lw0/y;Lw0/y;)Lw0/i0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Lw0/i0;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Lw0/i0;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Lw0/i0;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    :goto_1
    return p1
.end method
