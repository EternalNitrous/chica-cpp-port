.class public final Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/b;
.implements Lj1/b;
.implements Lh2/b;
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ln1/d;->d:Ln1/d;

    const/16 v1, 0x15

    .line 2
    iput v1, p0, Lp3/a;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lp3/a;->e:Ljava/lang/Object;

    iput-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp3/a;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz0/m;

    invoke-direct {v0}, Lz0/m;-><init>()V

    iput-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    new-instance v0, Lz0/m;

    invoke-direct {v0}, Lz0/m;-><init>()V

    iput-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p12}, Lp3/a;->I(DDDDDD)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lp3/a;->d:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lz0/m;

    invoke-direct {p1}, Lz0/m;-><init>()V

    iput-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    new-instance p1, Lz0/m;

    invoke-direct {p1}, Lz0/m;-><init>()V

    iput-object p1, p0, Lp3/a;->f:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array v0, p1, [Lp3/a;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_0

    .line 10
    new-instance v3, Lp3/a;

    invoke-direct {v3, v2}, Lp3/a;-><init>(I)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    new-array p1, v2, [D

    iput-object p1, p0, Lp3/a;->f:Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lp3/a;->f:Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp3/a;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp3/a;->d:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lp3/a;->f:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp3/a;->d:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lp3/a;->f:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lp3/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp3/a;->d:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp3/a;->d:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    new-instance v0, Lm0/b;

    invoke-direct {v0, p1}, Lm0/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp3/a;->d:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/j;Landroid/app/AlertDialog;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lp3/a;->d:I

    .line 22
    iput-object p1, p0, Lp3/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li1/g;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lp3/a;->d:I

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wk;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a;->f:Ljava/lang/Object;

    iput-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lp3/a;->d:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz1/y;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lp3/a;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 26
    iput p2, p0, Lp3/a;->d:I

    iput-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp3/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, Lp3/a;->d:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    if-eqz v0, :cond_1

    iput-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lp3/a;->f:Ljava/lang/Object;

    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lp3/a;->d:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lp3/a;->e:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lp3/a;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lp3/a;->f:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp3/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp3/a;->d:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz0/m;

    invoke-direct {v0}, Lz0/m;-><init>()V

    iput-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    new-instance v0, Lz0/m;

    invoke-direct {v0}, Lz0/m;-><init>()V

    iput-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lp3/a;->J(Lp3/a;)V

    return-void
.end method

.method public constructor <init>(Lp3/a;Lh2/e;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lp3/a;->d:I

    .line 31
    iput-object p1, p0, Lp3/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp3/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr3/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp3/a;->d:I

    .line 32
    invoke-static {}, Lz1/y;->u()Lz1/t;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    iput-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static F(Lp3/a;)V
    .locals 18

    .line 1
    sget-object v0, Lz0/j;->d:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->R()D

    move-result-wide v1

    invoke-virtual {v0}, Lp3/a;->R()D

    move-result-wide v3

    neg-double v3, v3

    invoke-virtual/range {p0 .. p0}, Lp3/a;->R()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-virtual {v0}, Lp3/a;->S()D

    move-result-wide v1

    invoke-virtual {v0}, Lp3/a;->S()D

    move-result-wide v3

    neg-double v3, v3

    invoke-virtual/range {p0 .. p0}, Lp3/a;->S()D

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-virtual {v0}, Lp3/a;->T()D

    move-result-wide v1

    invoke-virtual {v0}, Lp3/a;->T()D

    move-result-wide v3

    neg-double v3, v3

    invoke-virtual/range {p0 .. p0}, Lp3/a;->T()D

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-virtual {v0}, Lp3/a;->O()D

    move-result-wide v1

    invoke-virtual {v0}, Lp3/a;->O()D

    move-result-wide v3

    neg-double v3, v3

    invoke-virtual/range {p0 .. p0}, Lp3/a;->O()D

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    invoke-virtual {v0}, Lp3/a;->P()D

    move-result-wide v1

    invoke-virtual {v0}, Lp3/a;->P()D

    move-result-wide v3

    neg-double v3, v3

    invoke-virtual/range {p0 .. p0}, Lp3/a;->P()D

    move-result-wide v14

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-virtual {v0}, Lp3/a;->Q()D

    move-result-wide v1

    invoke-virtual {v0}, Lp3/a;->Q()D

    move-result-wide v3

    neg-double v3, v3

    move-wide/from16 v16, v14

    invoke-virtual/range {p0 .. p0}, Lp3/a;->Q()D

    move-result-wide v14

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    move-object/from16 v5, p0

    move-wide/from16 v14, v16

    move-wide/from16 v16, v0

    invoke-virtual/range {v5 .. v17}, Lp3/a;->I(DDDDDD)V

    return-void
.end method

.method public static L(D)V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v2, p0, v2

    if-lez v2, :cond_1

    double-to-int v2, p0

    add-int/lit8 v2, v2, -0xa

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    long-to-double v2, v2

    cmpg-double v2, v2, p0

    if-gez v2, :cond_2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static q(Lp3/a;Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lz0/j;->e:Lp3/a;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lz0/j;->d:Lp3/a;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz0/m;

    .line 11
    .line 12
    iget-object v1, p1, Lp3/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz0/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v2, v1, Lz0/m;->a:D

    .line 20
    .line 21
    iget-wide v4, v1, Lz0/m;->b:D

    .line 22
    .line 23
    iget-wide v6, v1, Lz0/m;->c:D

    .line 24
    .line 25
    iget-wide v8, v0, Lz0/m;->a:D

    .line 26
    .line 27
    mul-double/2addr v8, v2

    .line 28
    iput-wide v8, v0, Lz0/m;->a:D

    .line 29
    .line 30
    iget-wide v1, v0, Lz0/m;->b:D

    .line 31
    .line 32
    mul-double/2addr v1, v4

    .line 33
    iput-wide v1, v0, Lz0/m;->b:D

    .line 34
    .line 35
    iget-wide v1, v0, Lz0/m;->c:D

    .line 36
    .line 37
    mul-double/2addr v1, v6

    .line 38
    iput-wide v1, v0, Lz0/m;->c:D

    .line 39
    .line 40
    iget-object p0, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lz0/m;

    .line 43
    .line 44
    iget-object p1, p1, Lp3/a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lz0/m;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p1, Lz0/m;->a:D

    .line 52
    .line 53
    iget-wide v2, p1, Lz0/m;->b:D

    .line 54
    .line 55
    iget-wide v4, p1, Lz0/m;->c:D

    .line 56
    .line 57
    iget-wide v6, p0, Lz0/m;->a:D

    .line 58
    .line 59
    mul-double/2addr v6, v0

    .line 60
    iput-wide v6, p0, Lz0/m;->a:D

    .line 61
    .line 62
    iget-wide v0, p0, Lz0/m;->b:D

    .line 63
    .line 64
    mul-double/2addr v0, v2

    .line 65
    iput-wide v0, p0, Lz0/m;->b:D

    .line 66
    .line 67
    iget-wide v0, p0, Lz0/m;->c:D

    .line 68
    .line 69
    mul-double/2addr v0, v4

    .line 70
    iput-wide v0, p0, Lz0/m;->c:D

    .line 71
    .line 72
    return-void
.end method

.method public static x(Lp3/a;Lp3/a;DLp3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v0, Lz0/m;

    iget-object v1, p1, Lp3/a;->e:Ljava/lang/Object;

    check-cast v1, Lz0/m;

    iget-object v2, p4, Lp3/a;->e:Ljava/lang/Object;

    check-cast v2, Lz0/m;

    invoke-static {v0, v1, p2, p3, v2}, Lz0/m;->f(Lz0/m;Lz0/m;DLz0/m;)V

    iget-object p0, p0, Lp3/a;->f:Ljava/lang/Object;

    check-cast p0, Lz0/m;

    iget-object p1, p1, Lp3/a;->f:Ljava/lang/Object;

    check-cast p1, Lz0/m;

    iget-object p4, p4, Lp3/a;->f:Ljava/lang/Object;

    check-cast p4, Lz0/m;

    invoke-static {p0, p1, p2, p3, p4}, Lz0/m;->f(Lz0/m;Lz0/m;DLz0/m;)V

    return-void
.end method


# virtual methods
.method public final A(DD)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    new-instance v14, Lp3/a;

    .line 7
    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    const-wide/16 v10, 0x0

    .line 11
    .line 12
    const-wide/16 v12, 0x0

    .line 13
    .line 14
    move-object v1, v14

    .line 15
    move-wide/from16 v6, p1

    .line 16
    .line 17
    invoke-direct/range {v1 .. v13}, Lp3/a;-><init>(DDDDDD)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lz0/n;

    .line 21
    .line 22
    invoke-direct {v1}, Lz0/n;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lz0/a;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lz0/a;->e(Lz0/n;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lz0/n;->a:Lp3/a;

    .line 33
    .line 34
    invoke-virtual {v2, v14}, Lp3/a;->f(Lp3/a;)V

    .line 35
    .line 36
    .line 37
    move-wide/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v3}, Lp3/a;->l(Lz0/n;D)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final B(Lp3/a;Lp3/a;D)V
    .locals 10

    .line 1
    new-instance v0, Lz0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lz0/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lz0/a;->e(Lz0/n;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp3/a;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lp3/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lz0/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lz0/a;->d()Lp3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v2, v1, v3}, Lp3/a;->t(Lp3/a;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp3/a;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lp3/a;-><init>(Lp3/a;)V

    .line 34
    .line 35
    .line 36
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Lp3/a;->H(D)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lp3/a;

    .line 42
    .line 43
    invoke-direct {v4, p1}, Lp3/a;-><init>(Lp3/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v4, Lp3/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lz0/m;

    .line 49
    .line 50
    invoke-virtual {p1}, Lz0/m;->e()D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    cmpl-double v9, v5, v7

    .line 57
    .line 58
    if-lez v9, :cond_0

    .line 59
    .line 60
    div-double v5, v7, v5

    .line 61
    .line 62
    invoke-virtual {p1, v5, v6}, Lz0/m;->h(D)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, v4, Lp3/a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lz0/m;

    .line 68
    .line 69
    invoke-virtual {p1}, Lz0/m;->e()D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmpl-double v9, v5, v7

    .line 74
    .line 75
    if-lez v9, :cond_1

    .line 76
    .line 77
    div-double/2addr v7, v5

    .line 78
    invoke-virtual {p1, v7, v8}, Lz0/m;->h(D)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    invoke-static {v4, p1}, Lp3/a;->q(Lp3/a;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lp3/a;->f(Lp3/a;)V

    .line 86
    .line 87
    .line 88
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr p3, v4

    .line 94
    invoke-virtual {v2, p3, p4}, Lp3/a;->H(D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lp3/a;->f(Lp3/a;)V

    .line 98
    .line 99
    .line 100
    const-wide p3, 0x3fed70a3d70a3d71L    # 0.92

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3, p4}, Lp3/a;->H(D)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lp3/a;->f(Lp3/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lp3/a;->F(Lp3/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lz0/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lz0/a;->d()Lp3/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1, v3}, Lp3/a;->K(Lp3/a;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lz0/a;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lz0/a;->f(Lz0/n;)V

    .line 130
    .line 131
    .line 132
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 133
    .line 134
    invoke-static {p1, p2}, Lp3/a;->L(D)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final C([IDDDDD)V
    .locals 12

    .line 1
    move-object v0, p0

    invoke-static {}, Lz0/m;->c()[Lz0/m;

    move-result-object v11

    iget-object v1, v0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v1, Lz0/a;

    invoke-virtual {v1}, Lz0/a;->b()[I

    move-result-object v10

    move-wide v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-object v9, v11

    invoke-static/range {v1 .. v10}, Le2/w8;->e(DDDD[Lz0/m;[I)V

    new-instance v1, Lz0/n;

    invoke-direct {v1}, Lz0/n;-><init>()V

    iget-object v2, v0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v2, Lz0/a;

    invoke-virtual {v2, v1}, Lz0/a;->e(Lz0/n;)V

    move-object v2, p1

    invoke-virtual {v1, p1, v11}, Lz0/n;->a([I[Lz0/m;)V

    move-wide/from16 v2, p10

    invoke-virtual {p0, v1, v2, v3}, Lp3/a;->l(Lz0/n;D)V

    return-void
.end method

.method public final D(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lm0/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La3/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, La3/e;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public final E(La0/f;)V
    .locals 4

    .line 1
    iget v0, p1, La0/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr3/b;

    .line 14
    .line 15
    iget-object v2, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v3, La0/a;

    .line 20
    .line 21
    iget-object p1, p1, La0/f;->a:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, p1, v1}, La0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lr3/b;

    .line 33
    .line 34
    iget-object v1, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Landroidx/activity/f;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final G(DLp3/a;ZD)D
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lp3/a;->R()D

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    invoke-virtual/range {p3 .. p3}, Lp3/a;->S()D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    mul-double v1, v10, v10

    .line 12
    .line 13
    mul-double v6, v4, v4

    .line 14
    .line 15
    add-double/2addr v6, v1

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    add-double v6, v10, v4

    .line 21
    .line 22
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 23
    .line 24
    mul-double/2addr v6, v8

    .line 25
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v6, v8

    .line 43
    mul-double/2addr v6, v1

    .line 44
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double v1, p5, v1

    .line 50
    .line 51
    mul-double/2addr v1, v6

    .line 52
    add-double v1, v1, p1

    .line 53
    .line 54
    cmpl-double v3, v1, v8

    .line 55
    .line 56
    if-ltz v3, :cond_0

    .line 57
    .line 58
    sub-double/2addr v1, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmpg-double v3, v1, v6

    .line 63
    .line 64
    if-gez v3, :cond_1

    .line 65
    .line 66
    add-double/2addr v1, v8

    .line 67
    :cond_1
    :goto_0
    move-wide v12, v1

    .line 68
    new-instance v8, Lp3/a;

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    invoke-direct {v8, v9}, Lp3/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v1, v12

    .line 82
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v1, v6

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    mul-double v17, v10, v6

    .line 97
    .line 98
    mul-double v19, v4, v6

    .line 99
    .line 100
    const-wide/16 v21, 0x0

    .line 101
    .line 102
    const-wide/16 v23, 0x0

    .line 103
    .line 104
    mul-double v25, v10, v1

    .line 105
    .line 106
    neg-double v3, v4

    .line 107
    mul-double v27, v3, v1

    .line 108
    .line 109
    move-object/from16 v16, v8

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v28}, Lp3/a;->I(DDDDDD)V

    .line 112
    .line 113
    .line 114
    move-object v14, v8

    .line 115
    move v15, v9

    .line 116
    move-wide v8, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    const-wide/16 v18, 0x0

    .line 125
    .line 126
    move-object v1, v8

    .line 127
    move-object v14, v8

    .line 128
    move v15, v9

    .line 129
    move-wide/from16 v8, v16

    .line 130
    .line 131
    move-wide/from16 p1, v12

    .line 132
    .line 133
    move-wide/from16 v12, v18

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v13}, Lp3/a;->I(DDDDDD)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v14, Lp3/a;->e:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    check-cast v16, Lz0/m;

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const-wide/16 v21, 0x0

    .line 147
    .line 148
    const-wide/16 v19, 0x0

    .line 149
    .line 150
    move-wide/from16 v17, p1

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v22}, Lz0/m;->g(DDD)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v14, Lp3/a;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lz0/m;

    .line 158
    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    move-wide/from16 v8, p1

    .line 162
    .line 163
    neg-double v6, v8

    .line 164
    invoke-virtual/range {v1 .. v7}, Lz0/m;->g(DDD)V

    .line 165
    .line 166
    .line 167
    :goto_1
    new-instance v1, Lz0/n;

    .line 168
    .line 169
    invoke-direct {v1}, Lz0/n;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lz0/a;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lz0/a;->e(Lz0/n;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lp3/a;

    .line 180
    .line 181
    invoke-direct {v2, v15}, Lp3/a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lp3/a;

    .line 185
    .line 186
    invoke-direct {v3, v14}, Lp3/a;-><init>(Lp3/a;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v3, Lp3/a;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lz0/m;

    .line 192
    .line 193
    invoke-virtual {v4}, Lz0/m;->e()D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 198
    .line 199
    cmpl-double v7, v5, v10

    .line 200
    .line 201
    if-lez v7, :cond_3

    .line 202
    .line 203
    div-double v14, v10, v5

    .line 204
    .line 205
    invoke-virtual {v4, v14, v15}, Lz0/m;->h(D)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v4, v3, Lp3/a;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lz0/m;

    .line 211
    .line 212
    invoke-virtual {v4}, Lz0/m;->e()D

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    cmpl-double v7, v5, v10

    .line 217
    .line 218
    if-lez v7, :cond_4

    .line 219
    .line 220
    div-double v14, v10, v5

    .line 221
    .line 222
    invoke-virtual {v4, v14, v15}, Lz0/m;->h(D)V

    .line 223
    .line 224
    .line 225
    :cond_4
    const/4 v4, 0x1

    .line 226
    invoke-static {v3, v4}, Lp3/a;->q(Lp3/a;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lp3/a;->J(Lp3/a;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lp3/a;->F(Lp3/a;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lz0/a;

    .line 238
    .line 239
    invoke-virtual {v3}, Lz0/a;->d()Lp3/a;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v4, 0x3

    .line 244
    invoke-virtual {v3, v2, v4}, Lp3/a;->K(Lp3/a;I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lz0/a;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lz0/a;->f(Lz0/n;)V

    .line 252
    .line 253
    .line 254
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 255
    .line 256
    invoke-static {v1, v2}, Lp3/a;->L(D)V

    .line 257
    .line 258
    .line 259
    return-wide v8
.end method

.method public final H(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v0, Lz0/m;

    invoke-virtual {v0, p1, p2}, Lz0/m;->h(D)V

    iget-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    check-cast v0, Lz0/m;

    invoke-virtual {v0, p1, p2}, Lz0/m;->h(D)V

    return-void
.end method

.method public final I(DDDDDD)V
    .locals 9

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lp3/a;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lz0/m;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lz0/m;->i(DDD)V

    iget-object v1, v0, Lp3/a;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lz0/m;

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    invoke-virtual/range {v2 .. v8}, Lz0/m;->i(DDD)V

    return-void
.end method

.method public final J(Lp3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v0, Lz0/m;

    iget-object v1, p1, Lp3/a;->e:Ljava/lang/Object;

    check-cast v1, Lz0/m;

    invoke-virtual {v0, v1}, Lz0/m;->j(Lz0/m;)V

    iget-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    check-cast v0, Lz0/m;

    iget-object p1, p1, Lp3/a;->f:Ljava/lang/Object;

    check-cast p1, Lz0/m;

    invoke-virtual {v0, p1}, Lz0/m;->j(Lz0/m;)V

    return-void
.end method

.method public final K(Lp3/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v0, [Lp3/a;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lp3/a;->J(Lp3/a;)V

    return-void
.end method

.method public final M([IDDDD)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lz0/n;

    .line 6
    .line 7
    invoke-direct {v2}, Lz0/n;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lz0/a;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lz0/a;->e(Lz0/n;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lz0/n;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lz0/n;-><init>(Lz0/n;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lz0/m;->c()[Lz0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lz0/j;->c([Lz0/m;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v4}, Lz0/n;->a([I[Lz0/m;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    new-array v5, v4, [Z

    .line 34
    .line 35
    array-length v6, v1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    const/4 v10, 0x1

    .line 39
    if-ge v8, v6, :cond_3

    .line 40
    .line 41
    aget v11, v1, v8

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    cmpg-double v12, p2, v12

    .line 46
    .line 47
    if-gez v12, :cond_0

    .line 48
    .line 49
    aput-boolean v10, v5, v11

    .line 50
    .line 51
    move/from16 v16, v8

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    new-instance v12, Lz0/m;

    .line 55
    .line 56
    invoke-direct {v12}, Lz0/m;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lz0/m;

    .line 60
    .line 61
    invoke-direct {v13}, Lz0/m;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v11, v12}, Lz0/n;->b(ILz0/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v11, v13}, Lz0/n;->b(ILz0/m;)V

    .line 68
    .line 69
    .line 70
    iget-wide v14, v13, Lz0/m;->a:D

    .line 71
    .line 72
    move/from16 v16, v8

    .line 73
    .line 74
    iget-wide v7, v12, Lz0/m;->a:D

    .line 75
    .line 76
    sub-double/2addr v14, v7

    .line 77
    iget-wide v7, v13, Lz0/m;->b:D

    .line 78
    .line 79
    iget-wide v12, v12, Lz0/m;->b:D

    .line 80
    .line 81
    sub-double/2addr v7, v12

    .line 82
    mul-double/2addr v14, v14

    .line 83
    mul-double/2addr v7, v7

    .line 84
    add-double/2addr v7, v14

    .line 85
    mul-double v12, p2, p2

    .line 86
    .line 87
    cmpl-double v7, v7, v12

    .line 88
    .line 89
    if-lez v7, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v10, 0x0

    .line 93
    :goto_1
    aput-boolean v10, v5, v11

    .line 94
    .line 95
    :goto_2
    aget-boolean v7, v5, v11

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v8, v16, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-lez v9, :cond_a

    .line 105
    .line 106
    new-array v2, v9, [I

    .line 107
    .line 108
    array-length v3, v1

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_3
    if-ge v6, v3, :cond_5

    .line 112
    .line 113
    aget v8, v1, v6

    .line 114
    .line 115
    aget-boolean v11, v5, v8

    .line 116
    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    add-int/lit8 v11, v7, 0x1

    .line 120
    .line 121
    aput v8, v2, v7

    .line 122
    .line 123
    move v7, v11

    .line 124
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    array-length v3, v1

    .line 128
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 129
    .line 130
    if-ne v3, v10, :cond_7

    .line 131
    .line 132
    iget-object v3, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lz0/a;

    .line 135
    .line 136
    invoke-virtual {v3}, Lz0/a;->b()[I

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    array-length v3, v3

    .line 141
    const/4 v7, 0x4

    .line 142
    if-ne v3, v7, :cond_7

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    aget v1, v1, v3

    .line 146
    .line 147
    new-instance v3, Lz0/n;

    .line 148
    .line 149
    invoke-direct {v3}, Lz0/n;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lz0/a;

    .line 155
    .line 156
    invoke-virtual {v7, v3}, Lz0/a;->e(Lz0/n;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3, v1}, Lp3/a;->v(Lz0/n;I)Lz0/m;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v7, Lp3/a;

    .line 164
    .line 165
    invoke-direct {v7, v4}, Lp3/a;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Lz0/a;

    .line 171
    .line 172
    invoke-virtual {v8}, Lz0/a;->d()Lp3/a;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v11, 0x2

    .line 177
    invoke-virtual {v8, v7, v11}, Lp3/a;->t(Lp3/a;I)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Lp3/a;

    .line 181
    .line 182
    iget-wide v12, v1, Lz0/m;->a:D

    .line 183
    .line 184
    iget-wide v14, v1, Lz0/m;->b:D

    .line 185
    .line 186
    invoke-virtual {v7}, Lp3/a;->T()D

    .line 187
    .line 188
    .line 189
    move-result-wide v21

    .line 190
    invoke-virtual {v7}, Lp3/a;->O()D

    .line 191
    .line 192
    .line 193
    move-result-wide v23

    .line 194
    invoke-virtual {v7}, Lp3/a;->P()D

    .line 195
    .line 196
    .line 197
    move-result-wide v25

    .line 198
    invoke-virtual {v7}, Lp3/a;->Q()D

    .line 199
    .line 200
    .line 201
    move-result-wide v27

    .line 202
    move-object/from16 v16, v8

    .line 203
    .line 204
    move-wide/from16 v17, v12

    .line 205
    .line 206
    move-wide/from16 v19, v14

    .line 207
    .line 208
    invoke-direct/range {v16 .. v28}, Lp3/a;-><init>(DDDDDD)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    new-instance v1, Lp3/a;

    .line 216
    .line 217
    invoke-direct {v1, v4}, Lp3/a;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v14, 0x0

    .line 221
    .line 222
    :goto_4
    long-to-double v14, v14

    .line 223
    cmpg-double v16, v14, p8

    .line 224
    .line 225
    if-gez v16, :cond_6

    .line 226
    .line 227
    div-double v14, v14, p8

    .line 228
    .line 229
    invoke-static {v14, v15}, La2/r5;->g(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    invoke-static {v7, v8, v14, v15, v1}, Lp3/a;->x(Lp3/a;Lp3/a;DLp3/a;)V

    .line 234
    .line 235
    .line 236
    iget-object v14, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v14, Lz0/a;

    .line 239
    .line 240
    invoke-virtual {v14}, Lz0/a;->d()Lp3/a;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v14, v1, v11}, Lp3/a;->K(Lp3/a;I)V

    .line 245
    .line 246
    .line 247
    iget-object v14, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v14, Lz0/a;

    .line 250
    .line 251
    invoke-virtual {v14, v3}, Lz0/a;->f(Lz0/n;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v6}, Lp3/a;->L(D)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    sub-long/2addr v14, v12

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    iget-object v1, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lz0/a;

    .line 266
    .line 267
    invoke-virtual {v1}, Lz0/a;->d()Lp3/a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v8, v11}, Lp3/a;->K(Lp3/a;I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lz0/a;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lz0/a;->f(Lz0/n;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    new-instance v1, Lz0/n;

    .line 282
    .line 283
    invoke-direct {v1}, Lz0/n;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lz0/a;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Lz0/a;->e(Lz0/n;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lz0/n;

    .line 294
    .line 295
    invoke-direct {v3, v1}, Lz0/n;-><init>(Lz0/n;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lz0/m;->c()[Lz0/m;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7}, Lz0/j;->c([Lz0/m;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2, v7}, Lz0/n;->a([I[Lz0/m;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v0, Lp3/a;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 311
    .line 312
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->j([I)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Lz0/n;

    .line 316
    .line 317
    invoke-direct {v7, v1}, Lz0/n;-><init>(Lz0/n;)V

    .line 318
    .line 319
    .line 320
    new-instance v8, Lz0/m;

    .line 321
    .line 322
    invoke-direct {v8}, Lz0/m;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v11, Lz0/m;

    .line 326
    .line 327
    invoke-direct {v11}, Lz0/m;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    sub-long/2addr v14, v12

    .line 339
    long-to-double v14, v14

    .line 340
    div-double v5, v14, p8

    .line 341
    .line 342
    move-object/from16 p1, v11

    .line 343
    .line 344
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 345
    .line 346
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    const/4 v10, 0x0

    .line 351
    :goto_6
    if-ge v10, v9, :cond_8

    .line 352
    .line 353
    aget v11, v2, v10

    .line 354
    .line 355
    invoke-virtual {v1, v11, v8}, Lz0/n;->b(ILz0/m;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v4, p1

    .line 359
    .line 360
    invoke-virtual {v3, v11, v4}, Lz0/n;->b(ILz0/m;)V

    .line 361
    .line 362
    .line 363
    sget-object v16, Lz0/j;->a:Lp3/a;

    .line 364
    .line 365
    move-object/from16 v16, v8

    .line 366
    .line 367
    move-object/from16 v17, v4

    .line 368
    .line 369
    move-wide/from16 v18, v5

    .line 370
    .line 371
    move-wide/from16 v20, p4

    .line 372
    .line 373
    move-object/from16 p1, v1

    .line 374
    .line 375
    invoke-static/range {v16 .. v21}, La2/r5;->d(Lz0/m;Lz0/m;DD)Lz0/m;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object/from16 v16, v3

    .line 380
    .line 381
    iget-object v3, v7, Lz0/n;->b:[Lz0/m;

    .line 382
    .line 383
    aget-object v3, v3, v11

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Lz0/m;->j(Lz0/m;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v10, v10, 0x1

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    move-object/from16 p1, v4

    .line 393
    .line 394
    move-object/from16 v3, v16

    .line 395
    .line 396
    const/4 v4, 0x6

    .line 397
    goto :goto_6

    .line 398
    :cond_8
    move-object/from16 v4, p1

    .line 399
    .line 400
    move-object/from16 p1, v1

    .line 401
    .line 402
    move-object/from16 v16, v3

    .line 403
    .line 404
    new-instance v1, Lp3/a;

    .line 405
    .line 406
    const/4 v3, 0x6

    .line 407
    invoke-direct {v1, v3}, Lp3/a;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-virtual {v0, v1, v5, v6, v10}, Lp3/a;->s(Lp3/a;DI)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lp3/a;

    .line 415
    .line 416
    invoke-direct {v5, v3}, Lp3/a;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iget-object v6, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, Lz0/a;

    .line 422
    .line 423
    invoke-virtual {v6}, Lz0/a;->d()Lp3/a;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const/4 v11, 0x1

    .line 428
    invoke-virtual {v6, v5, v11}, Lp3/a;->t(Lp3/a;I)V

    .line 429
    .line 430
    .line 431
    move-object v6, v4

    .line 432
    move-wide/from16 v3, p6

    .line 433
    .line 434
    invoke-static {v5, v1, v3, v4, v5}, Lp3/a;->x(Lp3/a;Lp3/a;DLp3/a;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lz0/a;

    .line 440
    .line 441
    invoke-virtual {v1}, Lz0/a;->d()Lp3/a;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v5, v11}, Lp3/a;->K(Lp3/a;I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lz0/a;

    .line 451
    .line 452
    invoke-virtual {v1, v7}, Lz0/a;->f(Lz0/n;)V

    .line 453
    .line 454
    .line 455
    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    .line 456
    .line 457
    invoke-static/range {v17 .. v18}, Lp3/a;->L(D)V

    .line 458
    .line 459
    .line 460
    cmpg-double v1, v14, p8

    .line 461
    .line 462
    if-ltz v1, :cond_9

    .line 463
    .line 464
    iget-object v1, v0, Lp3/a;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->k([I)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_9
    move-object/from16 v1, p1

    .line 473
    .line 474
    move v10, v11

    .line 475
    move-object/from16 v3, v16

    .line 476
    .line 477
    const/4 v4, 0x6

    .line 478
    move-object v11, v6

    .line 479
    move-wide/from16 v5, v17

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_a
    :goto_7
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    new-instance v0, Lp3/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp3/a;-><init>(I)V

    iget-object v2, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v2, Lz0/a;

    invoke-virtual {v2}, Lz0/a;->d()Lp3/a;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Lp3/a;->t(Lp3/a;I)V

    iget-object v2, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v2, Lz0/a;

    invoke-virtual {v2}, Lz0/a;->d()Lp3/a;

    move-result-object v2

    new-instance v4, Lp3/a;

    invoke-direct {v4, v1}, Lp3/a;-><init>(I)V

    invoke-virtual {v2, v4, v3}, Lp3/a;->K(Lp3/a;I)V

    new-instance v2, Lp3/a;

    invoke-direct {v2, v1}, Lp3/a;-><init>(I)V

    iget-object v1, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v1, Lz0/a;

    invoke-virtual {v1}, Lz0/a;->d()Lp3/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lp3/a;->t(Lp3/a;I)V

    iget-object v1, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v1, Lz0/a;

    invoke-virtual {v1}, Lz0/a;->d()Lp3/a;

    move-result-object v1

    invoke-virtual {v2, v0}, Lp3/a;->f(Lp3/a;)V

    invoke-virtual {v1, v2, v3}, Lp3/a;->K(Lp3/a;I)V

    return-void
.end method

.method public final O()D
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/m;

    .line 4
    .line 5
    iget-wide v0, v0, Lz0/m;->a:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public final P()D
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/m;

    .line 4
    .line 5
    iget-wide v0, v0, Lz0/m;->b:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public final Q()D
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/m;

    .line 4
    .line 5
    iget-wide v0, v0, Lz0/m;->c:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public final R()D
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/m;

    .line 4
    .line 5
    iget-wide v0, v0, Lz0/m;->a:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public final S()D
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/m;

    .line 4
    .line 5
    iget-wide v0, v0, Lz0/m;->b:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public final T()D
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/m;

    .line 4
    .line 5
    iget-wide v0, v0, Lz0/m;->c:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/j;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp1/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final V(Landroid/content/Context;Lq1/f;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lo1/b;->g()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-le v3, p2, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v0, v1

    .line 60
    :goto_1
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ln1/e;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ln1/e;->b(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    move v0, p1

    .line 71
    :cond_3
    iget-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return v0
.end method

.method public final W(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lp3/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/e;

    new-instance v2, Lo1/c;

    invoke-direct {v2, p2}, Lo1/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lh2/e;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final X(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/n8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Le2/n8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j6;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yk;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j6;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "NA"

    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf4/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lf4/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lf4/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lf4/a;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Le1/f;

    .line 20
    .line 21
    check-cast v1, Le1/d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Le1/f;-><init>(Landroid/content/Context;Le1/d;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final d(La2/s4;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp3/a;

    .line 4
    .line 5
    iget-object p1, p1, Lp3/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh2/e;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lp3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v0, Lz0/m;

    iget-object v1, p1, Lp3/a;->e:Ljava/lang/Object;

    check-cast v1, Lz0/m;

    invoke-virtual {v0, v1}, Lz0/m;->b(Lz0/m;)V

    iget-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    check-cast v0, Lz0/m;

    iget-object p1, p1, Lp3/a;->f:Ljava/lang/Object;

    check-cast p1, Lz0/m;

    invoke-virtual {v0, p1}, Lz0/m;->b(Lz0/m;)V

    return-void
.end method

.method public final g(DZ[Lz0/m;Lz0/m;IID)D
    .locals 39

    move-object/from16 v1, p0

    move/from16 v0, p6

    new-instance v2, Lz0/m;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lz0/m;-><init>(Lz0/m;)V

    .line 1
    invoke-virtual {v2}, Lz0/m;->e()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    div-double v3, v5, v3

    invoke-virtual {v2, v3, v4}, Lz0/m;->h(D)V

    .line 2
    :cond_0
    invoke-static/range {p6 .. p6}, La2/r5;->b(I)D

    move-result-wide v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v2}, Lz0/m;->e()D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Le2/w8;->i(DDD)D

    move-result-wide v7

    div-double/2addr v7, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v9, v7, v3

    div-double v9, p8, v9

    add-double v9, v9, p1

    cmpl-double v11, v9, v5

    if-lez v11, :cond_1

    sub-double/2addr v9, v5

    :cond_1
    const/4 v15, 0x6

    new-array v13, v15, [D

    .line 3
    invoke-static/range {p6 .. p6}, La2/r5;->a(I)[[D

    move-result-object v19

    sget-object v14, Lz0/a;->h:[I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    const/4 v3, 0x1

    if-ge v12, v15, :cond_2

    aget v4, v14, v12

    aget-object v16, v19, v4

    aget-wide v17, v16, v11

    aget-wide v20, v16, v3

    const-wide v22, 0x3f9eb851eb851eb8L    # 0.03

    move v3, v11

    move/from16 v24, v12

    move-wide v11, v9

    move-object/from16 v25, v13

    move-object v3, v14

    move-wide/from16 v13, v17

    move v5, v15

    move-wide/from16 v15, v20

    move-wide/from16 v17, v22

    invoke-static/range {v11 .. v18}, La2/r5;->c(DDDD)D

    move-result-wide v11

    aput-wide v11, v25, v4

    add-int/lit8 v12, v24, 0x1

    move-object v14, v3

    move v15, v5

    move-object/from16 v13, v25

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    move v6, v3

    move v4, v11

    move-object/from16 v25, v13

    move-object v3, v14

    move v5, v15

    const/16 v11, 0x14

    const/4 v15, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    if-eq v0, v11, :cond_3

    goto :goto_4

    :cond_3
    new-array v12, v5, [D

    .line 4
    filled-new-array {v4, v13, v15, v14}, [I

    move-result-object v18

    iget-object v14, v1, Lp3/a;->e:Ljava/lang/Object;

    check-cast v14, Lz0/a;

    invoke-virtual {v14}, Lz0/a;->b()[I

    move-result-object v14

    iget-object v15, v1, Lp3/a;->e:Ljava/lang/Object;

    check-cast v15, Lz0/a;

    .line 5
    monitor-enter v15

    .line 6
    :try_start_0
    iget-object v4, v15, Lz0/a;->f:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    .line 7
    array-length v15, v14

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_1
    if-ge v11, v15, :cond_4

    aget v21, v14, v11

    add-int/lit8 v22, v20, 0x1

    aget v20, v18, v20

    aget-wide v23, v25, v20

    aput-wide v23, v12, v21

    add-int/lit8 v11, v11, 0x1

    move/from16 v20, v22

    goto :goto_1

    :cond_4
    array-length v11, v4

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_5

    aget v15, v4, v14

    aput-wide v16, v12, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v5, :cond_6

    aget v4, v3, v11

    aget-wide v14, v12, v4

    aput-wide v14, v25, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-nez p3, :cond_8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_8

    .line 8
    aget v4, v3, v11

    aget-object v12, p4, v4

    if-nez v12, :cond_7

    aput-wide v16, v25, v4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 9
    :cond_8
    invoke-static/range {p6 .. p6}, La2/r5;->b(I)D

    move-result-wide v11

    new-instance v4, Lz0/m;

    invoke-direct {v4, v2}, Lz0/m;-><init>(Lz0/m;)V

    sget-object v2, Lz0/j;->f:Lz0/m;

    .line 10
    iget-wide v14, v2, Lz0/m;->a:D

    iget-wide v5, v2, Lz0/m;->b:D

    move-wide/from16 v21, v9

    iget-wide v9, v2, Lz0/m;->c:D

    move-object/from16 v17, v3

    .line 11
    iget-wide v2, v4, Lz0/m;->a:D

    mul-double/2addr v2, v14

    iput-wide v2, v4, Lz0/m;->a:D

    iget-wide v2, v4, Lz0/m;->b:D

    mul-double/2addr v2, v5

    iput-wide v2, v4, Lz0/m;->b:D

    iget-wide v2, v4, Lz0/m;->c:D

    mul-double/2addr v2, v9

    iput-wide v2, v4, Lz0/m;->c:D

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v11

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v5, v11

    mul-double/2addr v5, v2

    .line 12
    invoke-virtual {v4, v5, v6}, Lz0/m;->h(D)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v5, v2, v7

    .line 13
    invoke-virtual {v4, v5, v6}, Lz0/m;->h(D)V

    new-instance v5, Lz0/m;

    invoke-direct {v5, v4}, Lz0/m;-><init>(Lz0/m;)V

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double v11, p8, v9

    invoke-virtual {v5, v11, v12}, Lz0/m;->h(D)V

    invoke-virtual {v1, v5}, Lp3/a;->n(Lz0/m;)Lp3/a;

    move-result-object v5

    new-instance v6, Lz0/m;

    invoke-direct {v6, v4}, Lz0/m;-><init>(Lz0/m;)V

    invoke-static/range {p6 .. p6}, La2/r5;->b(I)D

    move-result-wide v9

    sub-double v9, v2, v9

    mul-double/2addr v9, v7

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v9, v2

    invoke-virtual {v6, v9, v10}, Lz0/m;->h(D)V

    invoke-virtual {v1, v6}, Lp3/a;->n(Lz0/m;)Lp3/a;

    move-result-object v2

    new-instance v3, Lz0/n;

    invoke-direct {v3}, Lz0/n;-><init>()V

    iget-object v4, v1, Lp3/a;->e:Ljava/lang/Object;

    check-cast v4, Lz0/a;

    invoke-virtual {v4, v3}, Lz0/a;->e(Lz0/n;)V

    iget-object v4, v1, Lp3/a;->e:Ljava/lang/Object;

    check-cast v4, Lz0/a;

    invoke-virtual {v4}, Lz0/a;->d()Lp3/a;

    move-result-object v4

    iget-object v6, v1, Lp3/a;->e:Ljava/lang/Object;

    check-cast v6, Lz0/a;

    invoke-virtual {v6}, Lz0/a;->c()[Z

    move-result-object v6

    .line 14
    new-instance v9, Lz0/n;

    invoke-direct {v9, v3}, Lz0/n;-><init>(Lz0/n;)V

    const/4 v10, 0x6

    filled-new-array {v10, v13}, [I

    move-result-object v11

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[D

    .line 15
    iget-object v11, v9, Lz0/n;->a:Lp3/a;

    invoke-virtual {v11, v5}, Lp3/a;->f(Lp3/a;)V

    .line 16
    invoke-static {v9, v4, v6, v10}, Lz0/j;->e(Lz0/n;Lp3/a;[Z[[D)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 17
    iget-object v4, v3, Lz0/n;->a:Lp3/a;

    invoke-virtual {v4, v5}, Lp3/a;->f(Lp3/a;)V

    :cond_9
    const/4 v11, 0x0

    :goto_6
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    if-ge v11, v9, :cond_c

    .line 18
    aget v9, v17, v11

    aget-wide v14, v25, v9

    cmpl-double v10, v14, v5

    if-ltz v10, :cond_a

    const-wide v23, 0x3fb999999999999aL    # 0.1

    cmpg-double v10, v14, v23

    if-gez v10, :cond_a

    aget-object v10, p4, v9

    if-nez v10, :cond_a

    new-instance v4, Lz0/m;

    invoke-direct {v4}, Lz0/m;-><init>()V

    aput-object v4, p4, v9

    invoke-virtual {v3, v9, v4}, Lz0/n;->b(ILz0/m;)V

    goto :goto_7

    :cond_a
    cmpg-double v5, v14, v5

    if-gez v5, :cond_b

    aget-object v5, p4, v9

    if-eqz v5, :cond_b

    new-instance v5, Lz0/m;

    invoke-direct {v5}, Lz0/m;-><init>()V

    invoke-virtual {v3, v9, v5}, Lz0/n;->b(ILz0/m;)V

    .line 19
    iget-wide v14, v5, Lz0/m;->a:D

    move-wide/from16 v23, v14

    .line 20
    iget-wide v13, v5, Lz0/m;->b:D

    .line 21
    sget-wide v31, Lz0/h;->h:D

    move-object/from16 v26, v5

    move-wide/from16 v27, v23

    move-wide/from16 v29, v13

    invoke-virtual/range {v26 .. v32}, Lz0/m;->i(DDD)V

    .line 22
    iget-object v6, v3, Lz0/n;->b:[Lz0/m;

    aget-object v6, v6, v9

    invoke-virtual {v6, v5}, Lz0/m;->j(Lz0/m;)V

    .line 23
    aput-object v4, p4, v9

    :cond_b
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x3

    goto :goto_6

    :cond_c
    new-array v11, v9, [Z

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v9, :cond_e

    .line 24
    aget v9, v17, v12

    aget-object v13, p4, v9

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    aput-boolean v13, v11, v9

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x6

    goto :goto_8

    :cond_e
    iget-object v9, v1, Lp3/a;->f:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_a
    const/4 v13, 0x6

    if-ge v12, v13, :cond_f

    .line 25
    aget v13, v17, v12

    iget-object v14, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->d:Ljava/lang/Object;

    check-cast v14, [Z

    aget-boolean v15, v11, v13

    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    aput-boolean v15, v14, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 26
    :cond_f
    invoke-static {}, Lz0/m;->c()[Lz0/m;

    move-result-object v9

    invoke-static {v9}, Lz0/j;->c([Lz0/m;)V

    new-instance v11, Lz0/n;

    invoke-direct {v11, v3}, Lz0/n;-><init>(Lz0/n;)V

    .line 27
    iget-object v12, v11, Lz0/n;->a:Lp3/a;

    invoke-virtual {v12, v2}, Lp3/a;->f(Lp3/a;)V

    move-object/from16 v2, v17

    .line 28
    invoke-virtual {v11, v2, v9}, Lz0/n;->a([I[Lz0/m;)V

    new-instance v9, Lz0/m;

    invoke-direct {v9}, Lz0/m;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x6

    :goto_b
    if-ge v12, v13, :cond_16

    aget v13, v2, v12

    aget-object v14, p4, v13

    if-nez v14, :cond_10

    move-wide/from16 v26, v7

    move-object v8, v9

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v11, v13, v9}, Lz0/n;->b(ILz0/m;)V

    aget-object v26, p4, v13

    aget-wide v28, v25, v13

    .line 29
    sget-wide v30, Lz0/j;->h:D

    move-object/from16 v27, v9

    .line 30
    invoke-static/range {v26 .. v31}, La2/r5;->d(Lz0/m;Lz0/m;DD)Lz0/m;

    move-result-object v14

    iget-object v15, v1, Lp3/a;->e:Ljava/lang/Object;

    check-cast v15, Lz0/a;

    invoke-virtual {v15}, Lz0/a;->c()[Z

    move-result-object v15

    const/4 v4, 0x0

    const/4 v10, 0x6

    :goto_c
    if-ge v4, v10, :cond_14

    .line 31
    aget v10, v2, v4

    if-eq v13, v10, :cond_12

    aget-boolean v18, v15, v10

    if-nez v18, :cond_11

    goto :goto_d

    :cond_11
    new-instance v5, Lz0/m;

    invoke-direct {v5}, Lz0/m;-><init>()V

    invoke-virtual {v3, v10, v5}, Lz0/n;->b(ILz0/m;)V

    move-object v6, v9

    .line 32
    iget-wide v9, v14, Lz0/m;->a:D

    move-wide/from16 v26, v7

    move-object v8, v6

    .line 33
    iget-wide v6, v5, Lz0/m;->a:D

    sub-double/2addr v9, v6

    .line 34
    iget-wide v6, v14, Lz0/m;->b:D

    iget-wide v0, v5, Lz0/m;->b:D

    sub-double/2addr v6, v0

    mul-double/2addr v9, v9

    mul-double/2addr v6, v6

    add-double/2addr v6, v9

    const-wide v0, 0x40b3240000000000L    # 4900.0

    cmpg-double v0, v6, v0

    if-gez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    move-wide/from16 v26, v7

    move-object v8, v9

    :cond_13
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    move-object/from16 v1, p0

    move/from16 v0, p6

    move-object v9, v8

    move-wide/from16 v7, v26

    goto :goto_c

    :cond_14
    move-wide/from16 v26, v7

    move-object v8, v9

    const/4 v0, 0x1

    .line 35
    :goto_e
    new-instance v1, Lz0/m;

    invoke-direct {v1}, Lz0/m;-><init>()V

    invoke-virtual {v3, v13, v1}, Lz0/n;->b(ILz0/m;)V

    if-eqz v0, :cond_15

    invoke-virtual {v1, v14}, Lz0/m;->j(Lz0/m;)V

    goto :goto_f

    .line 36
    :cond_15
    iget-wide v4, v1, Lz0/m;->a:D

    .line 37
    iget-wide v6, v1, Lz0/m;->b:D

    .line 38
    iget-wide v9, v14, Lz0/m;->c:D

    move-object/from16 v28, v1

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    move-wide/from16 v33, v9

    .line 39
    invoke-virtual/range {v28 .. v34}, Lz0/m;->i(DDD)V

    .line 40
    :goto_f
    iget-object v0, v3, Lz0/n;->b:[Lz0/m;

    aget-object v0, v0, v13

    invoke-virtual {v0, v1}, Lz0/m;->j(Lz0/m;)V

    :goto_10
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v13, 0x6

    move-object/from16 v1, p0

    move/from16 v0, p6

    move-object v9, v8

    move-wide/from16 v7, v26

    goto/16 :goto_b

    :cond_16
    move-wide/from16 v26, v7

    .line 41
    new-instance v0, Lp3/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp3/a;-><init>(I)V

    move-object/from16 v2, p0

    move/from16 v4, p7

    move-wide/from16 v9, v21

    invoke-virtual {v2, v0, v9, v10, v4}, Lp3/a;->s(Lp3/a;DI)V

    .line 42
    sget-wide v4, Lz0/j;->j:D

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double/2addr v4, v6

    .line 43
    new-instance v6, Lp3/a;

    invoke-direct {v6, v1}, Lp3/a;-><init>(I)V

    iget-object v1, v2, Lp3/a;->e:Ljava/lang/Object;

    check-cast v1, Lz0/a;

    invoke-virtual {v1}, Lz0/a;->d()Lp3/a;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lp3/a;->t(Lp3/a;I)V

    invoke-static {v6, v0, v4, v5, v6}, Lp3/a;->x(Lp3/a;Lp3/a;DLp3/a;)V

    iget-object v0, v2, Lp3/a;->e:Ljava/lang/Object;

    check-cast v0, Lz0/a;

    invoke-virtual {v0}, Lz0/a;->d()Lp3/a;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lp3/a;->K(Lp3/a;I)V

    move/from16 v0, p6

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1c

    .line 44
    invoke-static {v9, v10}, La2/r5;->e(D)I

    move-result v0

    const-wide v4, 0x3fbeb851eb851eb8L    # 0.12

    if-ltz v0, :cond_17

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    goto :goto_11

    :cond_17
    add-double v0, v9, v4

    invoke-static {v0, v1}, La2/r5;->f(D)D

    move-result-wide v0

    sub-double v6, v9, v4

    invoke-static {v6, v7}, La2/r5;->f(D)D

    move-result-wide v6

    invoke-static {v0, v1}, La2/r5;->e(D)I

    move-result v0

    invoke-static {v6, v7}, La2/r5;->e(D)I

    move-result v1

    const-string v6, "Impossible"

    if-ltz v0, :cond_1b

    if-ltz v1, :cond_1b

    const/16 v7, 0x14

    invoke-static {v7}, La2/r5;->a(I)[[D

    move-result-object v7

    aget-object v1, v7, v1

    const/4 v8, 0x1

    aget-wide v13, v1, v8

    aget-object v1, v7, v0

    const/4 v7, 0x0

    aget-wide v15, v1, v7

    const-wide v7, -0x406147ae147ae148L    # -0.03

    move-wide v11, v9

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    move-wide/from16 v17, v7

    invoke-static/range {v11 .. v18}, La2/r5;->c(DDDD)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpg-double v11, v7, v11

    if-ltz v11, :cond_1a

    new-instance v6, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    if-eqz v6, :cond_1c

    .line 45
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x0

    .line 46
    filled-new-array {v7, v1, v5, v4}, [I

    move-result-object v1

    iget-object v5, v2, Lp3/a;->e:Ljava/lang/Object;

    check-cast v5, Lz0/a;

    invoke-virtual {v5}, Lz0/a;->b()[I

    move-result-object v5

    move v11, v7

    :goto_12
    const/4 v7, 0x4

    if-ge v11, v7, :cond_19

    aget v7, v1, v11

    if-ne v0, v7, :cond_18

    aget v0, v5, v11

    goto :goto_13

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, -0x1

    .line 47
    :goto_13
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, La2/r5;->g(D)D

    move-result-wide v5

    const-wide v7, 0x3fbeb851eb851eb8L    # 0.12

    mul-double v7, v7, v26

    invoke-virtual {v2, v3, v0}, Lp3/a;->v(Lz0/n;I)Lz0/m;

    move-result-object v0

    new-instance v1, Lp3/a;

    const/4 v11, 0x6

    invoke-direct {v1, v11}, Lp3/a;-><init>(I)V

    iget-object v11, v2, Lp3/a;->e:Ljava/lang/Object;

    check-cast v11, Lz0/a;

    invoke-virtual {v11}, Lz0/a;->d()Lp3/a;

    move-result-object v11

    invoke-virtual {v11, v1, v4}, Lp3/a;->t(Lp3/a;I)V

    new-instance v11, Lp3/a;

    .line 48
    iget-wide v12, v0, Lz0/m;->a:D

    .line 49
    iget-wide v14, v0, Lz0/m;->b:D

    .line 50
    invoke-virtual {v1}, Lp3/a;->T()D

    move-result-wide v31

    invoke-virtual {v1}, Lp3/a;->O()D

    move-result-wide v33

    invoke-virtual {v1}, Lp3/a;->P()D

    move-result-wide v35

    invoke-virtual {v1}, Lp3/a;->Q()D

    move-result-wide v37

    move-object/from16 v26, v11

    move-wide/from16 v27, v12

    move-wide/from16 v29, v14

    invoke-direct/range {v26 .. v38}, Lp3/a;-><init>(DDDDDD)V

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v5, v12, v5

    mul-double/2addr v5, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    div-double v5, p8, v5

    invoke-static {v5, v6}, La2/r5;->g(D)D

    move-result-wide v5

    new-instance v0, Lp3/a;

    const/4 v7, 0x6

    invoke-direct {v0, v7}, Lp3/a;-><init>(I)V

    invoke-static {v1, v11, v5, v6, v0}, Lp3/a;->x(Lp3/a;Lp3/a;DLp3/a;)V

    iget-object v1, v2, Lp3/a;->e:Ljava/lang/Object;

    check-cast v1, Lz0/a;

    invoke-virtual {v1}, Lz0/a;->d()Lp3/a;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lp3/a;->K(Lp3/a;I)V

    goto :goto_14

    .line 51
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1c
    :goto_14
    iget-object v0, v2, Lp3/a;->e:Ljava/lang/Object;

    check-cast v0, Lz0/a;

    invoke-virtual {v0, v3}, Lz0/a;->f(Lz0/n;)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Lp3/a;->L(D)V

    return-wide v9

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 53
    monitor-exit v15

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/f;

    .line 4
    .line 5
    iget-object v1, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld1/c;

    .line 8
    .line 9
    iget-object v0, v0, Lh1/f;->c:Li1/c;

    .line 10
    .line 11
    check-cast v0, Li1/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Li1/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v1, v3}, Li1/d;-><init>(Li1/j;Ld1/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Li1/j;->c(Li1/h;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    return-object v0
.end method

.method public final i(La2/e7;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y4;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/n8;

    .line 4
    .line 5
    iput-object p1, v0, Le2/n8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k(DD)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lz0/n;

    .line 4
    .line 5
    invoke-direct {v1}, Lz0/n;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lz0/a;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lz0/a;->e(Lz0/n;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp3/a;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v3}, Lp3/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v14, v1, Lz0/n;->a:Lp3/a;

    .line 22
    .line 23
    invoke-virtual {v2, v14}, Lp3/a;->J(Lp3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lp3/a;->R()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v2}, Lp3/a;->S()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v2}, Lp3/a;->O()D

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-virtual {v2}, Lp3/a;->P()D

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-virtual {v2}, Lp3/a;->Q()D

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    move-object v3, v2

    .line 47
    move-wide/from16 v8, p1

    .line 48
    .line 49
    move-object v0, v14

    .line 50
    move-wide v14, v15

    .line 51
    invoke-virtual/range {v3 .. v15}, Lp3/a;->I(DDDDDD)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lp3/a;->J(Lp3/a;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-wide/from16 v2, p3

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lp3/a;->l(Lz0/n;D)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final l(Lz0/n;D)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lp3/a;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, v3}, Lp3/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz0/m;->c()[Lz0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lz0/a;

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    :try_start_0
    iget-object v6, v5, Lz0/a;->a:Lz0/n;

    .line 21
    .line 22
    iget-object v7, v6, Lz0/n;->a:Lp3/a;

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Lp3/a;->J(Lp3/a;)V

    .line 25
    .line 26
    .line 27
    sget-object v7, Lz0/a;->h:[I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v9, v3, :cond_0

    .line 31
    .line 32
    aget v10, v7, v9

    .line 33
    .line 34
    iget-object v11, v6, Lz0/n;->b:[Lz0/m;

    .line 35
    .line 36
    aget-object v11, v11, v10

    .line 37
    .line 38
    aget-object v10, v4, v10

    .line 39
    .line 40
    invoke-virtual {v10, v11}, Lz0/m;->j(Lz0/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v5

    .line 47
    new-instance v6, Lz0/n;

    .line 48
    .line 49
    invoke-direct {v6}, Lz0/n;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sub-long/2addr v11, v9

    .line 61
    long-to-double v11, v11

    .line 62
    div-double v13, v11, p2

    .line 63
    .line 64
    move-wide v15, v9

    .line 65
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iget-object v5, v0, Lz0/n;->a:Lp3/a;

    .line 72
    .line 73
    iget-object v10, v6, Lz0/n;->a:Lp3/a;

    .line 74
    .line 75
    invoke-static {v2, v5, v8, v9, v10}, Lp3/a;->x(Lp3/a;Lp3/a;DLp3/a;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lz0/a;->h:[I

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    if-ge v10, v3, :cond_1

    .line 82
    .line 83
    aget v13, v5, v10

    .line 84
    .line 85
    aget-object v14, v4, v13

    .line 86
    .line 87
    iget-object v3, v0, Lz0/n;->b:[Lz0/m;

    .line 88
    .line 89
    aget-object v3, v3, v13

    .line 90
    .line 91
    iget-object v7, v6, Lz0/n;->b:[Lz0/m;

    .line 92
    .line 93
    aget-object v7, v7, v13

    .line 94
    .line 95
    invoke-static {v14, v3, v8, v9, v7}, Lz0/m;->f(Lz0/m;Lz0/m;DLz0/m;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget-object v3, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lz0/a;

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Lz0/a;->f(Lz0/n;)V

    .line 107
    .line 108
    .line 109
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 110
    .line 111
    invoke-static {v7, v8}, Lp3/a;->L(D)V

    .line 112
    .line 113
    .line 114
    cmpg-double v3, v11, p2

    .line 115
    .line 116
    if-ltz v3, :cond_2

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    move-wide v9, v15

    .line 120
    const/4 v3, 0x6

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v5

    .line 124
    throw v0
.end method

.method public final m(I)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/e7;

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, La2/e7;->h:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La2/e7;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, La2/e7;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Le2/n8;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j6;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j6;-><init>(La2/e7;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Le2/n8;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;->f()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    sget-object v0, Lq1/j;->f:Lq1/j;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Le2/n8;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z4;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z4;-><init>(Le2/n8;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lk3/e;

    .line 61
    .line 62
    invoke-direct {p1}, Lk3/e;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lq1/j;->b(Lj3/a;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p1, Lk3/e;->d:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lk3/e;->b()Ln1/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Ln1/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "utf-8"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    iget-object p1, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Le2/n8;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z4;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z4;-><init>(Le2/n8;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/am;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/am;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lq1/j;->b(Lj3/a;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, La2/k;

    .line 106
    .line 107
    new-instance v2, Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/am;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/am;->b:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/am;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zl;

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-direct {v0, v2, v3, p1, v4}, La2/k;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Li3/d;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, La2/k;->a(Ljava/lang/Object;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    return-object p1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 134
    .line 135
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final n(Lz0/m;)Lp3/a;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v8, Lz0/m;

    .line 4
    .line 5
    iget-wide v1, v0, Lz0/m;->b:D

    .line 6
    .line 7
    neg-double v2, v1

    .line 8
    iget-wide v4, v0, Lz0/m;->a:D

    .line 9
    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-object v1, v8

    .line 15
    invoke-direct/range {v1 .. v7}, Lz0/m;-><init>(DDD)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p0

    .line 19
    .line 20
    iget-object v1, v11, Lp3/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lz0/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp3/a;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, v3}, Lp3/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lz0/a;->a:Lz0/n;

    .line 34
    .line 35
    iget-object v1, v1, Lz0/n;->a:Lp3/a;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lp3/a;->J(Lp3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lp3/a;->O()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    move-object v1, v8

    .line 47
    move-wide v6, v9

    .line 48
    invoke-virtual/range {v1 .. v7}, Lz0/m;->g(DDD)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lp3/a;

    .line 52
    .line 53
    iget-wide v13, v8, Lz0/m;->a:D

    .line 54
    .line 55
    iget-wide v2, v8, Lz0/m;->b:D

    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    iget-wide v4, v0, Lz0/m;->c:D

    .line 60
    .line 61
    const-wide/16 v21, 0x0

    .line 62
    .line 63
    const-wide/16 v23, 0x0

    .line 64
    .line 65
    move-object v12, v1

    .line 66
    move-wide v15, v2

    .line 67
    move-wide/from16 v19, v4

    .line 68
    .line 69
    invoke-direct/range {v12 .. v24}, Lp3/a;-><init>(DDDDDD)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final o()D
    .locals 7

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz0/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz0/m;->e()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lz0/m;

    .line 18
    .line 19
    invoke-virtual {v2}, Lz0/m;->e()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 47
    .line 48
    mul-double/2addr v3, v5

    .line 49
    add-double/2addr v3, v1

    .line 50
    return-wide v3
.end method

.method public final p()V
    .locals 14

    .line 1
    new-instance v0, Lp3/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lp3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lz0/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lz0/a;->d()Lp3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lp3/a;->w(Lp3/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp3/a;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lp3/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    filled-new-array {v3, v1, v4, v5}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move v4, v3

    .line 32
    :goto_0
    const/4 v5, 0x4

    .line 33
    if-ge v4, v5, :cond_0

    .line 34
    .line 35
    aget v5, v1, v4

    .line 36
    .line 37
    iget-object v6, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lz0/a;

    .line 40
    .line 41
    invoke-virtual {v6}, Lz0/a;->d()Lp3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v2, v5}, Lp3/a;->K(Lp3/a;I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lz0/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lz0/a;->d()Lp3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0, v3}, Lp3/a;->K(Lp3/a;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lz0/n;

    .line 63
    .line 64
    invoke-direct {v1}, Lz0/n;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lz0/a;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lz0/a;->e(Lz0/n;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0}, Lp3/a;->o()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    :goto_1
    const-wide v8, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpl-double v8, v6, v8

    .line 88
    .line 89
    if-lez v8, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    sget-wide v10, Lz0/j;->i:D

    .line 96
    .line 97
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v10, v12

    .line 103
    sub-long v4, v8, v4

    .line 104
    .line 105
    long-to-double v4, v4

    .line 106
    mul-double/2addr v10, v4

    .line 107
    cmpl-double v4, v10, v6

    .line 108
    .line 109
    if-ltz v4, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    sub-double v4, v6, v10

    .line 113
    .line 114
    div-double/2addr v4, v6

    .line 115
    invoke-virtual {v0, v4, v5}, Lp3/a;->H(D)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lz0/a;

    .line 121
    .line 122
    invoke-virtual {v4}, Lz0/a;->d()Lp3/a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v0, v3}, Lp3/a;->K(Lp3/a;I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lz0/a;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lz0/a;->f(Lz0/n;)V

    .line 134
    .line 135
    .line 136
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 137
    .line 138
    invoke-static {v4, v5}, Lp3/a;->L(D)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lp3/a;->o()D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    move-wide v4, v8

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :goto_2
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lz0/a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lz0/a;->d()Lp3/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2, v3}, Lp3/a;->K(Lp3/a;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lz0/a;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lz0/a;->f(Lz0/n;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 14

    .line 1
    const-string v0, "Could not instantiate %s"

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s."

    .line 4
    .line 5
    iget-object v2, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v2, "Context has no PackageManager."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 29
    .line 30
    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 31
    .line 32
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x80

    .line 36
    .line 37
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 44
    .line 45
    :goto_0
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    const-string v2, "Application info not found."

    .line 53
    .line 54
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v2, v3

    .line 58
    :goto_2
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 61
    .line 62
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    instance-of v10, v9, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    const-string v10, "backend:"

    .line 104
    .line 105
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    const-string v10, ","

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    array-length v10, v9

    .line 121
    move v11, v5

    .line 122
    :goto_3
    if-ge v11, v10, :cond_3

    .line 123
    .line 124
    aget-object v12, v9, v11

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/16 v13, 0x8

    .line 138
    .line 139
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v2, v6

    .line 150
    :goto_5
    iput-object v2, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_6
    iget-object v2, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_7
    const/4 v2, 0x1

    .line 166
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-class v7, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-array v7, v5, [Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-array v7, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    return-object v6

    .line 191
    :catch_1
    move-exception v1

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p1, v2, v5

    .line 195
    .line 196
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_6

    .line 201
    :catch_2
    move-exception v1

    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v2, v5

    .line 205
    .line 206
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_6
    invoke-static {v4, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :catch_3
    move-exception v0

    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p1, v2, v5

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_7

    .line 224
    :catch_4
    move-exception v0

    .line 225
    new-array v2, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p1, v2, v5

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_7

    .line 234
    :catch_5
    move-exception v0

    .line 235
    new-array v1, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p1, v1, v5

    .line 238
    .line 239
    const-string p1, "Class %s is not found."

    .line 240
    .line 241
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_7
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    :goto_8
    return-object v3
.end method

.method public final s(Lp3/a;DI)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double v2, v2, p2

    .line 9
    .line 10
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    mul-double/2addr v2, v4

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 18
    .line 19
    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 20
    .line 21
    const-wide/high16 v14, 0x402e000000000000L    # 15.0

    .line 22
    .line 23
    packed-switch p4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    neg-double v4, v4

    .line 33
    mul-double/2addr v4, v12

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    mul-double/2addr v10, v8

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 44
    .line 45
    mul-double/2addr v8, v12

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    mul-double/2addr v2, v12

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    neg-double v4, v4

    .line 57
    mul-double/2addr v4, v12

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    mul-double/2addr v2, v8

    .line 63
    move-wide v11, v6

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :pswitch_2
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    neg-double v4, v4

    .line 71
    mul-double/2addr v4, v12

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    mul-double v8, v2, v14

    .line 77
    .line 78
    const-wide/high16 v2, -0x3fe4000000000000L    # -7.0

    .line 79
    .line 80
    move-wide v10, v6

    .line 81
    :goto_0
    move-wide/from16 v25, v2

    .line 82
    .line 83
    move-wide v15, v4

    .line 84
    move-wide/from16 v19, v6

    .line 85
    .line 86
    move-wide/from16 v21, v19

    .line 87
    .line 88
    move-wide/from16 v23, v8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    neg-double v4, v4

    .line 96
    mul-double/2addr v4, v10

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    neg-double v2, v2

    .line 102
    mul-double/2addr v2, v14

    .line 103
    move-wide v10, v4

    .line 104
    move-wide v4, v6

    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    neg-double v4, v4

    .line 111
    mul-double/2addr v4, v12

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    neg-double v2, v2

    .line 117
    mul-double/2addr v2, v14

    .line 118
    move-wide v8, v4

    .line 119
    move-wide v11, v6

    .line 120
    move-wide v4, v2

    .line 121
    move-wide v2, v11

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :pswitch_5
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    neg-double v4, v4

    .line 129
    mul-double/2addr v4, v12

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    mul-double/2addr v2, v14

    .line 135
    move-wide v8, v6

    .line 136
    move-wide v10, v8

    .line 137
    move-wide v12, v10

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :pswitch_6
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    neg-double v4, v4

    .line 145
    mul-double/2addr v4, v10

    .line 146
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 147
    .line 148
    add-double/2addr v4, v8

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    mul-double/2addr v2, v14

    .line 154
    move-wide v10, v6

    .line 155
    :goto_1
    move-wide/from16 v25, v2

    .line 156
    .line 157
    move-wide/from16 v19, v4

    .line 158
    .line 159
    move-wide v15, v6

    .line 160
    move-wide/from16 v21, v15

    .line 161
    .line 162
    move-wide/from16 v23, v21

    .line 163
    .line 164
    :goto_2
    move-wide/from16 v17, v10

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :goto_3
    new-instance v0, Lp3/a;

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-direct {v0, v2}, Lp3/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lz0/m;->c()[Lz0/m;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v8, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Lz0/a;

    .line 181
    .line 182
    monitor-enter v8

    .line 183
    :try_start_0
    iget-object v9, v8, Lz0/a;->a:Lz0/n;

    .line 184
    .line 185
    iget-object v10, v9, Lz0/n;->a:Lp3/a;

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Lp3/a;->J(Lp3/a;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lz0/a;->h:[I

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    move v11, v10

    .line 194
    :goto_4
    if-ge v11, v2, :cond_0

    .line 195
    .line 196
    aget v12, v0, v11

    .line 197
    .line 198
    iget-object v13, v9, Lz0/n;->b:[Lz0/m;

    .line 199
    .line 200
    aget-object v13, v13, v12

    .line 201
    .line 202
    aget-object v12, v3, v12

    .line 203
    .line 204
    invoke-virtual {v12, v13}, Lz0/m;->j(Lz0/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_0
    monitor-exit v8

    .line 211
    iget-object v0, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lz0/a;

    .line 214
    .line 215
    invoke-virtual {v0}, Lz0/a;->b()[I

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    array-length v2, v0

    .line 220
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v11, -0x10000000000001L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :goto_5
    if-ge v10, v2, :cond_1

    .line 231
    .line 232
    aget v13, v0, v10

    .line 233
    .line 234
    aget-object v13, v3, v13

    .line 235
    .line 236
    iget-wide v14, v13, Lz0/m;->a:D

    .line 237
    .line 238
    iget-wide v13, v13, Lz0/m;->c:D

    .line 239
    .line 240
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_1
    sub-double/2addr v11, v8

    .line 252
    div-double/2addr v11, v4

    .line 253
    move-wide v2, v6

    .line 254
    move-wide v4, v2

    .line 255
    :goto_6
    move-wide v8, v4

    .line 256
    move-wide v4, v6

    .line 257
    :goto_7
    move-wide v12, v11

    .line 258
    move-wide v10, v2

    .line 259
    move-wide v2, v6

    .line 260
    move-wide/from16 v27, v4

    .line 261
    .line 262
    move-wide v4, v8

    .line 263
    move-wide/from16 v8, v27

    .line 264
    .line 265
    :goto_8
    move-wide/from16 v23, v2

    .line 266
    .line 267
    move-wide v15, v4

    .line 268
    move-wide/from16 v25, v6

    .line 269
    .line 270
    move-wide/from16 v21, v8

    .line 271
    .line 272
    move-wide/from16 v17, v10

    .line 273
    .line 274
    move-wide/from16 v19, v12

    .line 275
    .line 276
    :goto_9
    move-object/from16 v14, p1

    .line 277
    .line 278
    invoke-virtual/range {v14 .. v26}, Lp3/a;->I(DDDDDD)V

    .line 279
    .line 280
    .line 281
    sget-wide v2, Lz0/j;->c:D

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    invoke-virtual {v0, v2, v3}, Lp3/a;->H(D)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit v8

    .line 291
    throw v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lp3/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v0, [Lp3/a;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lp3/a;->J(Lp3/a;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp3/a;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    if-ge v2, v3, :cond_0

    .line 63
    .line 64
    const-string v3, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "[xyz="

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lz0/m;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", uvw="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lz0/m;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "]"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm0/b;

    .line 10
    .line 11
    iget-object v0, v0, Lm0/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La3/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La3/e;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final v(Lz0/n;I)Lz0/m;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lz0/a;

    .line 10
    .line 11
    invoke-virtual {v3}, Lz0/a;->b()[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v4, Lz0/m;

    .line 22
    .line 23
    invoke-direct {v4}, Lz0/m;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lz0/m;

    .line 27
    .line 28
    invoke-direct {v6}, Lz0/m;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    if-ge v8, v5, :cond_2

    .line 34
    .line 35
    aget v9, v3, v8

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v9, v8, -0x1

    .line 40
    .line 41
    add-int/2addr v9, v5

    .line 42
    rem-int/2addr v9, v5

    .line 43
    aget v9, v3, v9

    .line 44
    .line 45
    invoke-virtual {v1, v9, v4}, Lz0/n;->b(ILz0/m;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    rem-int/2addr v8, v5

    .line 51
    aget v5, v3, v8

    .line 52
    .line 53
    invoke-virtual {v1, v5, v6}, Lz0/n;->b(ILz0/m;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    new-instance v5, Lz0/m;

    .line 61
    .line 62
    invoke-direct {v5}, Lz0/m;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v8, v3

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    move-wide v11, v9

    .line 69
    :goto_2
    if-ge v7, v8, :cond_4

    .line 70
    .line 71
    aget v13, v3, v7

    .line 72
    .line 73
    if-eq v13, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v13, v5}, Lz0/n;->b(ILz0/m;)V

    .line 76
    .line 77
    .line 78
    iget-wide v13, v5, Lz0/m;->a:D

    .line 79
    .line 80
    move-object v15, v3

    .line 81
    iget-wide v2, v5, Lz0/m;->b:D

    .line 82
    .line 83
    add-double/2addr v9, v13

    .line 84
    add-double/2addr v11, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v15, v3

    .line 87
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    move/from16 v2, p2

    .line 90
    .line 91
    move-object v3, v15

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double v7, v9, v2

    .line 99
    .line 100
    mul-double/2addr v2, v11

    .line 101
    new-instance v5, Lp3/a;

    .line 102
    .line 103
    const/4 v9, 0x6

    .line 104
    invoke-direct {v5, v9}, Lp3/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lz0/n;->a:Lp3/a;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lp3/a;->J(Lp3/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lp3/a;->R()D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-virtual {v5}, Lp3/a;->S()D

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    move-wide/from16 v17, v7

    .line 121
    .line 122
    move-wide/from16 v19, v2

    .line 123
    .line 124
    invoke-static/range {v13 .. v20}, Le2/w8;->a(DDDD)Lz0/m;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v10, v4, Lz0/m;->a:D

    .line 129
    .line 130
    iget-wide v12, v4, Lz0/m;->b:D

    .line 131
    .line 132
    iget-wide v14, v6, Lz0/m;->a:D

    .line 133
    .line 134
    move-object/from16 p2, v5

    .line 135
    .line 136
    iget-wide v4, v6, Lz0/m;->b:D

    .line 137
    .line 138
    move-wide/from16 v16, v4

    .line 139
    .line 140
    invoke-static/range {v10 .. v17}, Le2/w8;->a(DDDD)Lz0/m;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-wide v5, v1, Lz0/m;->a:D

    .line 145
    .line 146
    iget-wide v10, v1, Lz0/m;->b:D

    .line 147
    .line 148
    iget-wide v12, v1, Lz0/m;->c:D

    .line 149
    .line 150
    iget-wide v14, v4, Lz0/m;->a:D

    .line 151
    .line 152
    move-wide/from16 v16, v10

    .line 153
    .line 154
    iget-wide v9, v4, Lz0/m;->b:D

    .line 155
    .line 156
    move-wide/from16 v18, v2

    .line 157
    .line 158
    iget-wide v1, v4, Lz0/m;->c:D

    .line 159
    .line 160
    mul-double v3, v5, v9

    .line 161
    .line 162
    mul-double v20, v14, v16

    .line 163
    .line 164
    sub-double v3, v3, v20

    .line 165
    .line 166
    new-instance v11, Lz0/m;

    .line 167
    .line 168
    mul-double v16, v16, v1

    .line 169
    .line 170
    mul-double/2addr v9, v12

    .line 171
    sub-double v16, v16, v9

    .line 172
    .line 173
    div-double v21, v16, v3

    .line 174
    .line 175
    mul-double/2addr v12, v14

    .line 176
    mul-double/2addr v1, v5

    .line 177
    sub-double/2addr v12, v1

    .line 178
    div-double v23, v12, v3

    .line 179
    .line 180
    const-wide/16 v25, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v11

    .line 183
    .line 184
    invoke-direct/range {v20 .. v26}, Lz0/m;-><init>(DDD)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lz0/m;

    .line 188
    .line 189
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    move-object v13, v1

    .line 192
    move-wide v14, v7

    .line 193
    move-wide/from16 v16, v18

    .line 194
    .line 195
    move-wide/from16 v18, v2

    .line 196
    .line 197
    invoke-direct/range {v13 .. v19}, Lz0/m;-><init>(DDD)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lz0/m;

    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Lp3/a;->R()D

    .line 203
    .line 204
    .line 205
    move-result-wide v21

    .line 206
    invoke-virtual/range {p2 .. p2}, Lp3/a;->S()D

    .line 207
    .line 208
    .line 209
    move-result-wide v23

    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    move-object/from16 v20, v2

    .line 213
    .line 214
    invoke-direct/range {v20 .. v26}, Lz0/m;-><init>(DDD)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v1}, Lz0/m;->d(Lz0/m;)D

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 226
    .line 227
    div-double/2addr v7, v5

    .line 228
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 229
    .line 230
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    sub-double/2addr v5, v7

    .line 235
    invoke-virtual {v11, v5, v6}, Lz0/m;->h(D)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v7, v8}, Lz0/m;->h(D)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v1}, Lz0/m;->b(Lz0/m;)V

    .line 242
    .line 243
    .line 244
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 245
    .line 246
    invoke-virtual {v2, v5, v6}, Lz0/m;->h(D)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v11}, Lz0/m;->b(Lz0/m;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lz0/a;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v5, Lp3/a;

    .line 260
    .line 261
    const/4 v6, 0x6

    .line 262
    invoke-direct {v5, v6}, Lp3/a;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lz0/a;->a:Lz0/n;

    .line 266
    .line 267
    iget-object v1, v1, Lz0/n;->a:Lp3/a;

    .line 268
    .line 269
    invoke-virtual {v5, v1}, Lp3/a;->J(Lp3/a;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lp3/a;->O()D

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    neg-double v5, v5

    .line 277
    const-wide/16 v23, 0x0

    .line 278
    .line 279
    move-object/from16 v20, v2

    .line 280
    .line 281
    move-wide/from16 v21, v5

    .line 282
    .line 283
    move-wide/from16 v25, v3

    .line 284
    .line 285
    invoke-virtual/range {v20 .. v26}, Lz0/m;->g(DDD)V

    .line 286
    .line 287
    .line 288
    return-object v2
.end method

.method public final w(Lp3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v0, [Lp3/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lp3/a;->J(Lp3/a;)V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lp3/a;->e:Ljava/lang/Object;

    check-cast v1, [Lp3/a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lp3/a;->f(Lp3/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lz0/m;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v14, Lp3/a;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v14, v2}, Lp3/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lz0/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lz0/a;->d()Lp3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v15, 0x3

    .line 20
    invoke-virtual {v2, v14, v15}, Lp3/a;->t(Lp3/a;I)V

    .line 21
    .line 22
    .line 23
    new-instance v12, Lz0/n;

    .line 24
    .line 25
    invoke-direct {v12}, Lz0/n;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lz0/a;

    .line 31
    .line 32
    invoke-virtual {v2, v12}, Lz0/a;->e(Lz0/n;)V

    .line 33
    .line 34
    .line 35
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14}, Lp3/a;->R()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v14}, Lp3/a;->S()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v14}, Lp3/a;->T()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v14}, Lp3/a;->O()D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-wide v10, v1, Lz0/m;->a:D

    .line 56
    .line 57
    const-wide/high16 v18, 0x4034000000000000L    # 20.0

    .line 58
    .line 59
    mul-double v10, v10, v18

    .line 60
    .line 61
    move-object/from16 v20, v12

    .line 62
    .line 63
    const-wide/high16 v12, -0x3fc2000000000000L    # -30.0

    .line 64
    .line 65
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 70
    .line 71
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iget-wide v12, v1, Lz0/m;->b:D

    .line 76
    .line 77
    mul-double v12, v12, v18

    .line 78
    .line 79
    const-wide/high16 v0, -0x3fc2000000000000L    # -30.0

    .line 80
    .line 81
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 86
    .line 87
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    move-object v1, v14

    .line 92
    move-object/from16 v0, v20

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v13}, Lp3/a;->I(DDDDDD)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    iget-object v2, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lz0/a;

    .line 102
    .line 103
    invoke-virtual {v2}, Lz0/a;->d()Lp3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v14, v15}, Lp3/a;->K(Lp3/a;I)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    iget-object v2, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lz0/a;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lz0/a;->f(Lz0/n;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static/range {v16 .. v17}, Lp3/a;->L(D)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v1, v0

    .line 124
    move-object v0, v12

    .line 125
    invoke-virtual {v14}, Lp3/a;->o()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    :goto_0
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpl-double v4, v2, v4

    .line 135
    .line 136
    if-lez v4, :cond_3

    .line 137
    .line 138
    const-wide v4, 0x3fef5c28f5c28f5cL    # 0.98

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v4, v5}, Lp3/a;->H(D)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lz0/a;

    .line 149
    .line 150
    invoke-virtual {v4}, Lz0/a;->d()Lp3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v14, v15}, Lp3/a;->K(Lp3/a;I)V

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_2

    .line 158
    .line 159
    iget-object v4, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lz0/a;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lz0/a;->f(Lz0/n;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-static/range {v16 .. v17}, Lp3/a;->L(D)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-object v2, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lz0/a;

    .line 173
    .line 174
    invoke-virtual {v2}, Lz0/a;->d()Lp3/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    invoke-virtual {v14, v3, v4}, Lp3/a;->H(D)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v14, v15}, Lp3/a;->K(Lp3/a;I)V

    .line 184
    .line 185
    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    iget-object v2, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lz0/a;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lz0/a;->f(Lz0/n;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    return-void
.end method

.method public final z(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc/a;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp3/a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lm0/b;

    .line 35
    .line 36
    iget-object p1, p1, Lm0/b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, La3/e;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, La3/e;->f(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p2
.end method
