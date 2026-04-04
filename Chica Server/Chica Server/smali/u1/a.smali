.class public abstract Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static a(Ln/f;Lm/e;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const/4 v11, 0x2

    if-nez p2, :cond_0

    iget v1, v0, Ln/f;->l0:I

    iget-object v2, v0, Ln/f;->o0:[Ln/b;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Ln/f;->m0:I

    iget-object v2, v0, Ln/f;->n0:[Ln/b;

    move v13, v1

    move-object v14, v2

    move v15, v11

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_6c

    aget-object v1, v14, v9

    .line 1
    iget-boolean v2, v1, Ln/b;->q:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    .line 2
    iget-object v7, v1, Ln/b;->a:Ln/e;

    const/16 v16, 0x0

    if-nez v2, :cond_15

    .line 3
    iget v2, v1, Ln/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v12, v7

    move-object/from16 v18, v12

    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_10

    iget v4, v1, Ln/b;->i:I

    add-int/2addr v4, v5

    iput v4, v1, Ln/b;->i:I

    iget-object v4, v12, Ln/e;->b0:[Ln/e;

    aput-object v16, v4, v2

    iget-object v4, v12, Ln/e;->a0:[Ln/e;

    aput-object v16, v4, v2

    .line 4
    iget v4, v12, Ln/e;->V:I

    .line 5
    iget-object v5, v12, Ln/e;->F:[Ln/d;

    if-eq v4, v8, :cond_b

    invoke-virtual {v12, v2}, Ln/e;->i(I)I

    move-result v4

    aget-object v4, v5, v6

    invoke-virtual {v4}, Ln/d;->c()I

    add-int/lit8 v4, v6, 0x1

    aget-object v21, v5, v4

    invoke-virtual/range {v21 .. v21}, Ln/d;->c()I

    aget-object v21, v5, v6

    invoke-virtual/range {v21 .. v21}, Ln/d;->c()I

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ln/d;->c()I

    iget-object v4, v1, Ln/b;->b:Ln/e;

    if-nez v4, :cond_1

    iput-object v12, v1, Ln/b;->b:Ln/e;

    :cond_1
    iput-object v12, v1, Ln/b;->d:Ln/e;

    iget-object v4, v12, Ln/e;->c0:[I

    aget v4, v4, v2

    if-ne v4, v3, :cond_b

    iget-object v8, v12, Ln/e;->l:[I

    aget v8, v8, v2

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_2

    if-ne v8, v11, :cond_b

    :cond_2
    iget v11, v1, Ln/b;->j:I

    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Ln/b;->j:I

    iget-object v11, v12, Ln/e;->Z:[F

    aget v11, v11, v2

    const/16 v19, 0x0

    cmpl-float v22, v11, v19

    if-lez v22, :cond_3

    iget v3, v1, Ln/b;->k:F

    add-float/2addr v3, v11

    iput v3, v1, Ln/b;->k:F

    .line 6
    :cond_3
    iget v3, v12, Ln/e;->V:I

    move/from16 v23, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_5

    const/4 v3, 0x3

    if-ne v4, v3, :cond_5

    if-eqz v8, :cond_4

    if-ne v8, v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    const/4 v3, 0x0

    cmpg-float v4, v11, v3

    if-gez v4, :cond_6

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, Ln/b;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Ln/b;->o:Z

    :goto_4
    iget-object v3, v1, Ln/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ln/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Ln/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Ln/b;->f:Ln/e;

    if-nez v3, :cond_9

    iput-object v12, v1, Ln/b;->f:Ln/e;

    :cond_9
    iget-object v3, v1, Ln/b;->g:Ln/e;

    if-eqz v3, :cond_a

    iget-object v3, v3, Ln/e;->a0:[Ln/e;

    aput-object v12, v3, v2

    :cond_a
    iput-object v12, v1, Ln/b;->g:Ln/e;

    goto :goto_5

    :cond_b
    move/from16 v23, v9

    :goto_5
    move-object/from16 v3, v18

    if-eq v3, v12, :cond_c

    iget-object v3, v3, Ln/e;->b0:[Ln/e;

    aput-object v12, v3, v2

    :cond_c
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v5, v3

    iget-object v3, v3, Ln/d;->d:Ln/d;

    if-eqz v3, :cond_d

    iget-object v3, v3, Ln/d;->b:Ln/e;

    iget-object v4, v3, Ln/e;->F:[Ln/d;

    aget-object v4, v4, v6

    iget-object v4, v4, Ln/d;->d:Ln/d;

    if-eqz v4, :cond_d

    iget-object v4, v4, Ln/d;->b:Ln/e;

    if-eq v4, v12, :cond_e

    :cond_d
    move-object/from16 v3, v16

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    move-object v3, v12

    const/16 v17, 0x1

    :goto_6
    move-object/from16 v18, v12

    move/from16 v9, v23

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v11, 0x2

    move-object v12, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_10
    move/from16 v23, v9

    iget-object v3, v1, Ln/b;->b:Ln/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, Ln/e;->F:[Ln/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ln/d;->c()I

    :cond_11
    iget-object v3, v1, Ln/b;->d:Ln/e;

    if-eqz v3, :cond_12

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Ln/e;->F:[Ln/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ln/d;->c()I

    :cond_12
    iput-object v12, v1, Ln/b;->c:Ln/e;

    if-nez v2, :cond_13

    iget-boolean v2, v1, Ln/b;->m:Z

    if-eqz v2, :cond_13

    iput-object v12, v1, Ln/b;->e:Ln/e;

    goto :goto_7

    :cond_13
    iput-object v7, v1, Ln/b;->e:Ln/e;

    :goto_7
    iget-boolean v2, v1, Ln/b;->o:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Ln/b;->n:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Ln/b;->p:Z

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    move/from16 v23, v9

    move v2, v5

    .line 8
    :goto_9
    iput-boolean v2, v1, Ln/b;->q:Z

    .line 9
    iget-object v11, v1, Ln/b;->c:Ln/e;

    iget-object v12, v1, Ln/b;->b:Ln/e;

    iget-object v9, v1, Ln/b;->d:Ln/e;

    iget-object v2, v1, Ln/b;->e:Ln/e;

    iget v3, v1, Ln/b;->k:F

    iget-object v4, v0, Ln/e;->c0:[I

    aget v4, v4, p2

    const/4 v8, 0x2

    if-ne v4, v8, :cond_16

    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    if-nez p2, :cond_1a

    iget v5, v2, Ln/e;->X:I

    const/4 v6, 0x1

    if-nez v5, :cond_17

    const/16 v20, 0x1

    goto :goto_b

    :cond_17
    const/16 v20, 0x0

    :goto_b
    if-ne v5, v6, :cond_18

    move/from16 v17, v6

    goto :goto_c

    :cond_18
    const/16 v17, 0x0

    :goto_c
    if-ne v5, v8, :cond_19

    move/from16 v5, v20

    goto :goto_f

    :cond_19
    move/from16 v5, v20

    goto :goto_10

    :cond_1a
    const/4 v6, 0x1

    iget v5, v2, Ln/e;->Y:I

    if-nez v5, :cond_1b

    move/from16 v17, v6

    goto :goto_d

    :cond_1b
    const/16 v17, 0x0

    :goto_d
    if-ne v5, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    :goto_e
    if-ne v5, v8, :cond_1d

    move/from16 v5, v17

    move/from16 v17, v6

    :goto_f
    move/from16 v18, v17

    move/from16 v17, v5

    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    move/from16 v5, v17

    move/from16 v17, v6

    :goto_10
    move/from16 v18, v17

    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_11
    move/from16 v24, v3

    move-object v8, v7

    const/4 v6, 0x0

    :goto_12
    iget-object v3, v0, Ln/e;->F:[Ln/d;

    if-nez v6, :cond_2a

    move/from16 v27, v6

    iget-object v6, v8, Ln/e;->F:[Ln/d;

    aget-object v6, v6, v15

    if-eqz v5, :cond_1e

    const/16 v26, 0x1

    goto :goto_13

    :cond_1e
    const/16 v26, 0x4

    :goto_13
    invoke-virtual {v6}, Ln/d;->c()I

    move-result v28

    move/from16 v29, v13

    iget-object v13, v8, Ln/e;->c0:[I

    move-object/from16 v30, v14

    aget v14, v13, p2

    move-object/from16 v31, v2

    const/4 v2, 0x3

    if-ne v14, v2, :cond_1f

    iget-object v2, v8, Ln/e;->l:[I

    aget v2, v2, p2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    :goto_14
    iget-object v14, v6, Ln/d;->d:Ln/d;

    if-eqz v14, :cond_20

    if-eq v8, v7, :cond_20

    invoke-virtual {v14}, Ln/d;->c()I

    move-result v14

    add-int v28, v14, v28

    :cond_20
    move/from16 v14, v28

    if-eqz v5, :cond_21

    if-eq v8, v7, :cond_21

    if-eq v8, v12, :cond_21

    move-object/from16 v28, v7

    const/16 v26, 0x5

    goto :goto_15

    :cond_21
    move-object/from16 v28, v7

    :goto_15
    iget-object v7, v6, Ln/d;->d:Ln/d;

    if-eqz v7, :cond_24

    if-ne v8, v12, :cond_22

    move-object/from16 v32, v12

    iget-object v12, v6, Ln/d;->g:Lm/k;

    iget-object v7, v7, Ln/d;->g:Lm/k;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v12, v7, v14, v1}, Lm/e;->f(Lm/k;Lm/k;II)V

    goto :goto_16

    :cond_22
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    iget-object v1, v6, Ln/d;->g:Lm/k;

    iget-object v7, v7, Ln/d;->g:Lm/k;

    const/16 v12, 0x8

    invoke-virtual {v10, v1, v7, v14, v12}, Lm/e;->f(Lm/k;Lm/k;II)V

    :goto_16
    if-eqz v2, :cond_23

    if-nez v5, :cond_23

    const/4 v1, 0x5

    goto :goto_17

    :cond_23
    move/from16 v1, v26

    :goto_17
    iget-object v2, v6, Ln/d;->g:Lm/k;

    iget-object v6, v6, Ln/d;->d:Ln/d;

    iget-object v6, v6, Ln/d;->g:Lm/k;

    invoke-virtual {v10, v2, v6, v14, v1}, Lm/e;->e(Lm/k;Lm/k;II)V

    goto :goto_18

    :cond_24
    move-object/from16 v33, v1

    move-object/from16 v32, v12

    :goto_18
    iget-object v1, v8, Ln/e;->F:[Ln/d;

    if-eqz v4, :cond_26

    .line 10
    iget v2, v8, Ln/e;->V:I

    const/16 v6, 0x8

    if-eq v2, v6, :cond_25

    .line 11
    aget v2, v13, p2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_25

    add-int/lit8 v2, v15, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Ln/d;->g:Lm/k;

    aget-object v6, v1, v15

    iget-object v6, v6, Ln/d;->g:Lm/k;

    const/4 v7, 0x5

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v6, v12, v7}, Lm/e;->f(Lm/k;Lm/k;II)V

    goto :goto_19

    :cond_25
    const/4 v12, 0x0

    :goto_19
    aget-object v2, v1, v15

    iget-object v2, v2, Ln/d;->g:Lm/k;

    aget-object v3, v3, v15

    iget-object v3, v3, Ln/d;->g:Lm/k;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v12, v6}, Lm/e;->f(Lm/k;Lm/k;II)V

    :cond_26
    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Ln/d;->d:Ln/d;

    if-eqz v1, :cond_27

    iget-object v1, v1, Ln/d;->b:Ln/e;

    iget-object v2, v1, Ln/e;->F:[Ln/d;

    aget-object v2, v2, v15

    iget-object v2, v2, Ln/d;->d:Ln/d;

    if-eqz v2, :cond_27

    iget-object v2, v2, Ln/d;->b:Ln/e;

    if-eq v2, v8, :cond_28

    :cond_27
    move-object/from16 v1, v16

    :cond_28
    if-eqz v1, :cond_29

    move-object v8, v1

    move/from16 v6, v27

    goto :goto_1a

    :cond_29
    const/4 v6, 0x1

    :goto_1a
    move-object/from16 v7, v28

    move/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    move-object/from16 v1, v33

    goto/16 :goto_12

    :cond_2a
    move-object/from16 v33, v1

    move-object/from16 v31, v2

    move-object/from16 v28, v7

    move-object/from16 v32, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    const/4 v7, 0x5

    if-eqz v9, :cond_2e

    iget-object v1, v11, Ln/e;->F:[Ln/d;

    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Ln/d;->d:Ln/d;

    if-eqz v1, :cond_2e

    iget-object v1, v9, Ln/e;->F:[Ln/d;

    aget-object v1, v1, v2

    iget-object v6, v9, Ln/e;->c0:[I

    aget v6, v6, p2

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2b

    iget-object v6, v9, Ln/e;->l:[I

    aget v6, v6, p2

    if-nez v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_2c

    if-nez v5, :cond_2c

    iget-object v6, v1, Ln/d;->d:Ln/d;

    iget-object v8, v6, Ln/d;->b:Ln/e;

    if-ne v8, v0, :cond_2c

    iget-object v8, v1, Ln/d;->g:Lm/k;

    iget-object v6, v6, Ln/d;->g:Lm/k;

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v12

    neg-int v12, v12

    move v13, v7

    goto :goto_1c

    :cond_2c
    if-eqz v5, :cond_2d

    iget-object v6, v1, Ln/d;->d:Ln/d;

    iget-object v8, v6, Ln/d;->b:Ln/e;

    if-ne v8, v0, :cond_2d

    iget-object v8, v1, Ln/d;->g:Lm/k;

    iget-object v6, v6, Ln/d;->g:Lm/k;

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v12

    neg-int v12, v12

    const/4 v13, 0x4

    :goto_1c
    invoke-virtual {v10, v8, v6, v12, v13}, Lm/e;->e(Lm/k;Lm/k;II)V

    :cond_2d
    iget-object v6, v1, Ln/d;->g:Lm/k;

    iget-object v8, v11, Ln/e;->F:[Ln/d;

    aget-object v2, v8, v2

    iget-object v2, v2, Ln/d;->d:Ln/d;

    iget-object v2, v2, Ln/d;->g:Lm/k;

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v1

    neg-int v1, v1

    const/4 v8, 0x6

    invoke-virtual {v10, v6, v2, v1, v8}, Lm/e;->g(Lm/k;Lm/k;II)V

    :cond_2e
    if-eqz v4, :cond_2f

    add-int/lit8 v1, v15, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Ln/d;->g:Lm/k;

    iget-object v3, v11, Ln/e;->F:[Ln/d;

    aget-object v1, v3, v1

    iget-object v3, v1, Ln/d;->g:Lm/k;

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Lm/e;->f(Lm/k;Lm/k;II)V

    :cond_2f
    move-object/from16 v1, v33

    iget-object v2, v1, Ln/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_39

    iget-boolean v6, v1, Ln/b;->n:Z

    if-eqz v6, :cond_30

    iget-boolean v6, v1, Ln/b;->p:Z

    if-nez v6, :cond_30

    iget v6, v1, Ln/b;->j:I

    int-to-float v6, v6

    goto :goto_1d

    :cond_30
    move/from16 v6, v24

    :goto_1d
    move-object/from16 v13, v16

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v3, :cond_39

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln/e;

    iget-object v4, v14, Ln/e;->Z:[F

    aget v4, v4, p2

    const/16 v19, 0x0

    cmpg-float v22, v4, v19

    iget-object v7, v14, Ln/e;->F:[Ln/d;

    if-gez v22, :cond_32

    iget-boolean v4, v1, Ln/b;->p:Z

    if-eqz v4, :cond_31

    add-int/lit8 v4, v15, 0x1

    aget-object v4, v7, v4

    iget-object v4, v4, Ln/d;->g:Lm/k;

    aget-object v7, v7, v15

    iget-object v7, v7, Ln/d;->g:Lm/k;

    const/4 v0, 0x0

    const/4 v14, 0x4

    :goto_1f
    invoke-virtual {v10, v4, v7, v0, v14}, Lm/e;->e(Lm/k;Lm/k;II)V

    goto :goto_21

    :cond_31
    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_32
    const/4 v0, 0x4

    :goto_20
    const/16 v19, 0x0

    cmpl-float v22, v4, v19

    if-nez v22, :cond_33

    add-int/lit8 v4, v15, 0x1

    aget-object v4, v7, v4

    iget-object v4, v4, Ln/d;->g:Lm/k;

    aget-object v7, v7, v15

    iget-object v7, v7, Ln/d;->g:Lm/k;

    const/4 v0, 0x0

    const/16 v14, 0x8

    goto :goto_1f

    :goto_21
    move-object/from16 v27, v2

    move/from16 v25, v3

    const/16 v19, 0x0

    goto/16 :goto_27

    :cond_33
    const/4 v0, 0x0

    if-eqz v13, :cond_38

    iget-object v13, v13, Ln/e;->F:[Ln/d;

    aget-object v0, v13, v15

    iget-object v0, v0, Ln/d;->g:Lm/k;

    add-int/lit8 v25, v15, 0x1

    aget-object v13, v13, v25

    iget-object v13, v13, Ln/d;->g:Lm/k;

    move-object/from16 v27, v2

    aget-object v2, v7, v15

    iget-object v2, v2, Ln/d;->g:Lm/k;

    aget-object v7, v7, v25

    iget-object v7, v7, Ln/d;->g:Lm/k;

    move/from16 v25, v3

    invoke-virtual/range {p1 .. p1}, Lm/e;->l()Lm/c;

    move-result-object v3

    move-object/from16 v33, v14

    const/4 v14, 0x0

    .line 12
    iput v14, v3, Lm/c;->b:F

    cmpl-float v19, v6, v14

    const/high16 v14, -0x40800000    # -1.0f

    if-eqz v19, :cond_37

    cmpl-float v19, v8, v4

    if-nez v19, :cond_34

    goto :goto_23

    :cond_34
    const/16 v19, 0x0

    cmpl-float v34, v8, v19

    if-nez v34, :cond_35

    iget-object v2, v3, Lm/c;->d:Lm/b;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Lm/b;->c(Lm/k;F)V

    iget-object v0, v3, Lm/c;->d:Lm/b;

    invoke-interface {v0, v13, v14}, Lm/b;->c(Lm/k;F)V

    goto :goto_22

    :cond_35
    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v22, :cond_36

    iget-object v0, v3, Lm/c;->d:Lm/b;

    invoke-interface {v0, v2, v14}, Lm/b;->c(Lm/k;F)V

    iget-object v0, v3, Lm/c;->d:Lm/b;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v7, v2}, Lm/b;->c(Lm/k;F)V

    :goto_22
    move/from16 v22, v4

    goto :goto_25

    :cond_36
    div-float/2addr v8, v6

    div-float v22, v4, v6

    div-float v8, v8, v22

    move/from16 v22, v4

    iget-object v4, v3, Lm/c;->d:Lm/b;

    invoke-interface {v4, v0, v14}, Lm/b;->c(Lm/k;F)V

    iget-object v0, v3, Lm/c;->d:Lm/b;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v13, v4}, Lm/b;->c(Lm/k;F)V

    iget-object v0, v3, Lm/c;->d:Lm/b;

    invoke-interface {v0, v7, v8}, Lm/b;->c(Lm/k;F)V

    iget-object v0, v3, Lm/c;->d:Lm/b;

    neg-float v14, v8

    goto :goto_24

    :cond_37
    :goto_23
    move/from16 v22, v4

    move v4, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    iget-object v8, v3, Lm/c;->d:Lm/b;

    invoke-interface {v8, v0, v14}, Lm/b;->c(Lm/k;F)V

    iget-object v0, v3, Lm/c;->d:Lm/b;

    invoke-interface {v0, v13, v4}, Lm/b;->c(Lm/k;F)V

    iget-object v0, v3, Lm/c;->d:Lm/b;

    invoke-interface {v0, v7, v14}, Lm/b;->c(Lm/k;F)V

    iget-object v0, v3, Lm/c;->d:Lm/b;

    move v14, v4

    :goto_24
    invoke-interface {v0, v2, v14}, Lm/b;->c(Lm/k;F)V

    .line 13
    :goto_25
    invoke-virtual {v10, v3}, Lm/e;->c(Lm/c;)V

    goto :goto_26

    :cond_38
    move-object/from16 v27, v2

    move/from16 v25, v3

    move/from16 v22, v4

    move-object/from16 v33, v14

    const/16 v19, 0x0

    :goto_26
    move/from16 v8, v22

    move-object/from16 v13, v33

    :goto_27
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v25

    move-object/from16 v2, v27

    const/4 v4, 0x1

    const/4 v7, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_1e

    :cond_39
    if-eqz v32, :cond_41

    move-object/from16 v0, v32

    if-eq v0, v9, :cond_3b

    if-eqz v5, :cond_3a

    goto :goto_28

    :cond_3a
    move-object v12, v9

    move/from16 v14, v23

    move-object/from16 v7, v28

    goto/16 :goto_2d

    :cond_3b
    :goto_28
    move-object/from16 v7, v28

    iget-object v1, v7, Ln/e;->F:[Ln/d;

    aget-object v1, v1, v15

    iget-object v2, v11, Ln/e;->F:[Ln/d;

    add-int/lit8 v3, v15, 0x1

    aget-object v2, v2, v3

    iget-object v1, v1, Ln/d;->d:Ln/d;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Ln/d;->g:Lm/k;

    move-object v4, v1

    goto :goto_29

    :cond_3c
    move-object/from16 v4, v16

    :goto_29
    iget-object v1, v2, Ln/d;->d:Ln/d;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Ln/d;->g:Lm/k;

    move-object v6, v1

    goto :goto_2a

    :cond_3d
    move-object/from16 v6, v16

    :goto_2a
    iget-object v1, v0, Ln/e;->F:[Ln/d;

    aget-object v1, v1, v15

    iget-object v2, v9, Ln/e;->F:[Ln/d;

    aget-object v2, v2, v3

    if-eqz v4, :cond_3f

    if-eqz v6, :cond_3f

    move-object/from16 v3, v31

    if-nez p2, :cond_3e

    iget v3, v3, Ln/e;->S:F

    goto :goto_2b

    :cond_3e
    iget v3, v3, Ln/e;->T:F

    :goto_2b
    move v5, v3

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v7

    invoke-virtual {v2}, Ln/d;->c()I

    move-result v8

    iget-object v3, v1, Ln/d;->g:Lm/k;

    iget-object v12, v2, Ln/d;->g:Lm/k;

    const/4 v13, 0x7

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move-object v7, v12

    const/4 v12, 0x2

    move-object v12, v9

    move/from16 v14, v23

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lm/e;->b(Lm/k;Lm/k;IFLm/k;Lm/k;II)V

    goto :goto_2c

    :cond_3f
    move-object v12, v9

    move/from16 v14, v23

    :cond_40
    :goto_2c
    move-object/from16 v19, v11

    move/from16 v21, v14

    goto/16 :goto_47

    :cond_41
    move-object v12, v9

    move/from16 v14, v23

    move-object/from16 v7, v28

    move-object/from16 v0, v32

    :goto_2d
    if-eqz v17, :cond_54

    if-eqz v0, :cond_54

    iget v2, v1, Ln/b;->j:I

    if-lez v2, :cond_42

    iget v1, v1, Ln/b;->i:I

    if-ne v1, v2, :cond_42

    const/16 v20, 0x1

    goto :goto_2e

    :cond_42
    const/16 v20, 0x0

    :goto_2e
    move-object v9, v0

    move-object v13, v9

    :goto_2f
    if-eqz v13, :cond_40

    iget-object v1, v13, Ln/e;->b0:[Ln/e;

    aget-object v1, v1, p2

    move-object v8, v1

    :goto_30
    if-eqz v8, :cond_43

    .line 14
    iget v1, v8, Ln/e;->V:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_44

    .line 15
    iget-object v1, v8, Ln/e;->b0:[Ln/e;

    aget-object v8, v1, p2

    goto :goto_30

    :cond_43
    const/16 v6, 0x8

    :cond_44
    if-nez v8, :cond_46

    if-ne v13, v12, :cond_45

    goto :goto_31

    :cond_45
    move-object/from16 v35, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    goto/16 :goto_38

    :cond_46
    :goto_31
    iget-object v1, v13, Ln/e;->F:[Ln/d;

    aget-object v2, v1, v15

    iget-object v3, v2, Ln/d;->g:Lm/k;

    iget-object v4, v2, Ln/d;->d:Ln/d;

    if-eqz v4, :cond_47

    iget-object v4, v4, Ln/d;->g:Lm/k;

    goto :goto_32

    :cond_47
    move-object/from16 v4, v16

    :goto_32
    if-eq v9, v13, :cond_48

    iget-object v4, v9, Ln/e;->F:[Ln/d;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    goto :goto_33

    :cond_48
    if-ne v13, v0, :cond_4a

    if-ne v9, v13, :cond_4a

    iget-object v4, v7, Ln/e;->F:[Ln/d;

    aget-object v4, v4, v15

    iget-object v4, v4, Ln/d;->d:Ln/d;

    if-eqz v4, :cond_49

    :goto_33
    iget-object v4, v4, Ln/d;->g:Lm/k;

    goto :goto_34

    :cond_49
    move-object/from16 v4, v16

    :cond_4a
    :goto_34
    invoke-virtual {v2}, Ln/d;->c()I

    move-result v2

    add-int/lit8 v5, v15, 0x1

    aget-object v19, v1, v5

    invoke-virtual/range {v19 .. v19}, Ln/d;->c()I

    move-result v19

    if-eqz v8, :cond_4b

    iget-object v6, v8, Ln/e;->F:[Ln/d;

    aget-object v6, v6, v15

    move-object/from16 v28, v7

    iget-object v7, v6, Ln/d;->g:Lm/k;

    aget-object v1, v1, v5

    goto :goto_36

    :cond_4b
    move-object/from16 v28, v7

    iget-object v6, v11, Ln/e;->F:[Ln/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Ln/d;->d:Ln/d;

    if-eqz v6, :cond_4c

    iget-object v7, v6, Ln/d;->g:Lm/k;

    goto :goto_35

    :cond_4c
    move-object/from16 v7, v16

    :goto_35
    aget-object v1, v1, v5

    :goto_36
    iget-object v1, v1, Ln/d;->g:Lm/k;

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ln/d;->c()I

    move-result v6

    add-int v19, v6, v19

    :cond_4d
    if-eqz v9, :cond_4e

    iget-object v6, v9, Ln/e;->F:[Ln/d;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ln/d;->c()I

    move-result v6

    add-int/2addr v2, v6

    :cond_4e
    if-eqz v3, :cond_52

    if-eqz v4, :cond_52

    if-eqz v7, :cond_52

    if-eqz v1, :cond_52

    if-ne v13, v0, :cond_4f

    iget-object v2, v0, Ln/e;->F:[Ln/d;

    aget-object v2, v2, v15

    invoke-virtual {v2}, Ln/d;->c()I

    move-result v2

    :cond_4f
    move v6, v2

    if-ne v13, v12, :cond_50

    iget-object v2, v12, Ln/e;->F:[Ln/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ln/d;->c()I

    move-result v2

    move/from16 v19, v2

    :cond_50
    if-eqz v20, :cond_51

    const/16 v22, 0x8

    goto :goto_37

    :cond_51
    const/16 v22, 0x5

    :goto_37
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v21, 0x8

    move-object v6, v7

    move-object/from16 v35, v28

    move-object/from16 v7, v23

    move-object/from16 v21, v8

    move/from16 v8, v19

    move-object/from16 v19, v9

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Lm/e;->b(Lm/k;Lm/k;IFLm/k;Lm/k;II)V

    goto :goto_38

    :cond_52
    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v35, v28

    .line 16
    :goto_38
    iget v1, v13, Ln/e;->V:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_53

    goto :goto_39

    :cond_53
    move-object/from16 v13, v19

    :goto_39
    move-object v9, v13

    move-object/from16 v13, v21

    move-object/from16 v7, v35

    goto/16 :goto_2f

    :cond_54
    move-object/from16 v35, v7

    const/16 v9, 0x8

    if-eqz v18, :cond_40

    if-eqz v0, :cond_40

    .line 17
    iget v2, v1, Ln/b;->j:I

    if-lez v2, :cond_55

    iget v1, v1, Ln/b;->i:I

    if-ne v1, v2, :cond_55

    const/16 v20, 0x1

    goto :goto_3a

    :cond_55
    const/16 v20, 0x0

    :goto_3a
    move-object v8, v0

    move-object v13, v8

    :goto_3b
    if-eqz v13, :cond_60

    iget-object v1, v13, Ln/e;->b0:[Ln/e;

    aget-object v1, v1, p2

    :goto_3c
    if-eqz v1, :cond_56

    .line 18
    iget v2, v1, Ln/e;->V:I

    if-ne v2, v9, :cond_56

    .line 19
    iget-object v1, v1, Ln/e;->b0:[Ln/e;

    aget-object v1, v1, p2

    goto :goto_3c

    :cond_56
    if-eq v13, v0, :cond_5e

    if-eq v13, v12, :cond_5e

    if-eqz v1, :cond_5e

    if-ne v1, v12, :cond_57

    move-object/from16 v7, v16

    goto :goto_3d

    :cond_57
    move-object v7, v1

    :goto_3d
    iget-object v1, v13, Ln/e;->F:[Ln/d;

    aget-object v2, v1, v15

    iget-object v3, v2, Ln/d;->g:Lm/k;

    iget-object v4, v8, Ln/e;->F:[Ln/d;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ln/d;->g:Lm/k;

    invoke-virtual {v2}, Ln/d;->c()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ln/d;->c()I

    move-result v6

    if-eqz v7, :cond_59

    iget-object v1, v7, Ln/e;->F:[Ln/d;

    aget-object v1, v1, v15

    iget-object v9, v1, Ln/d;->g:Lm/k;

    move-object/from16 v19, v7

    iget-object v7, v1, Ln/d;->d:Ln/d;

    if-eqz v7, :cond_58

    iget-object v7, v7, Ln/d;->g:Lm/k;

    goto :goto_3f

    :cond_58
    move-object/from16 v7, v16

    goto :goto_3f

    :cond_59
    move-object/from16 v19, v7

    iget-object v7, v12, Ln/e;->F:[Ln/d;

    aget-object v7, v7, v15

    if-eqz v7, :cond_5a

    iget-object v9, v7, Ln/d;->g:Lm/k;

    goto :goto_3e

    :cond_5a
    move-object/from16 v9, v16

    :goto_3e
    aget-object v1, v1, v5

    iget-object v1, v1, Ln/d;->g:Lm/k;

    move-object/from16 v36, v7

    move-object v7, v1

    move-object/from16 v1, v36

    :goto_3f
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v21, v1

    goto :goto_40

    :cond_5b
    move/from16 v21, v6

    :goto_40
    iget-object v1, v8, Ln/e;->F:[Ln/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v20, :cond_5c

    const/16 v22, 0x8

    goto :goto_41

    :cond_5c
    const/16 v22, 0x4

    :goto_41
    if-eqz v3, :cond_5d

    if-eqz v4, :cond_5d

    if-eqz v9, :cond_5d

    if-eqz v7, :cond_5d

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    const/16 v23, 0x4

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v24, v8

    move/from16 v8, v21

    move/from16 v21, v14

    const/16 v14, 0x8

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Lm/e;->b(Lm/k;Lm/k;IFLm/k;Lm/k;II)V

    goto :goto_42

    :cond_5d
    move-object/from16 v24, v8

    move/from16 v21, v14

    const/16 v14, 0x8

    const/16 v23, 0x4

    :goto_42
    move-object/from16 v1, v19

    goto :goto_43

    :cond_5e
    move-object/from16 v24, v8

    move/from16 v21, v14

    const/16 v23, 0x4

    move v14, v9

    .line 20
    :goto_43
    iget v2, v13, Ln/e;->V:I

    if-eq v2, v14, :cond_5f

    move-object v8, v13

    goto :goto_44

    :cond_5f
    move-object/from16 v8, v24

    :goto_44
    move-object v13, v1

    move v9, v14

    move/from16 v14, v21

    goto/16 :goto_3b

    :cond_60
    move/from16 v21, v14

    .line 21
    iget-object v1, v0, Ln/e;->F:[Ln/d;

    aget-object v1, v1, v15

    move-object/from16 v2, v35

    iget-object v2, v2, Ln/e;->F:[Ln/d;

    aget-object v2, v2, v15

    iget-object v2, v2, Ln/d;->d:Ln/d;

    iget-object v3, v12, Ln/e;->F:[Ln/d;

    add-int/lit8 v4, v15, 0x1

    aget-object v13, v3, v4

    iget-object v3, v11, Ln/e;->F:[Ln/d;

    aget-object v3, v3, v4

    iget-object v14, v3, Ln/d;->d:Ln/d;

    if-eqz v2, :cond_63

    if-eq v0, v12, :cond_61

    iget-object v3, v1, Ln/d;->g:Lm/k;

    iget-object v2, v2, Ln/d;->g:Lm/k;

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v10, v3, v2, v1, v9}, Lm/e;->e(Lm/k;Lm/k;II)V

    goto :goto_45

    :cond_61
    const/4 v9, 0x5

    if-eqz v14, :cond_62

    iget-object v3, v1, Ln/d;->g:Lm/k;

    iget-object v4, v2, Ln/d;->g:Lm/k;

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v13, Ln/d;->g:Lm/k;

    iget-object v8, v14, Ln/d;->g:Lm/k;

    invoke-virtual {v13}, Ln/d;->c()I

    move-result v19

    const/16 v20, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v19

    move-object/from16 v19, v11

    move v11, v9

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Lm/e;->b(Lm/k;Lm/k;IFLm/k;Lm/k;II)V

    goto :goto_46

    :cond_62
    :goto_45
    move-object/from16 v19, v11

    move v11, v9

    goto :goto_46

    :cond_63
    move-object/from16 v19, v11

    const/4 v11, 0x5

    :goto_46
    if-eqz v14, :cond_64

    if-eq v0, v12, :cond_64

    iget-object v1, v13, Ln/d;->g:Lm/k;

    iget-object v2, v14, Ln/d;->g:Lm/k;

    invoke-virtual {v13}, Ln/d;->c()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v11}, Lm/e;->e(Lm/k;Lm/k;II)V

    :cond_64
    :goto_47
    if-nez v17, :cond_65

    if-eqz v18, :cond_6b

    :cond_65
    if-eqz v0, :cond_6b

    if-eq v0, v12, :cond_6b

    iget-object v1, v0, Ln/e;->F:[Ln/d;

    aget-object v2, v1, v15

    iget-object v3, v12, Ln/e;->F:[Ln/d;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    iget-object v5, v2, Ln/d;->d:Ln/d;

    if-eqz v5, :cond_66

    iget-object v5, v5, Ln/d;->g:Lm/k;

    goto :goto_48

    :cond_66
    move-object/from16 v5, v16

    :goto_48
    iget-object v6, v3, Ln/d;->d:Ln/d;

    if-eqz v6, :cond_67

    iget-object v6, v6, Ln/d;->g:Lm/k;

    goto :goto_49

    :cond_67
    move-object/from16 v6, v16

    :goto_49
    move-object/from16 v7, v19

    if-eq v7, v12, :cond_69

    iget-object v6, v7, Ln/e;->F:[Ln/d;

    aget-object v6, v6, v4

    iget-object v6, v6, Ln/d;->d:Ln/d;

    if-eqz v6, :cond_68

    iget-object v6, v6, Ln/d;->g:Lm/k;

    move-object/from16 v16, v6

    :cond_68
    move-object/from16 v6, v16

    :cond_69
    if-ne v0, v12, :cond_6a

    aget-object v3, v1, v4

    :cond_6a
    if-eqz v5, :cond_6b

    if-eqz v6, :cond_6b

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2}, Ln/d;->c()I

    move-result v7

    iget-object v1, v12, Ln/e;->F:[Ln/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v8

    iget-object v2, v2, Ln/d;->g:Lm/k;

    iget-object v9, v3, Ln/d;->g:Lm/k;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lm/e;->b(Lm/k;Lm/k;IFLm/k;Lm/k;II)V

    :cond_6b
    add-int/lit8 v9, v21, 0x1

    const/4 v11, 0x2

    move-object/from16 v0, p0

    move/from16 v13, v29

    move-object/from16 v14, v30

    goto/16 :goto_1

    :cond_6c
    return-void
.end method

.method public static b([Lw/g;[Lw/g;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Lw/g;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Lw/g;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Lw/g;->b:[F

    array-length v2, v2

    iget-object v3, v4, Lw/g;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lt/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v3, v1, :cond_4

    .line 57
    .line 58
    invoke-static {v4, v2}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v3, v0

    .line 67
    :goto_0
    const-class v4, Landroid/app/AppOpsManager;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x1d

    .line 74
    .line 75
    if-lt v3, v5, :cond_6

    .line 76
    .line 77
    invoke-static {p0}, Lt/i;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, p1, v4, v2}, Lt/i;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p0}, Lt/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v3, p1, v1, p0}, Lt/i;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p0, v4}, Lt/h;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/app/AppOpsManager;

    .line 106
    .line 107
    invoke-static {p0, p1, v2}, Lt/h;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {p0, v4}, Lt/h;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/app/AppOpsManager;

    .line 117
    .line 118
    invoke-static {p0, p1, v2}, Lt/h;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_1
    if-nez v2, :cond_8

    .line 123
    .line 124
    :goto_2
    move v3, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/4 v3, -0x2

    .line 127
    :cond_9
    :goto_3
    return v3
.end method

.method public static d(Ls0/a1;Ls0/b0;Landroid/view/View;Landroid/view/View;Ls0/o0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Ls0/o0;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ls0/a1;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Ls0/b0;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Ls0/b0;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Ls0/b0;->i()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ls0/a1;Ls0/b0;Landroid/view/View;Landroid/view/View;Ls0/o0;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Ls0/o0;->v()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Ls0/a1;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Ls0/a1;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Ls0/b0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Ls0/b0;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Ls0/b0;->h()I

    move-result p3

    invoke-virtual {p1, p2}, Ls0/b0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static f(Ls0/a1;Ls0/b0;Landroid/view/View;Landroid/view/View;Ls0/o0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Ls0/o0;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ls0/a1;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Ls0/a1;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Ls0/b0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Ls0/b0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Ls0/a1;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/lang/String;)[Lw/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v5, v2

    .line 14
    const/4 v4, 0x1

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v4, v6, :cond_10

    .line 20
    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x45

    .line 26
    .line 27
    const/16 v8, 0x65

    .line 28
    .line 29
    if-ge v4, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/lit8 v9, v6, -0x41

    .line 36
    .line 37
    add-int/lit8 v10, v6, -0x5a

    .line 38
    .line 39
    mul-int/2addr v10, v9

    .line 40
    if-lez v10, :cond_1

    .line 41
    .line 42
    add-int/lit8 v9, v6, -0x61

    .line 43
    .line 44
    add-int/lit8 v10, v6, -0x7a

    .line 45
    .line 46
    mul-int/2addr v10, v9

    .line 47
    if-gtz v10, :cond_2

    .line 48
    .line 49
    :cond_1
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-lez v6, :cond_f

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/16 v9, 0x7a

    .line 76
    .line 77
    if-eq v6, v9, :cond_e

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v9, 0x5a

    .line 84
    .line 85
    if-ne v6, v9, :cond_4

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    new-array v6, v6, [F

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    move v11, v2

    .line 100
    const/4 v10, 0x1

    .line 101
    :goto_3
    if-ge v10, v9, :cond_d

    .line 102
    .line 103
    move v13, v2

    .line 104
    move v14, v13

    .line 105
    move v15, v14

    .line 106
    move/from16 v16, v15

    .line 107
    .line 108
    move v12, v10

    .line 109
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v12, v3, :cond_a

    .line 114
    .line 115
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v2, 0x20

    .line 120
    .line 121
    if-eq v3, v2, :cond_7

    .line 122
    .line 123
    if-eq v3, v7, :cond_6

    .line 124
    .line 125
    if-eq v3, v8, :cond_6

    .line 126
    .line 127
    packed-switch v3, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :pswitch_0
    if-nez v14, :cond_5

    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    goto :goto_6

    .line 135
    :pswitch_1
    if-eq v12, v10, :cond_8

    .line 136
    .line 137
    if-nez v16, :cond_8

    .line 138
    .line 139
    :cond_5
    const/4 v13, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/16 v16, 0x1

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    :goto_5
    :pswitch_2
    const/4 v15, 0x1

    .line 145
    :cond_8
    :goto_6
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_7
    if-eqz v15, :cond_9

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    :goto_8
    if-ge v10, v12, :cond_b

    .line 155
    .line 156
    add-int/lit8 v2, v11, 0x1

    .line 157
    .line 158
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    aput v3, v6, v11

    .line 167
    .line 168
    move v11, v2

    .line 169
    :cond_b
    if-eqz v13, :cond_c

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    :goto_9
    move v10, v12

    .line 175
    const/4 v2, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_d
    invoke-static {v6, v11}, Lu1/a;->g([FI)[F

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    move-object v3, v2

    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_b

    .line 184
    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "error in parsing \""

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, "\""

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_e
    :goto_a
    new-array v3, v2, [F

    .line 211
    .line 212
    :goto_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    new-instance v2, Lw/g;

    .line 217
    .line 218
    invoke-direct {v2, v5, v3}, Lw/g;-><init>(C[F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 225
    .line 226
    move v5, v4

    .line 227
    move v4, v2

    .line 228
    const/4 v2, 0x0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_10
    sub-int/2addr v4, v5

    .line 232
    const/4 v2, 0x1

    .line 233
    if-ne v4, v2, :cond_11

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ge v5, v2, :cond_11

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v2, 0x0

    .line 246
    new-array v2, v2, [F

    .line 247
    .line 248
    new-instance v3, Lw/g;

    .line 249
    .line 250
    invoke-direct {v3, v0, v2}, Lw/g;-><init>(C[F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    new-array v0, v0, [Lw/g;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, [Lw/g;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lu1/a;->h(Ljava/lang/String;)[Lw/g;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Lw/g;->b([Lw/g;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j([Lw/g;)[Lw/g;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lw/g;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lw/g;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lw/g;-><init>(Lw/g;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static l(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Exception during lenientFormat for "

    if-eqz v5, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v7, v5

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_3
    array-length v3, p1

    if-ge v0, v3, :cond_4

    const-string v4, "%s"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_6

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    array-length v0, p1

    if-ge p0, v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_5

    :cond_5
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const/16 p1, 0x14

    .line 14
    .line 15
    const-string v1, "at index "

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lh/i0;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method
