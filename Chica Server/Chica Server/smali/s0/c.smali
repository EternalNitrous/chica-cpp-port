.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/h;
.implements Lh2/c;


# instance fields
.field public final synthetic d:I

.field public e:J

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ls0/c;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls0/c;->e:J

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ls0/c;->d:I

    iput-object p4, p0, Ls0/c;->f:Ljava/lang/Object;

    iput-wide p2, p0, Ls0/c;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLd1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls0/c;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls0/c;->e:J

    iput-object p3, p0, Ls0/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Ls0/c;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ld1/c;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    sget-object v3, Li1/j;->e:La1/b;

    .line 10
    .line 11
    new-instance v3, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "next_request_ms"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Ld1/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v2, Ld1/c;->c:La1/c;

    .line 28
    .line 29
    invoke-static {v1}, Ll1/a;->a(La1/c;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "transport_contexts"

    .line 42
    .line 43
    const-string v5, "backend_name = ? and priority = ?"

    .line 44
    .line 45
    invoke-virtual {p1, v4, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ge v0, v5, :cond_0

    .line 52
    .line 53
    const-string v0, "backend_name"

    .line 54
    .line 55
    iget-object v2, v2, Ld1/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ll1/a;->a(La1/c;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "priority"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v6
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget p1, p0, Ls0/c;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb2/p8;

    .line 10
    .line 11
    iget-wide v0, p0, Ls0/c;->e:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb2/p8;->a(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object p1, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lb2/p8;

    .line 20
    .line 21
    iget-wide v0, p0, Ls0/c;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lb2/p8;->a(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object p1, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lb2/p8;

    .line 30
    .line 31
    iget-wide v0, p0, Ls0/c;->e:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lb2/p8;->a(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    iget-object p1, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lb2/p8;

    .line 40
    .line 41
    iget-wide v0, p0, Ls0/c;->e:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lb2/p8;->a(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Ls0/c;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ls0/c;

    if-eqz v2, :cond_1

    check-cast v1, Ls0/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ls0/c;->c(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ls0/c;->e:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Ls0/c;->e:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls0/c;

    const/16 v2, 0x40

    const-wide/16 v3, 0x1

    if-nez v1, :cond_1

    iget-wide v0, p0, Ls0/c;->e:J

    if-lt p1, v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    :goto_0
    shl-long v5, v3, p1

    sub-long/2addr v5, v3

    and-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v2, :cond_2

    iget-wide v0, p0, Ls0/c;->e:J

    goto :goto_0

    :cond_2
    check-cast v0, Ls0/c;

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ls0/c;->d(I)I

    move-result p1

    iget-wide v0, p0, Ls0/c;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    check-cast v0, Ls0/c;

    if-nez v0, :cond_0

    new-instance v0, Ls0/c;

    invoke-direct {v0}, Ls0/c;-><init>()V

    iput-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ls0/c;->e()V

    iget-object v1, p0, Ls0/c;->f:Ljava/lang/Object;

    check-cast v1, Ls0/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ls0/c;->f(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Ls0/c;->e:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ls0/c;->e()V

    iget-object v1, p0, Ls0/c;->f:Ljava/lang/Object;

    check-cast v1, Ls0/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ls0/c;->g(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Ls0/c;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v3

    or-long/2addr v0, v5

    iput-wide v0, p0, Ls0/c;->e:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ls0/c;->j(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ls0/c;->c(I)V

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p0, Ls0/c;->f:Ljava/lang/Object;

    check-cast p1, Ls0/c;

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ls0/c;->e()V

    iget-object p1, p0, Ls0/c;->f:Ljava/lang/Object;

    check-cast p1, Ls0/c;

    invoke-virtual {p1, v4, v2}, Ls0/c;->g(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ls0/c;->e()V

    iget-object v1, p0, Ls0/c;->f:Ljava/lang/Object;

    check-cast v1, Ls0/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ls0/c;->h(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Ls0/c;->e:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Ls0/c;->e:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls0/c;->e:J

    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls0/c;

    if-eqz v1, :cond_3

    check-cast v0, Ls0/c;

    invoke-virtual {v0, v7}, Ls0/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ls0/c;->j(I)V

    :cond_2
    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    check-cast v0, Ls0/c;

    invoke-virtual {v0, v7}, Ls0/c;->h(I)Z

    :cond_3
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls0/c;->e:J

    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls0/c;

    if-eqz v1, :cond_0

    check-cast v0, Ls0/c;

    invoke-virtual {v0}, Ls0/c;->i()V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ls0/c;->e()V

    iget-object v1, p0, Ls0/c;->f:Ljava/lang/Object;

    check-cast v1, Ls0/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ls0/c;->j(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ls0/c;->e:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls0/c;->e:J

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ls0/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    iget-object v0, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls0/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Ls0/c;->e:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ls0/c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ls0/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Ls0/c;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Ls0/c;->e:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
