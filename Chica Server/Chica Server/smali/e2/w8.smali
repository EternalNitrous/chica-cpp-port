.class public abstract Le2/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz1/x;


# direct methods
.method public static a(DDDD)Lz0/m;
    .locals 8

    .line 1
    sub-double v0, p4, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v4, p6, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v2, v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-lez v2, :cond_0

    neg-double v2, v4

    div-double/2addr v2, v0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    neg-double v0, v0

    div-double/2addr v0, v4

    move-wide v2, v6

    :goto_0
    mul-double v4, p0, v2

    mul-double v6, p2, v0

    add-double/2addr v6, v4

    neg-double v4, v6

    new-instance v6, Lz0/m;

    move-object p0, v6

    move-wide p1, v2

    move-wide p3, v0

    move-wide p5, v4

    invoke-direct/range {p0 .. p6}, Lz0/m;-><init>(DDD)V

    return-object v6
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 27

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v11, :cond_30

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_30

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1
    new-instance v6, Landroid/animation/ObjectAnimator;

    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v6

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Le2/w8;->k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    const-string v5, "animator"

    .line 2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Le2/w8;->k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    move-result-object v6

    :goto_1
    move-object v0, v6

    goto/16 :goto_18

    :cond_3
    const-string v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, La2/n5;->h:[I

    move-object/from16 v6, p4

    invoke-static {v7, v8, v6, v0}, Lq3/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v0, "ordering"

    invoke-static {v5, v9, v0, v14, v14}, Lq3/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Le2/w8;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v15

    goto/16 :goto_18

    :cond_4
    const-string v5, "propertyValuesHolder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 3
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v2, :cond_29

    if-eq v15, v3, :cond_29

    if-eq v15, v4, :cond_5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    sget-object v15, La2/n5;->i:[I

    invoke-static {v7, v8, v1, v15}, Lq3/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const-string v12, "propertyName"

    invoke-static {v15, v9, v12, v2}, Lq3/a;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "valueType"

    const/4 v3, 0x4

    invoke-static {v15, v9, v14, v4, v3}, Lq3/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v14

    move v4, v14

    const/16 v19, 0x0

    .line 4
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move-object/from16 v21, v1

    if-eq v3, v2, :cond_17

    const/4 v1, 0x1

    if-eq v3, v1, :cond_17

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "keyframe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, La2/n5;->j:[I

    const-string v3, "value"

    const/4 v2, 0x4

    if-ne v4, v2, :cond_9

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 5
    invoke-static {v7, v8, v2, v1}, Lq3/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 6
    invoke-static {v9, v3}, Lq3/a;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v23

    move-object/from16 v4, v23

    :goto_4
    if-eqz v4, :cond_7

    const/16 v23, 0x1

    goto :goto_5

    :cond_7
    const/16 v23, 0x0

    :goto_5
    if-eqz v23, :cond_8

    .line 7
    iget v4, v4, Landroid/util/TypedValue;->type:I

    invoke-static {v4}, Le2/w8;->j(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 9
    invoke-static {v7, v8, v2, v1}, Lq3/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    move-object/from16 v23, v5

    const-string v5, "fraction"

    const/4 v7, 0x3

    invoke-static {v1, v9, v5, v7, v2}, Lq3/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 10
    invoke-static {v9, v3}, Lq3/a;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    :goto_7
    if-eqz v7, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    const/4 v8, 0x4

    if-ne v4, v8, :cond_d

    if-eqz v5, :cond_c

    .line 11
    iget v7, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v7}, Le2/w8;->j(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x3

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    move v7, v4

    :goto_9
    if-eqz v5, :cond_10

    if-eqz v7, :cond_f

    const/4 v5, 0x1

    if-eq v7, v5, :cond_e

    const/4 v5, 0x3

    if-eq v7, v5, :cond_e

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    invoke-static {v1, v9, v3, v5, v5}, Lq3/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v9, v3, v5, v7}, Lq3/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_a

    :cond_10
    if-nez v7, :cond_11

    invoke-static {v2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_a

    :cond_11
    invoke-static {v2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v2

    :goto_a
    const-string v3, "interpolator"

    .line 12
    invoke-static {v9, v3}, Lq3/a;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    :goto_b
    move-object/from16 v3, p0

    if-lez v7, :cond_13

    .line 13
    invoke-static {v3, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v1, v19

    if-eqz v2, :cond_15

    if-nez v1, :cond_14

    .line 15
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v19

    :cond_14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v1

    :cond_15
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_c

    :cond_16
    const/4 v8, 0x4

    move-object/from16 v3, p0

    move-object/from16 v23, v5

    move-object/from16 v1, v19

    :goto_c
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, v21

    move-object/from16 v5, v23

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_17
    move-object/from16 v3, p0

    move-object/from16 v23, v5

    move-object/from16 v1, v19

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_23

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Keyframe;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v19, v8, v3

    if-gez v19, :cond_19

    const/16 v19, 0x0

    cmpg-float v8, v8, v19

    if-gez v8, :cond_18

    invoke-virtual {v5, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v5, v3}, Le2/w8;->c(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_19
    :goto_d
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v19, v5, v8

    if-eqz v19, :cond_1b

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1a

    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_e

    :cond_1a
    invoke-static {v7, v8}, Le2/w8;->c(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_1b
    :goto_e
    new-array v5, v2, [Landroid/animation/Keyframe;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_22

    aget-object v7, v5, v1

    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/4 v3, 0x0

    cmpg-float v8, v8, v3

    if-gez v8, :cond_20

    if-nez v1, :cond_1c

    invoke-virtual {v7, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_13

    :cond_1c
    add-int/lit8 v3, v2, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v1, v3, :cond_1d

    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    move/from16 v20, v2

    const/16 v18, 0x2

    const/16 v22, 0x0

    goto :goto_14

    :cond_1d
    add-int/lit8 v7, v1, 0x1

    move v8, v1

    :goto_10
    if-ge v7, v3, :cond_1f

    aget-object v20, v5, v7

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v20, v20, v22

    if-ltz v20, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v8, v7, 0x1

    move/from16 v26, v8

    move v8, v7

    move/from16 v7, v26

    goto :goto_10

    :cond_1f
    const/16 v22, 0x0

    :goto_11
    add-int/lit8 v3, v8, 0x1

    aget-object v3, v5, v3

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    add-int/lit8 v7, v1, -0x1

    aget-object v7, v5, v7

    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    sub-float/2addr v3, v7

    sub-int v7, v8, v1

    const/16 v18, 0x2

    add-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    div-float/2addr v3, v7

    move v7, v1

    :goto_12
    move/from16 v20, v2

    if-gt v7, v8, :cond_21

    .line 16
    aget-object v2, v5, v7

    add-int/lit8 v24, v7, -0x1

    aget-object v24, v5, v24

    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    move-result v24

    move/from16 v25, v8

    add-float v8, v24, v3

    invoke-virtual {v2, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v20

    move/from16 v8, v25

    goto :goto_12

    :cond_20
    :goto_13
    move/from16 v20, v2

    move/from16 v22, v3

    const/16 v18, 0x2

    :cond_21
    :goto_14
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v20

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_f

    :cond_22
    const/16 v18, 0x2

    .line 17
    invoke-static {v12, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v4, v2, :cond_24

    sget-object v3, Lx0/e;->a:Lx0/e;

    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_15

    :cond_23
    const/4 v2, 0x3

    const/16 v18, 0x2

    const/4 v1, 0x0

    :cond_24
    :goto_15
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_25

    .line 18
    invoke-static {v15, v14, v3, v4, v12}, Le2/w8;->g(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_25
    if-eqz v1, :cond_27

    if-nez v6, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    :cond_26
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_16

    :cond_28
    move-object/from16 v21, v1

    move/from16 v18, v4

    move-object/from16 v23, v5

    move v4, v3

    move v3, v14

    :goto_16
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move v14, v3

    move v3, v4

    move/from16 v4, v18

    move-object/from16 v1, v21

    move-object/from16 v5, v23

    goto/16 :goto_2

    :cond_29
    move v4, v3

    move v3, v14

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    move v14, v3

    :goto_17
    if-ge v14, v1, :cond_2b

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_2a
    const/4 v2, 0x0

    :cond_2b
    if-eqz v2, :cond_2c

    .line 19
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2c

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2c
    move v14, v4

    :goto_18
    if-eqz v10, :cond_2e

    if-nez v14, :cond_2e

    if-nez v13, :cond_2d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto/16 :goto_0

    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown animator name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move v3, v14

    if-eqz v10, :cond_33

    if-eqz v13, :cond_33

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v3

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    add-int/lit8 v4, v14, 0x1

    aput-object v3, v1, v14

    move v14, v4

    goto :goto_19

    :cond_31
    if-nez p6, :cond_32

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1a

    :cond_32
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_33
    :goto_1a
    return-object v0
.end method

.method public static c(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Le2/w8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(DDDD[Lz0/m;[I)V
    .locals 23

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double v1, v1, p4

    .line 9
    .line 10
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v5, Lz0/a;->h:[I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    const/4 v8, 0x6

    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x1

    .line 30
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    const/4 v13, 0x3

    .line 33
    if-ge v7, v8, :cond_6

    .line 34
    .line 35
    aget v8, v5, v7

    .line 36
    .line 37
    aget-object v14, p8, v8

    .line 38
    .line 39
    if-eqz v8, :cond_5

    .line 40
    .line 41
    if-eq v8, v10, :cond_3

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-eq v8, v10, :cond_2

    .line 45
    .line 46
    if-eq v8, v13, :cond_1

    .line 47
    .line 48
    if-eq v8, v9, :cond_4

    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    if-eq v8, v9, :cond_0

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    neg-double v8, v1

    .line 55
    move-wide v15, v3

    .line 56
    move-wide/from16 v17, v8

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    move-wide v8, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    neg-double v8, v3

    .line 62
    neg-double v10, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 65
    .line 66
    :cond_4
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    move-wide/from16 v21, v8

    .line 69
    .line 70
    move-wide v8, v11

    .line 71
    move-wide/from16 v10, v21

    .line 72
    .line 73
    :goto_1
    move-wide v15, v8

    .line 74
    move-wide/from16 v17, v10

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    neg-double v8, v3

    .line 78
    :goto_2
    move-wide/from16 v17, v1

    .line 79
    .line 80
    move-wide v15, v8

    .line 81
    :goto_3
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    invoke-virtual/range {v14 .. v20}, Lz0/m;->i(DDD)V

    .line 84
    .line 85
    .line 86
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    array-length v1, v0

    .line 90
    if-ge v1, v8, :cond_c

    .line 91
    .line 92
    new-array v1, v8, [Z

    .line 93
    .line 94
    fill-array-data v1, :array_0

    .line 95
    .line 96
    .line 97
    array-length v2, v0

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_5
    if-ge v3, v2, :cond_7

    .line 100
    .line 101
    aget v4, v0, v3

    .line 102
    .line 103
    aput-boolean v10, v1, v4

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    array-length v2, v0

    .line 109
    rsub-int/lit8 v2, v2, 0x6

    .line 110
    .line 111
    mul-int/2addr v2, v13

    .line 112
    new-array v3, v8, [I

    .line 113
    .line 114
    fill-array-data v3, :array_1

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_6
    if-ge v4, v8, :cond_b

    .line 119
    .line 120
    sget-object v7, Lz0/a;->k:[I

    .line 121
    .line 122
    aget v13, v7, v4

    .line 123
    .line 124
    aget-boolean v14, v1, v13

    .line 125
    .line 126
    if-nez v14, :cond_8

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move v14, v10

    .line 130
    :goto_7
    if-ge v14, v8, :cond_a

    .line 131
    .line 132
    add-int v15, v4, v14

    .line 133
    .line 134
    rem-int/2addr v15, v8

    .line 135
    aget v15, v7, v15

    .line 136
    .line 137
    aget-boolean v15, v1, v15

    .line 138
    .line 139
    if-nez v15, :cond_9

    .line 140
    .line 141
    aget v15, v3, v13

    .line 142
    .line 143
    add-int/2addr v15, v14

    .line 144
    aput v15, v3, v13

    .line 145
    .line 146
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    aget v7, v3, v13

    .line 150
    .line 151
    sub-int/2addr v7, v2

    .line 152
    aput v7, v3, v13

    .line 153
    .line 154
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    new-instance v1, Lz0/m;

    .line 158
    .line 159
    invoke-direct {v1}, Lz0/m;-><init>()V

    .line 160
    .line 161
    .line 162
    array-length v2, v0

    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_9
    if-ge v4, v2, :cond_c

    .line 165
    .line 166
    aget v7, v0, v4

    .line 167
    .line 168
    aget-object v14, p8, v7

    .line 169
    .line 170
    invoke-virtual {v1, v14}, Lz0/m;->j(Lz0/m;)V

    .line 171
    .line 172
    .line 173
    aget v7, v3, v7

    .line 174
    .line 175
    int-to-double v6, v7

    .line 176
    const-wide/high16 v15, 0x402e000000000000L    # 15.0

    .line 177
    .line 178
    mul-double/2addr v6, v15

    .line 179
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    const-wide/16 v18, 0x0

    .line 182
    .line 183
    move-object v13, v1

    .line 184
    move-object v9, v14

    .line 185
    move-wide v14, v6

    .line 186
    invoke-virtual/range {v13 .. v19}, Lz0/m;->g(DDD)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9}, Lz0/m;->d(Lz0/m;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 198
    .line 199
    div-double/2addr v13, v6

    .line 200
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    sub-double v13, v11, v6

    .line 205
    .line 206
    invoke-virtual {v9, v13, v14}, Lz0/m;->h(D)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6, v7}, Lz0/m;->h(D)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v1}, Lz0/m;->b(Lz0/m;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    const/4 v9, 0x4

    .line 218
    goto :goto_9

    .line 219
    :cond_c
    const/4 v6, 0x0

    .line 220
    :goto_a
    if-ge v6, v8, :cond_f

    .line 221
    .line 222
    aget v0, v5, v6

    .line 223
    .line 224
    aget-object v1, p8, v0

    .line 225
    .line 226
    move-wide/from16 v2, p0

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Lz0/m;->h(D)V

    .line 229
    .line 230
    .line 231
    if-eq v0, v10, :cond_e

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    if-eq v0, v1, :cond_d

    .line 235
    .line 236
    aget-object v4, p8, v0

    .line 237
    .line 238
    move-wide/from16 v11, p6

    .line 239
    .line 240
    invoke-virtual {v4, v11, v12}, Lz0/m;->h(D)V

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_d
    move-wide/from16 v11, p6

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_e
    move-wide/from16 v11, p6

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    :goto_b
    aget-object v13, p8, v0

    .line 251
    .line 252
    iget-wide v14, v13, Lz0/m;->a:D

    .line 253
    .line 254
    iget-wide v1, v13, Lz0/m;->b:D

    .line 255
    .line 256
    move-wide/from16 v16, v1

    .line 257
    .line 258
    move-wide/from16 v18, p2

    .line 259
    .line 260
    invoke-virtual/range {v13 .. v19}, Lz0/m;->i(DDD)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_f
    return-void

    .line 267
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static f(Landroid/content/res/Configuration;)Lz/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lz/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lz/f;

    .line 12
    .line 13
    new-instance v1, Lz/i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lz/i;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lz/f;-><init>(Lz/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/util/Locale;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 27
    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Lz/f;->a([Ljava/util/Locale;)Lz/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    invoke-static {v0}, Le2/w8;->j(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Le2/w8;->j(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move p1, v7

    goto :goto_4

    :cond_6
    move p1, v2

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    move v6, v1

    goto :goto_5

    :cond_8
    move v6, v2

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_d

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lu1/a;->h(Ljava/lang/String;)[Lw/g;

    move-result-object p2

    invoke-static {p0}, Lu1/a;->h(Ljava/lang/String;)[Lw/g;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    new-instance v0, Lw0/n;

    invoke-direct {v0, v1}, Lw0/n;-><init>(I)V

    if-eqz p3, :cond_b

    invoke-static {p2, p3}, Lu1/a;->b([Lw/g;[Lw/g;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " Can\'t morph from "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v8, p0

    goto/16 :goto_10

    :cond_c
    if-eqz p3, :cond_1e

    new-instance p0, Lw0/n;

    invoke-direct {p0, v1}, Lw0/n;-><init>(I)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_10

    :cond_d
    if-ne p1, v7, :cond_e

    sget-object p1, Lx0/e;->a:Lx0/e;

    goto :goto_7

    :cond_e
    move-object p1, v8

    :goto_7
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    if-eqz v3, :cond_12

    if-ne v0, v7, :cond_f

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_11

    if-ne v4, v7, :cond_10

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_b

    :cond_11
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_b

    :cond_12
    if-ne v4, v7, :cond_13

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_a
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_b
    move-object v8, p0

    goto/16 :goto_f

    :cond_14
    if-eqz v3, :cond_1a

    if-ne v0, v7, :cond_15

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_c

    :cond_15
    invoke-static {v0}, Le2/w8;->j(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_c

    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_c
    if-eqz v5, :cond_19

    if-ne v4, v7, :cond_17

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    :cond_17
    invoke-static {v4}, Le2/w8;->j(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    filled-new-array {p2, p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_19
    filled-new-array {p2}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_1a
    if-eqz v5, :cond_1d

    if-ne v4, v7, :cond_1b

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_e

    :cond_1b
    invoke-static {v4}, Le2/w8;->j(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_e

    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_e
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    :cond_1d
    :goto_f
    if-eqz v8, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_10
    return-object v8
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TransportRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(DDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr v0, p0

    mul-double/2addr p2, p4

    add-double/2addr p2, v0

    return-wide p2
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    sget-object v4, La2/n5;->g:[I

    invoke-static {v0, v1, v2, v4}, Lq3/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v5, La2/n5;->k:[I

    invoke-static {v0, v1, v2, v5}, Lq3/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const/16 v2, 0x12c

    const-string v5, "duration"

    const/4 v6, 0x1

    .line 1
    invoke-static {v4, v3, v5, v6, v2}, Lq3/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v7, v2

    const-string v2, "startOffset"

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v3, v2, v5, v9}, Lq3/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v10, v2

    const-string v2, "valueType"

    const/4 v12, 0x7

    const/4 v13, 0x4

    invoke-static {v4, v3, v2, v12, v13}, Lq3/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    const-string v12, "valueFrom"

    invoke-static {v3, v12}, Lq3/a;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const/4 v14, 0x3

    if-eqz v12, :cond_9

    const-string v12, "valueTo"

    invoke-static {v3, v12}, Lq3/a;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x6

    const/4 v15, 0x5

    if-ne v2, v13, :cond_8

    .line 2
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1

    move/from16 v16, v6

    goto :goto_1

    :cond_1
    move/from16 v16, v9

    :goto_1
    if-eqz v16, :cond_2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_3

    move/from16 v17, v6

    goto :goto_3

    :cond_3
    move/from16 v17, v9

    :goto_3
    if-eqz v17, :cond_4

    iget v5, v5, Landroid/util/TypedValue;->type:I

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    if-eqz v16, :cond_5

    invoke-static {v2}, Le2/w8;->j(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    if-eqz v17, :cond_7

    invoke-static {v5}, Le2/w8;->j(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v2, v14

    goto :goto_5

    :cond_7
    move v2, v9

    :cond_8
    :goto_5
    const-string v5, ""

    .line 3
    invoke-static {v4, v2, v15, v12, v5}, Le2/w8;->g(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_9

    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v9

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_9
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    invoke-static {v4, v3, v2, v14, v9}, Lq3/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    invoke-static {v4, v3, v2, v13, v6}, Lq3/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_14

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v5, "pathData"

    invoke-static {v0, v3, v5, v6}, Lq3/a;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    const-string v7, "propertyXName"

    const/4 v8, 0x2

    invoke-static {v0, v3, v7, v8}, Lq3/a;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "propertyYName"

    invoke-static {v0, v3, v8, v14}, Lq3/a;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_b

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    invoke-static {v5}, Lu1/a;->i(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    .line 5
    new-instance v10, Landroid/graphics/PathMeasure;

    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v12

    :cond_c
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    add-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v14

    if-nez v14, :cond_c

    new-instance v10, Landroid/graphics/PathMeasure;

    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/high16 v5, 0x3f000000    # 0.5f

    div-float v5, v13, v5

    float-to-int v5, v5

    add-int/2addr v5, v6

    const/16 v14, 0x64

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v14, v5, [F

    new-array v15, v5, [F

    const/4 v12, 0x2

    new-array v6, v12, [F

    add-int/lit8 v12, v5, -0x1

    int-to-float v12, v12

    div-float/2addr v13, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move v1, v9

    const/4 v12, 0x0

    :goto_7
    const/4 v4, 0x0

    if-ge v9, v5, :cond_e

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 v19, v5

    sub-float v5, v12, v18

    invoke-virtual {v10, v5, v6, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v4, 0x0

    aget v5, v6, v4

    aput v5, v14, v9

    const/4 v4, 0x1

    aget v5, v6, v4

    aput v5, v15, v9

    add-float/2addr v12, v13

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v12, v5

    if-lez v5, :cond_d

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v1, v4

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v19

    goto :goto_7

    :cond_e
    if-eqz v7, :cond_f

    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v4

    :goto_8
    if-eqz v8, :cond_10

    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_10
    const/4 v6, 0x1

    if-nez v1, :cond_11

    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v9, 0x0

    aput-object v4, v1, v9

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    if-nez v4, :cond_12

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v9

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_9

    :cond_12
    const/4 v12, 0x2

    new-array v5, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v9

    aput-object v4, v5, v6

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_9

    :cond_13
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const-string v1, "propertyName"

    .line 6
    invoke-static {v0, v3, v1, v9}, Lq3/a;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    :goto_9
    const-string v1, "interpolator"

    .line 7
    invoke-static {v3, v1}, Lq3/a;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v1, v17

    goto :goto_a

    :cond_15
    move-object/from16 v1, v17

    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    :goto_a
    if-lez v9, :cond_16

    move-object/from16 v2, p0

    .line 8
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object/from16 v3, v16

    .line 9
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_b

    :cond_16
    move-object/from16 v3, v16

    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    return-object v3
.end method

.method public static l(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lv/o;->a(Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    sget-object v0, Lv/n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-boolean v1, Lv/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    const-string v4, "rebase"

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sput-object v3, Lv/n;->b:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    :try_start_2
    const-string v4, "ResourcesCompat"

    .line 38
    .line 39
    const-string v5, "Failed to retrieve rebase() method"

    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    sput-boolean v1, Lv/n;->c:Z

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lv/n;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception p0

    .line 59
    :goto_1
    :try_start_4
    const-string v1, "ResourcesCompat"

    .line 60
    .line 61
    const-string v2, "Failed to invoke rebase() method via reflection"

    .line 62
    .line 63
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    sput-object p0, Lv/n;->b:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    :cond_2
    :goto_2
    monitor-exit v0

    .line 70
    :goto_3
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw p0
.end method

.method public static declared-synchronized m(Le2/r8;)Le2/u8;
    .locals 3

    .line 1
    const-class v0, Le2/w8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le2/w8;->a:Lz1/x;

    if-nez v1, :cond_0

    new-instance v1, Lz1/x;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lz1/x;-><init>(I)V

    sput-object v1, Le2/w8;->a:Lz1/x;

    :cond_0
    sget-object v1, Le2/w8;->a:Lz1/x;

    invoke-virtual {v1, p0}, Lb0/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/u8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized n(Ljava/lang/String;)Le2/u8;
    .locals 4

    .line 1
    const-class v0, Le2/w8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    int-to-byte v2, v1

    .line 6
    or-int/lit8 v2, v2, 0x2

    .line 7
    .line 8
    int-to-byte v2, v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Le2/r8;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v1}, Le2/r8;-><init>(Ljava/lang/String;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Le2/w8;->m(Le2/r8;)Le2/u8;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, " enableFirelog"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    and-int/lit8 v1, v2, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " firelogEventType"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0
.end method
