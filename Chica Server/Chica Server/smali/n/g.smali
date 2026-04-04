.class public final Ln/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ln/e;

.field public c:I

.field public d:Ln/d;

.field public e:Ln/d;

.field public f:Ln/d;

.field public g:Ln/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ln/h;


# direct methods
.method public constructor <init>(Ln/h;ILn/d;Ln/d;Ln/d;Ln/d;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln/g;->r:Ln/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ln/g;->b:Ln/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ln/g;->c:I

    .line 11
    .line 12
    iput v0, p0, Ln/g;->h:I

    .line 13
    .line 14
    iput v0, p0, Ln/g;->i:I

    .line 15
    .line 16
    iput v0, p0, Ln/g;->j:I

    .line 17
    .line 18
    iput v0, p0, Ln/g;->k:I

    .line 19
    .line 20
    iput v0, p0, Ln/g;->l:I

    .line 21
    .line 22
    iput v0, p0, Ln/g;->m:I

    .line 23
    .line 24
    iput v0, p0, Ln/g;->n:I

    .line 25
    .line 26
    iput v0, p0, Ln/g;->o:I

    .line 27
    .line 28
    iput v0, p0, Ln/g;->p:I

    .line 29
    .line 30
    iput v0, p0, Ln/g;->q:I

    .line 31
    .line 32
    iput p2, p0, Ln/g;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Ln/g;->d:Ln/d;

    .line 35
    .line 36
    iput-object p4, p0, Ln/g;->e:Ln/d;

    .line 37
    .line 38
    iput-object p5, p0, Ln/g;->f:Ln/d;

    .line 39
    .line 40
    iput-object p6, p0, Ln/g;->g:Ln/d;

    .line 41
    .line 42
    iget p2, p1, Ln/h;->j0:I

    .line 43
    .line 44
    iput p2, p0, Ln/g;->h:I

    .line 45
    .line 46
    iget p2, p1, Ln/h;->f0:I

    .line 47
    .line 48
    iput p2, p0, Ln/g;->i:I

    .line 49
    .line 50
    iget p2, p1, Ln/h;->k0:I

    .line 51
    .line 52
    iput p2, p0, Ln/g;->j:I

    .line 53
    .line 54
    iget p1, p1, Ln/h;->g0:I

    .line 55
    .line 56
    iput p1, p0, Ln/g;->k:I

    .line 57
    .line 58
    iput p7, p0, Ln/g;->q:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ln/e;)V
    .locals 8

    .line 1
    iget v0, p0, Ln/g;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ln/g;->r:Ln/h;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Ln/g;->q:I

    .line 13
    .line 14
    invoke-virtual {v5, p1, v0}, Ln/h;->C(Ln/e;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v6, p1, Ln/e;->c0:[I

    .line 19
    .line 20
    aget v6, v6, v4

    .line 21
    .line 22
    if-ne v6, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Ln/g;->p:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Ln/g;->p:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_0
    iget v2, v5, Ln/h;->C0:I

    .line 31
    .line 32
    iget v6, p1, Ln/e;->V:I

    .line 33
    .line 34
    if-ne v6, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    iget v1, p0, Ln/g;->l:I

    .line 39
    .line 40
    add-int/2addr v0, v4

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Ln/g;->l:I

    .line 43
    .line 44
    iget v0, p0, Ln/g;->q:I

    .line 45
    .line 46
    invoke-virtual {v5, p1, v0}, Ln/h;->B(Ln/e;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Ln/g;->b:Ln/e;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Ln/g;->c:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_7

    .line 57
    .line 58
    :cond_2
    iput-object p1, p0, Ln/g;->b:Ln/e;

    .line 59
    .line 60
    iput v0, p0, Ln/g;->c:I

    .line 61
    .line 62
    iput v0, p0, Ln/g;->m:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v0, p0, Ln/g;->q:I

    .line 66
    .line 67
    invoke-virtual {v5, p1, v0}, Ln/h;->C(Ln/e;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v6, p0, Ln/g;->q:I

    .line 72
    .line 73
    invoke-virtual {v5, p1, v6}, Ln/h;->B(Ln/e;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p1, Ln/e;->c0:[I

    .line 78
    .line 79
    aget v7, v7, v3

    .line 80
    .line 81
    if-ne v7, v2, :cond_4

    .line 82
    .line 83
    iget v2, p0, Ln/g;->p:I

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    iput v2, p0, Ln/g;->p:I

    .line 87
    .line 88
    move v6, v4

    .line 89
    :cond_4
    iget v2, v5, Ln/h;->D0:I

    .line 90
    .line 91
    iget v5, p1, Ln/e;->V:I

    .line 92
    .line 93
    if-ne v5, v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v4, v2

    .line 97
    :goto_1
    iget v1, p0, Ln/g;->m:I

    .line 98
    .line 99
    add-int/2addr v6, v4

    .line 100
    add-int/2addr v6, v1

    .line 101
    iput v6, p0, Ln/g;->m:I

    .line 102
    .line 103
    iget-object v1, p0, Ln/g;->b:Ln/e;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget v1, p0, Ln/g;->c:I

    .line 108
    .line 109
    if-ge v1, v0, :cond_7

    .line 110
    .line 111
    :cond_6
    iput-object p1, p0, Ln/g;->b:Ln/e;

    .line 112
    .line 113
    iput v0, p0, Ln/g;->c:I

    .line 114
    .line 115
    iput v0, p0, Ln/g;->l:I

    .line 116
    .line 117
    :cond_7
    :goto_2
    iget p1, p0, Ln/g;->o:I

    .line 118
    .line 119
    add-int/2addr p1, v3

    .line 120
    iput p1, p0, Ln/g;->o:I

    .line 121
    .line 122
    return-void
.end method

.method public final b(IZZ)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ln/g;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Ln/g;->r:Ln/h;

    if-ge v3, v1, :cond_2

    iget v5, v0, Ln/g;->n:I

    add-int/2addr v5, v3

    .line 1
    iget v6, v4, Ln/h;->O0:I

    if-lt v5, v6, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v4, v4, Ln/h;->N0:[Ln/e;

    .line 3
    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ln/e;->t()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_37

    iget-object v3, v0, Ln/g;->b:Ln/e;

    if-nez v3, :cond_3

    goto/16 :goto_1a

    :cond_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    move v9, v8

    :goto_3
    if-ge v7, v1, :cond_9

    if-eqz p2, :cond_5

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    iget v11, v0, Ln/g;->n:I

    add-int/2addr v11, v10

    .line 4
    iget v10, v4, Ln/h;->O0:I

    if-lt v11, v10, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    iget-object v10, v4, Ln/h;->N0:[Ln/e;

    .line 6
    aget-object v10, v10, v11

    .line 7
    iget v10, v10, Ln/e;->V:I

    if-nez v10, :cond_8

    if-ne v8, v6, :cond_7

    move v8, v7

    :cond_7
    move v9, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 8
    :cond_9
    :goto_5
    iget v7, v0, Ln/g;->a:I

    if-nez v7, :cond_20

    iget-object v7, v0, Ln/g;->b:Ln/e;

    .line 9
    iget v11, v4, Ln/h;->r0:I

    .line 10
    iput v11, v7, Ln/e;->Y:I

    .line 11
    iget v11, v0, Ln/g;->i:I

    if-lez p1, :cond_a

    .line 12
    iget v12, v4, Ln/h;->D0:I

    add-int/2addr v11, v12

    .line 13
    :cond_a
    iget-object v12, v0, Ln/g;->e:Ln/d;

    iget-object v13, v7, Ln/e;->y:Ln/d;

    invoke-virtual {v13, v12, v11}, Ln/d;->a(Ln/d;I)V

    iget-object v11, v7, Ln/e;->A:Ln/d;

    if-eqz p3, :cond_b

    iget-object v12, v0, Ln/g;->g:Ln/d;

    iget v14, v0, Ln/g;->k:I

    invoke-virtual {v11, v12, v14}, Ln/d;->a(Ln/d;I)V

    :cond_b
    if-lez p1, :cond_c

    iget-object v12, v0, Ln/g;->e:Ln/d;

    iget-object v12, v12, Ln/d;->b:Ln/e;

    iget-object v12, v12, Ln/e;->A:Ln/d;

    invoke-virtual {v12, v13, v2}, Ln/d;->a(Ln/d;I)V

    .line 14
    :cond_c
    iget v12, v4, Ln/h;->F0:I

    const/4 v14, 0x3

    if-ne v12, v14, :cond_10

    .line 15
    iget-boolean v12, v7, Ln/e;->w:Z

    if-nez v12, :cond_10

    move v12, v2

    :goto_6
    if-ge v12, v1, :cond_10

    if-eqz p2, :cond_d

    add-int/lit8 v15, v1, -0x1

    sub-int/2addr v15, v12

    goto :goto_7

    :cond_d
    move v15, v12

    .line 16
    :goto_7
    iget v10, v0, Ln/g;->n:I

    add-int/2addr v10, v15

    .line 17
    iget v15, v4, Ln/h;->O0:I

    if-lt v10, v15, :cond_e

    goto :goto_8

    .line 18
    :cond_e
    iget-object v15, v4, Ln/h;->N0:[Ln/e;

    .line 19
    aget-object v10, v15, v10

    .line 20
    iget-boolean v15, v10, Ln/e;->w:Z

    if-eqz v15, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v10, v7

    :goto_9
    move v15, v2

    const/4 v12, 0x0

    :goto_a
    if-ge v15, v1, :cond_37

    if-eqz p2, :cond_11

    add-int/lit8 v16, v1, -0x1

    sub-int v16, v16, v15

    goto :goto_b

    :cond_11
    move/from16 v16, v15

    .line 21
    :goto_b
    iget v14, v0, Ln/g;->n:I

    add-int v14, v14, v16

    .line 22
    iget v3, v4, Ln/h;->O0:I

    if-lt v14, v3, :cond_12

    goto/16 :goto_1a

    .line 23
    :cond_12
    iget-object v3, v4, Ln/h;->N0:[Ln/e;

    .line 24
    aget-object v3, v3, v14

    if-nez v15, :cond_13

    iget-object v14, v3, Ln/e;->x:Ln/d;

    iget-object v2, v0, Ln/g;->d:Ln/d;

    iget v6, v0, Ln/g;->h:I

    invoke-virtual {v3, v14, v2, v6}, Ln/e;->f(Ln/d;Ln/d;I)V

    :cond_13
    if-nez v16, :cond_17

    .line 25
    iget v2, v4, Ln/h;->q0:I

    .line 26
    iget v6, v4, Ln/h;->w0:F

    .line 27
    iget v14, v0, Ln/g;->n:I

    if-nez v14, :cond_14

    .line 28
    iget v14, v4, Ln/h;->s0:I

    move/from16 v16, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_15

    .line 29
    iget v6, v4, Ln/h;->y0:F

    :goto_c
    move v2, v14

    goto :goto_d

    :cond_14
    move/from16 v16, v2

    const/4 v2, -0x1

    :cond_15
    if-eqz p3, :cond_16

    .line 30
    iget v14, v4, Ln/h;->u0:I

    if-eq v14, v2, :cond_16

    .line 31
    iget v2, v4, Ln/h;->A0:F

    move v6, v2

    goto :goto_c

    :cond_16
    move/from16 v2, v16

    .line 32
    :goto_d
    iput v2, v3, Ln/e;->X:I

    .line 33
    iput v6, v3, Ln/e;->S:F

    :cond_17
    add-int/lit8 v2, v1, -0x1

    if-ne v15, v2, :cond_18

    .line 34
    iget-object v2, v3, Ln/e;->z:Ln/d;

    iget-object v6, v0, Ln/g;->f:Ln/d;

    iget v14, v0, Ln/g;->j:I

    invoke-virtual {v3, v2, v6, v14}, Ln/e;->f(Ln/d;Ln/d;I)V

    :cond_18
    if-eqz v12, :cond_1a

    iget-object v2, v3, Ln/e;->x:Ln/d;

    .line 35
    iget v6, v4, Ln/h;->C0:I

    .line 36
    iget-object v12, v12, Ln/e;->z:Ln/d;

    invoke-virtual {v2, v12, v6}, Ln/d;->a(Ln/d;I)V

    iget-object v2, v3, Ln/e;->x:Ln/d;

    if-ne v15, v8, :cond_19

    iget v6, v0, Ln/g;->h:I

    .line 37
    invoke-virtual {v2}, Ln/d;->f()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 38
    iput v6, v2, Ln/d;->f:I

    :cond_19
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v12, v2, v6}, Ln/d;->a(Ln/d;I)V

    const/4 v2, 0x1

    add-int/lit8 v6, v9, 0x1

    if-ne v15, v6, :cond_1a

    iget v2, v0, Ln/g;->j:I

    .line 40
    invoke-virtual {v12}, Ln/d;->f()Z

    move-result v6

    if-eqz v6, :cond_1a

    iput v2, v12, Ln/d;->f:I

    :cond_1a
    if-eq v3, v7, :cond_1f

    .line 41
    iget v2, v4, Ln/h;->F0:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1b

    .line 42
    iget-boolean v12, v10, Ln/e;->w:Z

    if-eqz v12, :cond_1b

    if-eq v3, v10, :cond_1b

    .line 43
    iget-boolean v12, v3, Ln/e;->w:Z

    if-eqz v12, :cond_1b

    .line 44
    iget-object v2, v3, Ln/e;->B:Ln/d;

    iget-object v12, v10, Ln/e;->B:Ln/d;

    const/4 v14, 0x0

    invoke-virtual {v2, v12, v14}, Ln/d;->a(Ln/d;I)V

    goto :goto_f

    :cond_1b
    if-eqz v2, :cond_1e

    const/4 v12, 0x1

    if-eq v2, v12, :cond_1d

    iget-object v2, v3, Ln/e;->y:Ln/d;

    iget-object v12, v3, Ln/e;->A:Ln/d;

    if-eqz v5, :cond_1c

    iget-object v14, v0, Ln/g;->e:Ln/d;

    iget v6, v0, Ln/g;->i:I

    invoke-virtual {v2, v14, v6}, Ln/d;->a(Ln/d;I)V

    iget-object v2, v0, Ln/g;->g:Ln/d;

    iget v6, v0, Ln/g;->k:I

    invoke-virtual {v12, v2, v6}, Ln/d;->a(Ln/d;I)V

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    invoke-virtual {v2, v13, v6}, Ln/d;->a(Ln/d;I)V

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    iget-object v12, v3, Ln/e;->A:Ln/d;

    :goto_e
    invoke-virtual {v12, v11, v6}, Ln/d;->a(Ln/d;I)V

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    iget-object v2, v3, Ln/e;->y:Ln/d;

    invoke-virtual {v2, v13, v6}, Ln/d;->a(Ln/d;I)V

    :cond_1f
    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object v12, v3

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v14, 0x3

    goto/16 :goto_a

    :cond_20
    iget-object v2, v0, Ln/g;->b:Ln/e;

    .line 45
    iget v3, v4, Ln/h;->q0:I

    .line 46
    iput v3, v2, Ln/e;->X:I

    .line 47
    iget v3, v0, Ln/g;->h:I

    if-lez p1, :cond_21

    .line 48
    iget v6, v4, Ln/h;->C0:I

    add-int/2addr v3, v6

    .line 49
    :cond_21
    iget-object v6, v2, Ln/e;->z:Ln/d;

    iget-object v7, v2, Ln/e;->x:Ln/d;

    if-eqz p2, :cond_23

    iget-object v10, v0, Ln/g;->f:Ln/d;

    invoke-virtual {v6, v10, v3}, Ln/d;->a(Ln/d;I)V

    if-eqz p3, :cond_22

    iget-object v3, v0, Ln/g;->d:Ln/d;

    iget v10, v0, Ln/g;->j:I

    invoke-virtual {v7, v3, v10}, Ln/d;->a(Ln/d;I)V

    :cond_22
    if-lez p1, :cond_25

    iget-object v3, v0, Ln/g;->f:Ln/d;

    iget-object v3, v3, Ln/d;->b:Ln/e;

    iget-object v3, v3, Ln/e;->x:Ln/d;

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Ln/d;->a(Ln/d;I)V

    goto :goto_10

    :cond_23
    iget-object v10, v0, Ln/g;->d:Ln/d;

    invoke-virtual {v7, v10, v3}, Ln/d;->a(Ln/d;I)V

    if-eqz p3, :cond_24

    iget-object v3, v0, Ln/g;->f:Ln/d;

    iget v10, v0, Ln/g;->j:I

    invoke-virtual {v6, v3, v10}, Ln/d;->a(Ln/d;I)V

    :cond_24
    if-lez p1, :cond_25

    iget-object v3, v0, Ln/g;->d:Ln/d;

    iget-object v3, v3, Ln/d;->b:Ln/e;

    iget-object v3, v3, Ln/e;->z:Ln/d;

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Ln/d;->a(Ln/d;I)V

    :cond_25
    :goto_10
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_11
    if-ge v3, v1, :cond_37

    iget v11, v0, Ln/g;->n:I

    add-int/2addr v11, v3

    .line 50
    iget v12, v4, Ln/h;->O0:I

    if-lt v11, v12, :cond_26

    goto/16 :goto_1a

    .line 51
    :cond_26
    iget-object v12, v4, Ln/h;->N0:[Ln/e;

    .line 52
    aget-object v11, v12, v11

    if-nez v3, :cond_2a

    iget-object v12, v11, Ln/e;->y:Ln/d;

    iget-object v13, v0, Ln/g;->e:Ln/d;

    iget v14, v0, Ln/g;->i:I

    invoke-virtual {v11, v12, v13, v14}, Ln/e;->f(Ln/d;Ln/d;I)V

    .line 53
    iget v12, v4, Ln/h;->r0:I

    .line 54
    iget v13, v4, Ln/h;->x0:F

    .line 55
    iget v14, v0, Ln/g;->n:I

    if-nez v14, :cond_27

    .line 56
    iget v14, v4, Ln/h;->t0:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_28

    .line 57
    iget v13, v4, Ln/h;->z0:F

    goto :goto_12

    :cond_27
    const/4 v15, -0x1

    :cond_28
    if-eqz p3, :cond_29

    .line 58
    iget v14, v4, Ln/h;->v0:I

    if-eq v14, v15, :cond_29

    .line 59
    iget v13, v4, Ln/h;->B0:F

    :goto_12
    move v12, v14

    .line 60
    :cond_29
    iput v12, v11, Ln/e;->Y:I

    .line 61
    iput v13, v11, Ln/e;->T:F

    goto :goto_13

    :cond_2a
    const/4 v15, -0x1

    :goto_13
    add-int/lit8 v12, v1, -0x1

    if-ne v3, v12, :cond_2b

    .line 62
    iget-object v12, v11, Ln/e;->A:Ln/d;

    iget-object v13, v0, Ln/g;->g:Ln/d;

    iget v14, v0, Ln/g;->k:I

    invoke-virtual {v11, v12, v13, v14}, Ln/e;->f(Ln/d;Ln/d;I)V

    :cond_2b
    if-eqz v10, :cond_2d

    iget-object v12, v11, Ln/e;->y:Ln/d;

    .line 63
    iget v13, v4, Ln/h;->D0:I

    .line 64
    iget-object v10, v10, Ln/e;->A:Ln/d;

    invoke-virtual {v12, v10, v13}, Ln/d;->a(Ln/d;I)V

    iget-object v12, v11, Ln/e;->y:Ln/d;

    if-ne v3, v8, :cond_2c

    iget v13, v0, Ln/g;->i:I

    .line 65
    invoke-virtual {v12}, Ln/d;->f()Z

    move-result v14

    if-eqz v14, :cond_2c

    .line 66
    iput v13, v12, Ln/d;->f:I

    :cond_2c
    const/4 v13, 0x0

    .line 67
    invoke-virtual {v10, v12, v13}, Ln/d;->a(Ln/d;I)V

    const/4 v12, 0x1

    add-int/lit8 v13, v9, 0x1

    if-ne v3, v13, :cond_2d

    iget v12, v0, Ln/g;->k:I

    .line 68
    invoke-virtual {v10}, Ln/d;->f()Z

    move-result v13

    if-eqz v13, :cond_2d

    iput v12, v10, Ln/d;->f:I

    :cond_2d
    if-eq v11, v2, :cond_36

    const/4 v10, 0x2

    if-eqz p2, :cond_31

    .line 69
    iget v12, v4, Ln/h;->E0:I

    if-eqz v12, :cond_30

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2f

    if-eq v12, v10, :cond_2e

    goto :goto_17

    .line 70
    :cond_2e
    iget-object v10, v11, Ln/e;->x:Ln/d;

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12}, Ln/d;->a(Ln/d;I)V

    goto :goto_14

    :cond_2f
    const/4 v12, 0x0

    iget-object v10, v11, Ln/e;->x:Ln/d;

    invoke-virtual {v10, v7, v12}, Ln/d;->a(Ln/d;I)V

    goto :goto_18

    :cond_30
    const/4 v12, 0x0

    :goto_14
    iget-object v10, v11, Ln/e;->z:Ln/d;

    invoke-virtual {v10, v6, v12}, Ln/d;->a(Ln/d;I)V

    goto :goto_18

    .line 71
    :cond_31
    iget v12, v4, Ln/h;->E0:I

    if-eqz v12, :cond_35

    const/4 v13, 0x1

    if-eq v12, v13, :cond_34

    if-eq v12, v10, :cond_32

    goto :goto_15

    .line 72
    :cond_32
    iget-object v10, v11, Ln/e;->x:Ln/d;

    if-eqz v5, :cond_33

    iget-object v12, v0, Ln/g;->d:Ln/d;

    iget v14, v0, Ln/g;->h:I

    invoke-virtual {v10, v12, v14}, Ln/d;->a(Ln/d;I)V

    iget-object v10, v0, Ln/g;->f:Ln/d;

    iget v12, v0, Ln/g;->j:I

    iget-object v14, v11, Ln/e;->z:Ln/d;

    invoke-virtual {v14, v10, v12}, Ln/d;->a(Ln/d;I)V

    :goto_15
    const/4 v12, 0x0

    goto :goto_19

    :cond_33
    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12}, Ln/d;->a(Ln/d;I)V

    goto :goto_16

    :cond_34
    const/4 v12, 0x0

    :goto_16
    iget-object v10, v11, Ln/e;->z:Ln/d;

    invoke-virtual {v10, v6, v12}, Ln/d;->a(Ln/d;I)V

    goto :goto_19

    :cond_35
    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v10, v11, Ln/e;->x:Ln/d;

    invoke-virtual {v10, v7, v12}, Ln/d;->a(Ln/d;I)V

    goto :goto_19

    :cond_36
    :goto_17
    const/4 v12, 0x0

    :goto_18
    const/4 v13, 0x1

    :goto_19
    add-int/lit8 v3, v3, 0x1

    move-object v10, v11

    goto/16 :goto_11

    :cond_37
    :goto_1a
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ln/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ln/g;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Ln/g;->r:Ln/h;

    .line 9
    .line 10
    iget v1, v1, Ln/h;->D0:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Ln/g;->m:I

    .line 15
    .line 16
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Ln/g;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln/g;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Ln/g;->r:Ln/h;

    .line 8
    .line 9
    iget v1, v1, Ln/h;->C0:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Ln/g;->l:I

    .line 14
    .line 15
    return v0
.end method

.method public final e(ILn/d;Ln/d;Ln/d;Ln/d;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Ln/g;->a:I

    iput-object p2, p0, Ln/g;->d:Ln/d;

    iput-object p3, p0, Ln/g;->e:Ln/d;

    iput-object p4, p0, Ln/g;->f:Ln/d;

    iput-object p5, p0, Ln/g;->g:Ln/d;

    iput p6, p0, Ln/g;->h:I

    iput p7, p0, Ln/g;->i:I

    iput p8, p0, Ln/g;->j:I

    iput p9, p0, Ln/g;->k:I

    iput p10, p0, Ln/g;->q:I

    return-void
.end method
