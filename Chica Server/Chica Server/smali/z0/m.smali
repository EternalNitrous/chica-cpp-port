.class public final Lz0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p6}, Lz0/m;->i(DDD)V

    return-void
.end method

.method public constructor <init>(Lz0/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lz0/m;->j(Lz0/m;)V

    return-void
.end method

.method public static c()[Lz0/m;
    .locals 4

    .line 1
    const/4 v0, 0x6

    new-array v1, v0, [Lz0/m;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lz0/m;

    invoke-direct {v3}, Lz0/m;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static f(Lz0/m;Lz0/m;DLz0/m;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lz0/m;->a:D

    iget-wide v2, p1, Lz0/m;->a:D

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Le2/w8;->i(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lz0/m;->a:D

    iget-wide v2, p0, Lz0/m;->b:D

    iget-wide v4, p1, Lz0/m;->b:D

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Le2/w8;->i(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lz0/m;->b:D

    iget-wide v2, p0, Lz0/m;->c:D

    iget-wide v4, p1, Lz0/m;->c:D

    invoke-static/range {v2 .. v7}, Le2/w8;->i(DDD)D

    move-result-wide p0

    iput-wide p0, p4, Lz0/m;->c:D

    return-void
.end method


# virtual methods
.method public final a(DDD)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/m;->a:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lz0/m;->a:D

    iget-wide p1, p0, Lz0/m;->b:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lz0/m;->b:D

    iget-wide p1, p0, Lz0/m;->c:D

    add-double/2addr p1, p5

    iput-wide p1, p0, Lz0/m;->c:D

    return-void
.end method

.method public final b(Lz0/m;)V
    .locals 7

    .line 1
    iget-wide v1, p1, Lz0/m;->a:D

    iget-wide v3, p1, Lz0/m;->b:D

    iget-wide v5, p1, Lz0/m;->c:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lz0/m;->a(DDD)V

    return-void
.end method

.method public final d(Lz0/m;)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lz0/m;->a:D

    iget-wide v2, p1, Lz0/m;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lz0/m;->b:D

    iget-wide v4, p1, Lz0/m;->b:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lz0/m;->c:D

    iget-wide v6, p1, Lz0/m;->c:D

    sub-double/2addr v4, v6

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    mul-double/2addr v4, v4

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public final e()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lz0/m;->a:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lz0/m;->b:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lz0/m;->c:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g(DDD)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget-wide v14, v7, Lz0/m;->a:D

    move-wide/from16 p1, v4

    iget-wide v4, v7, Lz0/m;->b:D

    move-wide/from16 p3, v4

    iget-wide v4, v7, Lz0/m;->c:D

    mul-double v16, v0, v2

    mul-double v16, v16, v14

    mul-double v18, v0, v10

    mul-double v20, v18, v12

    move-wide/from16 v22, p1

    mul-double v24, v8, v22

    sub-double v20, v20, v24

    move-wide/from16 v24, p3

    mul-double v20, v20, v24

    add-double v20, v20, v16

    mul-double v18, v18, v22

    mul-double v16, v8, v12

    add-double v16, v16, v18

    mul-double v16, v16, v4

    add-double v16, v16, v20

    mul-double v18, v8, v2

    mul-double v18, v18, v14

    mul-double/2addr v8, v10

    mul-double v20, v8, v12

    mul-double v26, v0, v22

    add-double v26, v26, v20

    mul-double v26, v26, v24

    add-double v26, v26, v18

    mul-double v8, v8, v22

    mul-double/2addr v0, v12

    sub-double/2addr v8, v0

    mul-double/2addr v8, v4

    add-double v8, v8, v26

    neg-double v0, v10

    mul-double/2addr v14, v0

    mul-double/2addr v12, v2

    mul-double v12, v12, v24

    add-double/2addr v12, v14

    mul-double v2, v2, v22

    mul-double/2addr v2, v4

    add-double v5, v2, v12

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-wide v3, v8

    invoke-virtual/range {v0 .. v6}, Lz0/m;->i(DDD)V

    return-void
.end method

.method public final h(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/m;->a:D

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lz0/m;->a:D

    .line 5
    .line 6
    iget-wide v0, p0, Lz0/m;->b:D

    .line 7
    .line 8
    mul-double/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lz0/m;->b:D

    .line 10
    .line 11
    iget-wide v0, p0, Lz0/m;->c:D

    .line 12
    .line 13
    mul-double/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lz0/m;->c:D

    .line 15
    .line 16
    return-void
.end method

.method public final i(DDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz0/m;->a:D

    iput-wide p3, p0, Lz0/m;->b:D

    iput-wide p5, p0, Lz0/m;->c:D

    return-void
.end method

.method public final j(Lz0/m;)V
    .locals 7

    .line 1
    iget-wide v1, p1, Lz0/m;->a:D

    iget-wide v3, p1, Lz0/m;->b:D

    iget-wide v5, p1, Lz0/m;->c:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lz0/m;->i(DDD)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lz0/m;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lz0/m;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lz0/m;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "[%.3e, %.3e, %.3e]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
