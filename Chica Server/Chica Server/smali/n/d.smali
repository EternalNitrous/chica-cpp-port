.class public final Ln/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public final b:Ln/e;

.field public final c:Ln/c;

.field public d:Ln/d;

.field public e:I

.field public f:I

.field public g:Lm/k;


# direct methods
.method public constructor <init>(Ln/e;Ln/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ln/d;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ln/d;->f:I

    iput-object p1, p0, Ln/d;->b:Ln/e;

    iput-object p2, p0, Ln/d;->c:Ln/c;

    return-void
.end method


# virtual methods
.method public final a(Ln/d;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ln/d;->b(Ln/d;IIZ)Z

    return-void
.end method

.method public final b(Ln/d;IIZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ln/d;->h()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Ln/d;->g(Ln/d;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Ln/d;->d:Ln/d;

    iget-object p4, p1, Ln/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Ln/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Ln/d;->d:Ln/d;

    iget-object p1, p1, Ln/d;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    iput p2, p0, Ln/d;->e:I

    goto :goto_0

    :cond_3
    iput v1, p0, Ln/d;->e:I

    :goto_0
    iput p3, p0, Ln/d;->f:I

    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/d;->b:Ln/e;

    .line 2
    .line 3
    iget v0, v0, Ln/e;->V:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Ln/d;->f:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ln/d;->d:Ln/d;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Ln/d;->b:Ln/e;

    .line 21
    .line 22
    iget v2, v2, Ln/e;->V:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget v0, p0, Ln/d;->e:I

    .line 28
    .line 29
    return v0
.end method

.method public final d()Ln/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/d;->c:Ln/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Ln/d;->b:Ln/e;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Ln/e;->y:Ln/d;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Ln/e;->x:Ln/d;

    return-object v0

    :pswitch_2
    iget-object v0, v2, Ln/e;->A:Ln/d;

    return-object v0

    :pswitch_3
    iget-object v0, v2, Ln/e;->z:Ln/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/d;

    invoke-virtual {v2}, Ln/d;->d()Ln/d;

    move-result-object v2

    invoke-virtual {v2}, Ln/d;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/d;->d:Ln/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ln/d;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ln/c;->e:Ln/c;

    .line 6
    .line 7
    iget-object v2, p0, Ln/d;->c:Ln/c;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p1, Ln/d;->b:Ln/e;

    .line 11
    .line 12
    iget-object p1, p1, Ln/d;->c:Ln/c;

    .line 13
    .line 14
    if-ne p1, v2, :cond_3

    .line 15
    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, v4, Ln/e;->w:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ln/d;->b:Ln/e;

    .line 23
    .line 24
    iget-boolean p1, p1, Ln/e;->w:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v6, Ln/c;->h:Ln/c;

    .line 35
    .line 36
    sget-object v7, Ln/c;->g:Ln/c;

    .line 37
    .line 38
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    if-eq p1, v7, :cond_4

    .line 54
    .line 55
    if-eq p1, v6, :cond_4

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_4
    return v0

    .line 59
    :pswitch_1
    sget-object v1, Ln/c;->b:Ln/c;

    .line 60
    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    .line 63
    sget-object v1, Ln/c;->d:Ln/c;

    .line 64
    .line 65
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    :goto_0
    move v1, v3

    .line 71
    :goto_1
    instance-of v2, v4, Ln/i;

    .line 72
    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    if-ne p1, v6, :cond_8

    .line 78
    .line 79
    :cond_7
    move v0, v3

    .line 80
    :cond_8
    move v1, v0

    .line 81
    :cond_9
    return v1

    .line 82
    :pswitch_2
    sget-object v1, Ln/c;->a:Ln/c;

    .line 83
    .line 84
    if-eq p1, v1, :cond_b

    .line 85
    .line 86
    sget-object v1, Ln/c;->c:Ln/c;

    .line 87
    .line 88
    if-ne p1, v1, :cond_a

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_a
    move v1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_b
    :goto_2
    move v1, v3

    .line 94
    :goto_3
    instance-of v2, v4, Ln/i;

    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    if-nez v1, :cond_c

    .line 99
    .line 100
    if-ne p1, v7, :cond_d

    .line 101
    .line 102
    :cond_c
    move v0, v3

    .line 103
    :cond_d
    move v1, v0

    .line 104
    :cond_e
    return v1

    .line 105
    :pswitch_3
    return v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/d;->d:Ln/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln/d;->d:Ln/d;

    const/4 v0, 0x0

    iput v0, p0, Ln/d;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ln/d;->f:I

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/d;->g:Lm/k;

    if-nez v0, :cond_0

    new-instance v0, Lm/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm/k;-><init>(I)V

    iput-object v0, p0, Ln/d;->g:Lm/k;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm/k;->c()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln/d;->b:Ln/e;

    .line 7
    .line 8
    iget-object v1, v1, Ln/e;->W:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln/d;->c:Ln/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
