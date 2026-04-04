.class public final Lp1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;
.implements Lo1/g;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lq1/f;

.field public final c:Lp1/a;

.field public final d:Lp3/a;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lp1/z;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Ln1/a;

.field public final synthetic l:Lp1/d;


# direct methods
.method public constructor <init>(Lp1/d;Lo1/e;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lp1/p;->l:Lp1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp1/p;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp1/p;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp1/p;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp1/p;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lp1/p;->k:Ln1/a;

    .line 36
    .line 37
    iget-object v1, p1, Lp1/d;->m:Lx1/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Lo1/e;->a()Ld1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ld1/b;->a()Lq1/c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p2, Lo1/e;->c:Landroidx/activity/result/d;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, La2/f5;

    .line 57
    .line 58
    invoke-static {v2}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p2, Lo1/e;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v6, p2, Lo1/e;->d:Lo1/a;

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    move-object v8, p0

    .line 67
    invoke-virtual/range {v2 .. v8}, La2/f5;->a(Landroid/content/Context;Landroid/os/Looper;Lq1/c;Lo1/a;Lo1/f;Lo1/g;)Lq1/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p2, Lo1/e;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iput-object v2, v1, Lq1/f;->r:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iput-object v1, p0, Lp1/p;->b:Lq1/f;

    .line 78
    .line 79
    iget-object v2, p2, Lo1/e;->e:Lp1/a;

    .line 80
    .line 81
    iput-object v2, p0, Lp1/p;->c:Lp1/a;

    .line 82
    .line 83
    new-instance v2, Lp3/a;

    .line 84
    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lp3/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lp1/p;->d:Lp3/a;

    .line 91
    .line 92
    iget v2, p2, Lo1/e;->f:I

    .line 93
    .line 94
    iput v2, p0, Lp1/p;->g:I

    .line 95
    .line 96
    invoke-interface {v1}, Lo1/b;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v0, p1, Lp1/d;->e:Landroid/content/Context;

    .line 103
    .line 104
    iget-object p1, p1, Lp1/d;->m:Lx1/d;

    .line 105
    .line 106
    new-instance v1, Lp1/z;

    .line 107
    .line 108
    invoke-virtual {p2}, Lo1/e;->a()Ld1/b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ld1/b;->a()Lq1/c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {v1, v0, p1, p2}, Lp1/z;-><init>(Landroid/content/Context;Lx1/d;Lq1/c;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lp1/p;->h:Lp1/z;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iput-object v0, p0, Lp1/p;->h:Lp1/z;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp1/p;->l:Lp1/d;

    .line 6
    .line 7
    iget-object v2, v1, Lp1/d;->m:Lx1/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp1/p;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lp1/d;->m:Lx1/d;

    .line 20
    .line 21
    new-instance v1, Lp1/n;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2, p0}, Lp1/n;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ln1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/p;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ln1/a;->e:Ln1/a;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lu1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lp1/p;->b:Lq1/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lq1/f;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lq1/f;->b:Lp1/i;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Failed to connect when checking package"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Ln1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp1/p;->o(Ln1/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp1/p;->l:Lp1/d;

    .line 6
    .line 7
    iget-object v2, v1, Lp1/d;->m:Lx1/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp1/p;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lp1/d;->m:Lx1/d;

    .line 20
    .line 21
    new-instance v1, Lp1/y;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p0}, Lp1/y;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/d;->m:Lx1/d;

    .line 4
    .line 5
    invoke-static {v0}, Lz1/y;->a(Lx1/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lp1/p;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/d;->m:Lx1/d;

    .line 4
    .line 5
    invoke-static {v0}, Lz1/y;->a(Lx1/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eq v2, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lp1/p;->a:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp1/u;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v2, v1, Lp1/u;->a:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lp1/u;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v1, p2}, Lp1/u;->d(Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lp1/p;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/u;

    iget-object v5, p0, Lp1/p;->b:Lq1/f;

    invoke-virtual {v5}, Lq1/f;->p()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lp1/p;->k(Lp1/u;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/d;->m:Lx1/d;

    .line 4
    .line 5
    invoke-static {v1}, Lz1/y;->a(Lx1/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lp1/p;->k:Ln1/a;

    .line 10
    .line 11
    sget-object v2, Ln1/a;->e:Ln1/a;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lp1/p;->b(Ln1/a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lp1/p;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lp1/d;->m:Lx1/d;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, Lp1/p;->c:Lp1/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lp1/d;->m:Lx1/d;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lp1/p;->i:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lp1/p;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lp1/p;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lp1/p;->j()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final i(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/d;->m:Lx1/d;

    .line 4
    .line 5
    invoke-static {v0}, Lz1/y;->a(Lx1/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp1/p;->k:Ln1/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lp1/p;->i:Z

    .line 13
    .line 14
    iget-object v2, p0, Lp1/p;->d:Lp3/a;

    .line 15
    .line 16
    iget-object v3, p0, Lp1/p;->b:Lq1/f;

    .line 17
    .line 18
    iget-object v3, v3, Lq1/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "The connection to Google Play services was lost"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const-string p1, " due to service disconnection."

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x3

    .line 36
    if-ne p1, v5, :cond_1

    .line 37
    .line 38
    const-string p1, " due to dead object exception."

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string p1, " Last reason for disconnect: "

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {p1, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, p1}, Lp3/a;->W(ZLcom/google/android/gms/common/api/Status;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lp1/p;->l:Lp1/d;

    .line 68
    .line 69
    iget-object p1, p1, Lp1/d;->m:Lx1/d;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    iget-object v2, p0, Lp1/p;->c:Lp1/a;

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lp1/p;->l:Lp1/d;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0x1388

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lp1/p;->l:Lp1/d;

    .line 90
    .line 91
    iget-object p1, p1, Lp1/d;->m:Lx1/d;

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    iget-object v2, p0, Lp1/p;->c:Lp1/a;

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lp1/p;->l:Lp1/d;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-wide/32 v2, 0x1d4c0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lp1/p;->l:Lp1/d;

    .line 113
    .line 114
    iget-object p1, p1, Lp1/d;->g:Lp3/a;

    .line 115
    .line 116
    iget-object p1, p1, Lp3/a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/util/SparseIntArray;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lp1/p;->f:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/d;->m:Lx1/d;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lp1/p;->c:Lp1/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp1/d;->m:Lx1/d;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lp1/d;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lp1/u;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Lp1/u;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp1/p;->b:Lq1/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lo1/b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lp1/p;->d:Lp3/a;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lp1/u;->f(Lp3/a;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lp1/u;->e(Lp1/p;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lp1/p;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lq1/f;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lp1/u;->b(Lp1/p;)[Ln1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v5, p0, Lp1/p;->b:Lq1/f;

    .line 43
    .line 44
    iget-object v5, v5, Lq1/f;->u:Lq1/b0;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v5, v5, Lq1/b0;->b:[Ln1/c;

    .line 51
    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 53
    .line 54
    new-array v5, v3, [Ln1/c;

    .line 55
    .line 56
    :cond_3
    array-length v6, v5

    .line 57
    new-instance v7, Lk/b;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Lk/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v8, v3

    .line 63
    :goto_2
    if-ge v8, v6, :cond_4

    .line 64
    .line 65
    aget-object v9, v5, v8

    .line 66
    .line 67
    iget-object v10, v9, Ln1/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9}, Ln1/c;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v10, v9}, Lk/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    array-length v5, v0

    .line 84
    move v6, v3

    .line 85
    :goto_3
    if-ge v6, v5, :cond_6

    .line 86
    .line 87
    aget-object v8, v0, v6

    .line 88
    .line 89
    iget-object v9, v8, Ln1/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v9, v4}, Lk/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-virtual {v8}, Ln1/c;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    cmp-long v9, v9, v11

    .line 108
    .line 109
    if-gez v9, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_4
    move-object v8, v4

    .line 116
    :cond_7
    :goto_5
    if-nez v8, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lp1/p;->b:Lq1/f;

    .line 119
    .line 120
    invoke-interface {v0}, Lo1/b;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, Lp1/p;->d:Lp3/a;

    .line 125
    .line 126
    invoke-virtual {p1, v4, v3}, Lp1/u;->f(Lp3/a;Z)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p1, p0}, Lp1/u;->e(Lp1/p;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catch_1
    invoke-virtual {p0, v2}, Lp1/p;->a(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lq1/f;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    return v2

    .line 140
    :cond_8
    iget-object v0, p0, Lp1/p;->b:Lq1/f;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v8, Ln1/c;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8}, Ln1/c;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x4d

    .line 171
    .line 172
    add-int/2addr v7, v9

    .line 173
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " could not execute call because it requires feature ("

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", "

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ")."

    .line 196
    .line 197
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "GoogleApiManager"

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 210
    .line 211
    iget-boolean v0, v0, Lp1/d;->n:Z

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lp1/u;->a(Lp1/p;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    new-instance p1, Lp1/q;

    .line 222
    .line 223
    iget-object v0, p0, Lp1/p;->c:Lp1/a;

    .line 224
    .line 225
    invoke-direct {p1, v0, v8}, Lp1/q;-><init>(Lp1/a;Ln1/c;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lp1/p;->j:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-wide/16 v1, 0x1388

    .line 235
    .line 236
    const/16 v5, 0xf

    .line 237
    .line 238
    if-ltz v0, :cond_9

    .line 239
    .line 240
    iget-object p1, p0, Lp1/p;->j:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lp1/q;

    .line 247
    .line 248
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 249
    .line 250
    iget-object v0, v0, Lp1/d;->m:Lx1/d;

    .line 251
    .line 252
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 256
    .line 257
    iget-object v0, v0, Lp1/d;->m:Lx1/d;

    .line 258
    .line 259
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v4, p0, Lp1/p;->l:Lp1/d;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    iget-object v0, p0, Lp1/p;->j:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 278
    .line 279
    iget-object v0, v0, Lp1/d;->m:Lx1/d;

    .line 280
    .line 281
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v6, p0, Lp1/p;->l:Lp1/d;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 294
    .line 295
    iget-object v0, v0, Lp1/d;->m:Lx1/d;

    .line 296
    .line 297
    const/16 v1, 0x10

    .line 298
    .line 299
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v1, p0, Lp1/p;->l:Lp1/d;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-wide/32 v1, 0x1d4c0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 312
    .line 313
    .line 314
    new-instance p1, Ln1/a;

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-direct {p1, v0, v4}, Ln1/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lp1/p;->l(Ln1/a;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 327
    .line 328
    iget v1, p0, Lp1/p;->g:I

    .line 329
    .line 330
    invoke-virtual {v0, p1, v1}, Lp1/d;->b(Ln1/a;I)Z

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_7
    return v3

    .line 334
    :cond_b
    new-instance v0, Lo1/i;

    .line 335
    .line 336
    invoke-direct {v0, v8}, Lo1/i;-><init>(Ln1/c;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lp1/u;->d(Ljava/lang/RuntimeException;)V

    .line 340
    .line 341
    .line 342
    return v2
.end method

.method public final l(Ln1/a;)Z
    .locals 1

    .line 1
    sget-object p1, Lp1/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    monitor-exit p1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/d;->m:Lx1/d;

    .line 4
    .line 5
    invoke-static {v1}, Lz1/y;->a(Lx1/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp1/p;->b:Lq1/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq1/f;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Lq1/f;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lp1/d;->g:Lp3/a;

    .line 27
    .line 28
    iget-object v4, v0, Lp1/d;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v1}, Lp3/a;->V(Landroid/content/Context;Lq1/f;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v0, Ln1/a;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4}, Ln1/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "GoogleApiManager"

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ln1/a;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v6, v6, 0x23

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v6, v7

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v6, "The service for "

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " is not available: "

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v4}, Lp1/p;->o(Ln1/a;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance v3, Lp1/r;

    .line 100
    .line 101
    iget-object v5, p0, Lp1/p;->c:Lp1/a;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1, v5}, Lp1/r;-><init>(Lp1/d;Lq1/f;Lp1/a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lo1/b;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lp1/p;->h:Lp1/z;

    .line 113
    .line 114
    invoke-static {v0}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lp1/z;->f:Lf2/c;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-interface {v5}, Lo1/b;->a()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v8, v0, Lp1/z;->e:Lq1/c;

    .line 133
    .line 134
    iput-object v5, v8, Lq1/c;->g:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v5, v0, Lp1/z;->c:Ls1/b;

    .line 137
    .line 138
    iget-object v6, v0, Lp1/z;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v12, v0, Lp1/z;->b:Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v9, v8, Lq1/c;->f:Lf2/a;

    .line 147
    .line 148
    move-object v10, v0

    .line 149
    move-object v11, v0

    .line 150
    invoke-virtual/range {v5 .. v11}, Ls1/b;->a(Landroid/content/Context;Landroid/os/Looper;Lq1/c;Lo1/a;Lo1/f;Lo1/g;)Lq1/f;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v0, Lp1/z;->f:Lf2/c;

    .line 155
    .line 156
    iput-object v3, v0, Lp1/z;->g:Lp1/r;

    .line 157
    .line 158
    iget-object v5, v0, Lp1/z;->d:Ljava/util/Set;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, v0, Lp1/z;->f:Lf2/c;

    .line 170
    .line 171
    invoke-interface {v0}, Lf2/c;->d()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :goto_0
    new-instance v5, Lp1/y;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v5, v6, v0}, Lp1/y;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    :try_start_1
    iput-object v3, v1, Lq1/f;->i:Lq1/b;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-virtual {v1, v0, v4}, Lq1/f;->t(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    new-instance v1, Ln1/a;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ln1/a;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_1
    move-exception v0

    .line 199
    new-instance v1, Ln1/a;

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ln1/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {p0, v1, v0}, Lp1/p;->o(Ln1/a;Ljava/lang/RuntimeException;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_3
    return-void
.end method

.method public final n(Lp1/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/d;->m:Lx1/d;

    .line 4
    .line 5
    invoke-static {v0}, Lz1/y;->a(Lx1/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp1/p;->b:Lq1/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq1/f;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lp1/p;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp1/p;->k(Lp1/u;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lp1/p;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp1/p;->k:Ln1/a;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget v0, p1, Ln1/a;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Ln1/a;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lp1/p;->o(Ln1/a;Ljava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lp1/p;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final o(Ln1/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/d;->m:Lx1/d;

    .line 4
    .line 5
    invoke-static {v0}, Lz1/y;->a(Lx1/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp1/p;->h:Lp1/z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp1/z;->f:Lf2/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lo1/b;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 20
    .line 21
    iget-object v0, v0, Lp1/d;->m:Lx1/d;

    .line 22
    .line 23
    invoke-static {v0}, Lz1/y;->a(Lx1/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lp1/p;->k:Ln1/a;

    .line 28
    .line 29
    iget-object v1, p0, Lp1/p;->l:Lp1/d;

    .line 30
    .line 31
    iget-object v1, v1, Lp1/d;->g:Lp3/a;

    .line 32
    .line 33
    iget-object v1, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp1/p;->b(Ln1/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lp1/p;->b:Lq1/f;

    .line 44
    .line 45
    instance-of v1, v1, Ls1/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Ln1/a;->b:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lp1/p;->l:Lp1/d;

    .line 57
    .line 58
    iput-boolean v2, v1, Lp1/d;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lp1/d;->m:Lx1/d;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Ln1/a;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lp1/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lp1/p;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lp1/p;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lp1/p;->k:Ln1/a;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lp1/p;->l:Lp1/d;

    .line 99
    .line 100
    iget-object p1, p1, Lp1/d;->m:Lx1/d;

    .line 101
    .line 102
    invoke-static {p1}, Lz1/y;->a(Lx1/d;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lp1/p;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lp1/p;->l:Lp1/d;

    .line 111
    .line 112
    iget-boolean p2, p2, Lp1/d;->n:Z

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, Lp1/p;->c:Lp1/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lp1/d;->c(Lp1/a;Ln1/a;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lp1/p;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lp1/p;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lp1/p;->l(Ln1/a;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p2, p0, Lp1/p;->l:Lp1/d;

    .line 142
    .line 143
    iget v0, p0, Lp1/p;->g:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Lp1/d;->b(Ln1/a;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget p2, p1, Ln1/a;->b:I

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    iput-boolean v2, p0, Lp1/p;->i:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, p0, Lp1/p;->i:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lp1/p;->l:Lp1/d;

    .line 164
    .line 165
    iget-object p1, p1, Lp1/d;->m:Lx1/d;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    iget-object v0, p0, Lp1/p;->c:Lp1/a;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0x1388

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-object p2, p0, Lp1/p;->c:Lp1/a;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lp1/d;->c(Lp1/a;Ln1/a;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lp1/p;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    iget-object p2, p0, Lp1/p;->c:Lp1/a;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lp1/d;->c(Lp1/a;Ln1/a;)Lcom/google/android/gms/common/api/Status;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lp1/p;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/p;->l:Lp1/d;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/d;->m:Lx1/d;

    .line 4
    .line 5
    invoke-static {v1}, Lz1/y;->a(Lx1/d;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp1/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lp1/p;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp1/p;->d:Lp3/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v1}, Lp3/a;->W(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp1/p;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v3, [Lp1/g;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Lp1/g;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    new-instance v4, Lp1/b0;

    .line 42
    .line 43
    new-instance v5, Lh2/e;

    .line 44
    .line 45
    invoke-direct {v5}, Lh2/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Lp1/b0;-><init>(Lh2/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lp1/p;->n(Lp1/u;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ln1/a;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v2}, Ln1/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lp1/p;->b(Ln1/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lp1/p;->b:Lq1/f;

    .line 67
    .line 68
    invoke-virtual {v1}, Lq1/f;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v2, Lp1/o;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lp1/o;-><init>(Lp1/p;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lp1/d;->m:Lx1/d;

    .line 83
    .line 84
    new-instance v1, Lp1/y;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v1, v3, v2}, Lp1/y;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
