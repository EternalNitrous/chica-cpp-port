.class public final Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Landroidx/fragment/app/o0;

.field public final I:Landroidx/fragment/app/w;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/s0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/b0;

.field public g:Landroidx/activity/q;

.field public final h:Landroidx/fragment/app/e0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Landroidx/fragment/app/d0;

.field public final m:Landroidx/fragment/app/c0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:I

.field public p:Landroidx/fragment/app/u;

.field public q:La2/s;

.field public r:Landroidx/fragment/app/r;

.field public s:Landroidx/fragment/app/r;

.field public final t:Landroidx/fragment/app/f0;

.field public final u:Landroidx/fragment/app/d0;

.field public v:Landroidx/activity/result/d;

.field public w:Landroidx/activity/result/d;

.field public x:Landroidx/activity/result/d;

.field public y:Ljava/util/ArrayDeque;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/s0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/s0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/b0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/l0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/b0;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/e0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/l0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/e0;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/l0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/l0;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v0, Landroidx/fragment/app/d0;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/fragment/app/l0;->l:Landroidx/fragment/app/d0;

    .line 76
    .line 77
    new-instance v0, Landroidx/fragment/app/c0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/l0;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/fragment/app/l0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p0, Landroidx/fragment/app/l0;->o:I

    .line 93
    .line 94
    new-instance v0, Landroidx/fragment/app/f0;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/l0;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/f0;

    .line 100
    .line 101
    new-instance v0, Landroidx/fragment/app/d0;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Landroidx/fragment/app/l0;->u:Landroidx/fragment/app/d0;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/fragment/app/l0;->y:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    new-instance v0, Landroidx/fragment/app/w;

    .line 117
    .line 118
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/w;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/fragment/app/l0;->I:Landroidx/fragment/app/w;

    .line 122
    .line 123
    return-void
.end method

.method public static F(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Landroidx/fragment/app/r;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/l0;->G(Landroidx/fragment/app/r;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static H(Landroidx/fragment/app/r;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/r;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/r;->x:Landroidx/fragment/app/r;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/fragment/app/l0;->H(Landroidx/fragment/app/r;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0
.end method

.method public static I(Landroidx/fragment/app/r;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/l0;->s:Landroidx/fragment/app/r;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/l0;->I(Landroidx/fragment/app/r;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public static X(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/r;->B:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/r;->B:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/r;->L:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/r;->L:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/r;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/r;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/r;->y:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/s0;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/fragment/app/r0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 51
    .line 52
    iget v1, v3, Landroidx/fragment/app/r;->y:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_0
    return-object v3
.end method

.method public final B(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/r;->z:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l0;->q:La2/s;

    .line 12
    .line 13
    invoke-virtual {v0}, La2/s;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/l0;->q:La2/s;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/r;->z:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, La2/s;->d(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    return-object v0
.end method

.method public final C()Landroidx/fragment/app/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->C()Landroidx/fragment/app/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/f0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final D()Landroidx/fragment/app/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->D()Landroidx/fragment/app/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->u:Landroidx/fragment/app/d0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final E(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/r;->B:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/r;->B:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/r;->L:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/r;->L:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->W(Landroidx/fragment/app/r;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final J(ILandroidx/fragment/app/r;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v1, v7, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/fragment/app/s0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/fragment/app/r0;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/fragment/app/r0;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v7}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/s0;Landroidx/fragment/app/r;)V

    .line 25
    .line 26
    .line 27
    iput v8, v1, Landroidx/fragment/app/r0;->e:I

    .line 28
    .line 29
    :cond_0
    move-object v9, v1

    .line 30
    iget-boolean v1, v7, Landroidx/fragment/app/r;->p:Z

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v7, Landroidx/fragment/app/r;->q:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v1, v7, Landroidx/fragment/app/r;->d:I

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    move/from16 v1, p1

    .line 44
    .line 45
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move/from16 v1, p1

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget v1, v7, Landroidx/fragment/app/r;->d:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v12, v0, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    .line 64
    .line 65
    const/4 v13, 0x3

    .line 66
    const/4 v4, 0x0

    .line 67
    const-string v14, "FragmentManager"

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    const/4 v6, 0x5

    .line 71
    const/4 v15, 0x4

    .line 72
    if-gt v1, v11, :cond_b

    .line 73
    .line 74
    if-ge v1, v11, :cond_3

    .line 75
    .line 76
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/HashSet;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    if-eqz v17, :cond_2

    .line 99
    .line 100
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    check-cast v17, Lz/b;

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Lz/b;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/r;->E()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0;->o(Z)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v7, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object v2, v7, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 122
    .line 123
    iput-object v2, v7, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 124
    .line 125
    iget-object v1, v7, Landroidx/fragment/app/r;->R:Landroidx/lifecycle/w;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v4, v7, Landroidx/fragment/app/r;->q:Z

    .line 131
    .line 132
    invoke-interface {v12, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    iget v1, v7, Landroidx/fragment/app/r;->d:I

    .line 136
    .line 137
    if-eq v1, v5, :cond_4

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    if-eq v1, v8, :cond_6

    .line 142
    .line 143
    if-eq v1, v10, :cond_8

    .line 144
    .line 145
    if-eq v1, v15, :cond_9

    .line 146
    .line 147
    if-eq v1, v6, :cond_a

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_4
    if-le v11, v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->c()V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-lez v11, :cond_6

    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->e()V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-le v11, v5, :cond_7

    .line 162
    .line 163
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->j()V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-le v11, v8, :cond_8

    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->f()V

    .line 169
    .line 170
    .line 171
    :cond_8
    if-le v11, v10, :cond_9

    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->a()V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-le v11, v15, :cond_a

    .line 177
    .line 178
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->p()V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-le v11, v6, :cond_1c

    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->n()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_b
    if-le v1, v11, :cond_1c

    .line 189
    .line 190
    if-eqz v1, :cond_1a

    .line 191
    .line 192
    if-eq v1, v8, :cond_18

    .line 193
    .line 194
    if-eq v1, v10, :cond_10

    .line 195
    .line 196
    if-eq v1, v15, :cond_e

    .line 197
    .line 198
    if-eq v1, v6, :cond_d

    .line 199
    .line 200
    const/4 v3, 0x7

    .line 201
    if-eq v1, v3, :cond_c

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_c
    if-ge v11, v3, :cond_d

    .line 206
    .line 207
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->l()V

    .line 208
    .line 209
    .line 210
    :cond_d
    if-ge v11, v6, :cond_e

    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->q()V

    .line 213
    .line 214
    .line 215
    :cond_e
    if-ge v11, v15, :cond_10

    .line 216
    .line 217
    invoke-static {v13}, Landroidx/fragment/app/l0;->F(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "movefrom ACTIVITY_CREATED: "

    .line 226
    .line 227
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_f
    iget-object v1, v7, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    iget-object v1, v0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 245
    .line 246
    iget-object v1, v1, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/v;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    xor-int/2addr v1, v8

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    iget-object v1, v7, Landroidx/fragment/app/r;->f:Landroid/util/SparseArray;

    .line 256
    .line 257
    if-nez v1, :cond_10

    .line 258
    .line 259
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->o()V

    .line 260
    .line 261
    .line 262
    :cond_10
    if-ge v11, v10, :cond_18

    .line 263
    .line 264
    iget-object v1, v7, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 265
    .line 266
    if-eqz v1, :cond_16

    .line 267
    .line 268
    iget-object v3, v7, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 269
    .line 270
    if-eqz v3, :cond_16

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v7, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/r;->p()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_16

    .line 285
    .line 286
    iget v1, v0, Landroidx/fragment/app/l0;->o:I

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    if-le v1, v5, :cond_12

    .line 290
    .line 291
    iget-boolean v1, v0, Landroidx/fragment/app/l0;->C:Z

    .line 292
    .line 293
    if-nez v1, :cond_12

    .line 294
    .line 295
    iget-object v1, v7, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_12

    .line 302
    .line 303
    iget v1, v7, Landroidx/fragment/app/r;->M:F

    .line 304
    .line 305
    cmpl-float v1, v1, v3

    .line 306
    .line 307
    if-ltz v1, :cond_12

    .line 308
    .line 309
    iget-object v1, v0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 310
    .line 311
    iget-object v1, v1, Landroidx/fragment/app/u;->e:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v2, v7, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 314
    .line 315
    if-nez v2, :cond_11

    .line 316
    .line 317
    move v2, v4

    .line 318
    goto :goto_2

    .line 319
    :cond_11
    iget-boolean v2, v2, Landroidx/fragment/app/p;->c:Z

    .line 320
    .line 321
    :goto_2
    invoke-static {v1, v7, v4, v2}, La2/r;->a(Landroid/content/Context;Landroidx/fragment/app/r;ZZ)Landroidx/fragment/app/y;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_12
    iput v3, v7, Landroidx/fragment/app/r;->M:F

    .line 326
    .line 327
    iget-object v15, v7, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 328
    .line 329
    iget-object v6, v7, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 330
    .line 331
    if-eqz v2, :cond_14

    .line 332
    .line 333
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lz/b;

    .line 337
    .line 338
    invoke-direct {v5}, Lz/b;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v1, Landroidx/fragment/app/l;

    .line 342
    .line 343
    invoke-direct {v1, v8, v7}, Landroidx/fragment/app/l;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v1}, Lz/b;->b(Lz/a;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, Landroidx/fragment/app/l0;->l:Landroidx/fragment/app/d0;

    .line 350
    .line 351
    invoke-virtual {v4, v7, v5}, Landroidx/fragment/app/d0;->d(Landroidx/fragment/app/r;Lz/b;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v2, Landroidx/fragment/app/y;->a:Landroid/view/animation/Animation;

    .line 355
    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    new-instance v2, Landroidx/fragment/app/z;

    .line 359
    .line 360
    invoke-direct {v2, v1, v15, v6}, Landroidx/fragment/app/z;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v7, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/r;->h()Landroidx/fragment/app/p;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v1, v3, Landroidx/fragment/app/p;->a:Landroid/view/View;

    .line 370
    .line 371
    new-instance v1, Landroidx/fragment/app/d;

    .line 372
    .line 373
    invoke-direct {v1, v15, v7, v4, v5}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/r;Landroidx/fragment/app/d0;Lz/b;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v7, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/r;->h()Landroidx/fragment/app/p;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v3, v2, Landroidx/fragment/app/y;->b:Landroid/animation/Animator;

    .line 390
    .line 391
    iput-object v3, v1, Landroidx/fragment/app/p;->b:Landroid/animation/Animator;

    .line 392
    .line 393
    new-instance v2, Landroidx/fragment/app/x;

    .line 394
    .line 395
    move-object v1, v2

    .line 396
    move-object v13, v2

    .line 397
    move-object v2, v15

    .line 398
    move-object v8, v3

    .line 399
    move-object v3, v6

    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    move-object/from16 v4, p2

    .line 403
    .line 404
    move-object/from16 v18, v5

    .line 405
    .line 406
    move-object/from16 v5, v17

    .line 407
    .line 408
    move-object v10, v6

    .line 409
    move-object/from16 v6, v18

    .line 410
    .line 411
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/x;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/r;Landroidx/fragment/app/d0;Lz/b;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v7, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_14
    :goto_3
    move-object v10, v6

    .line 427
    :goto_4
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x2

    .line 431
    invoke-static {v1}, Landroidx/fragment/app/l0;->F(I)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v2, "Removing view "

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, " for fragment "

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, " from container "

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_15
    iget-object v1, v7, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 471
    .line 472
    if-eq v15, v1, :cond_16

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_16
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_17

    .line 480
    .line 481
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->h()V

    .line 482
    .line 483
    .line 484
    :cond_17
    const/4 v1, 0x1

    .line 485
    goto :goto_5

    .line 486
    :cond_18
    move v1, v8

    .line 487
    :goto_5
    if-ge v11, v1, :cond_1a

    .line 488
    .line 489
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_19

    .line 494
    .line 495
    move v8, v1

    .line 496
    goto :goto_6

    .line 497
    :cond_19
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->g()V

    .line 498
    .line 499
    .line 500
    :cond_1a
    move v8, v11

    .line 501
    :goto_6
    if-gez v8, :cond_1b

    .line 502
    .line 503
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->i()V

    .line 504
    .line 505
    .line 506
    :cond_1b
    move v11, v8

    .line 507
    :cond_1c
    :goto_7
    iget v1, v7, Landroidx/fragment/app/r;->d:I

    .line 508
    .line 509
    if-eq v1, v11, :cond_1e

    .line 510
    .line 511
    const/4 v1, 0x3

    .line 512
    invoke-static {v1}, Landroidx/fragment/app/l0;->F(I)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1d

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v2, "moveToState: Fragment state for "

    .line 521
    .line 522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v2, " not updated inline; expected state "

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v2, " found "

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget v2, v7, Landroidx/fragment/app/r;->d:I

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    :cond_1d
    iput v11, v7, Landroidx/fragment/app/r;->d:I

    .line 554
    .line 555
    :cond_1e
    :goto_8
    return-void
.end method

.method public final K(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/l0;->o:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/l0;->o:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p1, Landroidx/fragment/app/s0;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/r;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/r0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->k()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/r0;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 90
    .line 91
    iget-boolean v3, v2, Landroidx/fragment/app/r;->o:Z

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget v2, v2, Landroidx/fragment/app/r;->t:I

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-lez v2, :cond_6

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v2, v1

    .line 103
    :goto_3
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_7
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/fragment/app/s0;->h(Landroidx/fragment/app/r0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->Y()V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Landroidx/fragment/app/l0;->z:Z

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget p2, p0, Landroidx/fragment/app/l0;->o:I

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    if-ne p2, v0, :cond_9

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/v;

    .line 129
    .line 130
    check-cast p1, Ld/l;

    .line 131
    .line 132
    invoke-virtual {p1}, Ld/l;->l()Ld/q;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ld/q;->e()V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->z:Z

    .line 140
    .line 141
    :cond_9
    :goto_4
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->A:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->B:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/o0;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/r;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->L()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/l0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/l0;->s:Landroidx/fragment/app/r;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/r;->i()Landroidx/fragment/app/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->M()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/l0;->E:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/fragment/app/l0;->F:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/l0;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->E:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/l0;->F:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/l0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->a0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/s0;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move v1, v0

    .line 76
    :goto_1
    return v1
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-gez p3, :cond_2

    .line 8
    .line 9
    and-int/lit8 v2, p4, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sub-int/2addr p3, v1

    .line 18
    if-gez p3, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_2
    const/4 v2, -0x1

    .line 37
    if-ltz p3, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    :goto_0
    if-ltz v0, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/fragment/app/a;

    .line 53
    .line 54
    if-ltz p3, :cond_3

    .line 55
    .line 56
    iget v3, v3, Landroidx/fragment/app/a;->r:I

    .line 57
    .line 58
    if-ne p3, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    if-gez v0, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    and-int/2addr p4, v1

    .line 68
    if-eqz p4, :cond_6

    .line 69
    .line 70
    :goto_2
    add-int/2addr v0, v2

    .line 71
    if-ltz v0, :cond_6

    .line 72
    .line 73
    iget-object p4, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroidx/fragment/app/a;

    .line 80
    .line 81
    if-ltz p3, :cond_6

    .line 82
    .line 83
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v2, v0

    .line 89
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v1

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    :goto_3
    const/4 v1, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-int/2addr p3, v1

    .line 107
    :goto_4
    if-le p3, v2, :cond_9

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_5
    return v1
.end method

.method public final O(Landroidx/fragment/app/r;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroidx/fragment/app/r;->t:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p1, Landroidx/fragment/app/r;->t:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    xor-int/2addr v0, v1

    .line 47
    iget-boolean v3, p1, Landroidx/fragment/app/r;->C:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iput-boolean v2, p1, Landroidx/fragment/app/r;->n:Z

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/fragment/app/l0;->G(Landroidx/fragment/app/r;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->z:Z

    .line 73
    .line 74
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/r;->o:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->W(Landroidx/fragment/app/r;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/l0;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/l0;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/l0;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final Q(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/m0;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/fragment/app/s0;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v0, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 35
    .line 36
    const-string v6, "): "

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const-string v8, "FragmentManager"

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v14, v4

    .line 48
    check-cast v14, Landroidx/fragment/app/q0;

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/fragment/app/o0;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v9, v14, Landroidx/fragment/app/q0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/fragment/app/r;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-static {v7}, Landroidx/fragment/app/l0;->F(I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "restoreSaveState: re-attaching retained "

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v9, Landroidx/fragment/app/r0;

    .line 90
    .line 91
    invoke-direct {v9, v5, v2, v4, v14}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/s0;Landroidx/fragment/app/r;Landroidx/fragment/app/q0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v4, Landroidx/fragment/app/r0;

    .line 96
    .line 97
    iget-object v10, v0, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 98
    .line 99
    iget-object v11, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 100
    .line 101
    iget-object v5, v0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 102
    .line 103
    iget-object v5, v5, Landroidx/fragment/app/u;->e:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->C()Landroidx/fragment/app/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    move-object v9, v4

    .line 114
    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/s0;Ljava/lang/ClassLoader;Landroidx/fragment/app/f0;Landroidx/fragment/app/q0;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v4, v9, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 118
    .line 119
    iput-object v0, v4, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 120
    .line 121
    invoke-static {v7}, Landroidx/fragment/app/l0;->F(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v7, "restoreSaveState: active ("

    .line 130
    .line 131
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v4, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v4, v0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/fragment/app/u;->e:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v9, v4}, Landroidx/fragment/app/r0;->m(Ljava/lang/ClassLoader;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v9}, Landroidx/fragment/app/s0;->g(Landroidx/fragment/app/r0;)V

    .line 164
    .line 165
    .line 166
    iget v4, v0, Landroidx/fragment/app/l0;->o:I

    .line 167
    .line 168
    iput v4, v9, Landroidx/fragment/app/r0;->e:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v3, v3, Landroidx/fragment/app/o0;->c:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x1

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroidx/fragment/app/r;

    .line 205
    .line 206
    iget-object v11, v4, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v12, v2, Landroidx/fragment/app/s0;->b:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    move v9, v10

    .line 217
    :cond_8
    if-nez v9, :cond_7

    .line 218
    .line 219
    invoke-static {v7}, Landroidx/fragment/app/l0;->F(I)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v11, "Discarding retained Fragment "

    .line 228
    .line 229
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v11, " that was not found in the set of active Fragments "

    .line 236
    .line 237
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v11, v1, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v9, v0, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 253
    .line 254
    invoke-virtual {v9, v4}, Landroidx/fragment/app/o0;->b(Landroidx/fragment/app/r;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v4, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 258
    .line 259
    new-instance v9, Landroidx/fragment/app/r0;

    .line 260
    .line 261
    invoke-direct {v9, v5, v2, v4}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/s0;Landroidx/fragment/app/r;)V

    .line 262
    .line 263
    .line 264
    iput v10, v9, Landroidx/fragment/app/r0;->e:I

    .line 265
    .line 266
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->k()V

    .line 267
    .line 268
    .line 269
    iput-boolean v10, v4, Landroidx/fragment/app/r;->o:Z

    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->k()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    iget-object v3, v1, Landroidx/fragment/app/m0;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v4, v2, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Landroidx/fragment/app/s0;->b(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-static {v7}, Landroidx/fragment/app/l0;->F(I)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_b

    .line 311
    .line 312
    new-instance v11, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v12, "restoreSaveState: added ("

    .line 315
    .line 316
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual {v2, v5}, Landroidx/fragment/app/s0;->a(Landroidx/fragment/app/r;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "No instantiated fragment for ("

    .line 344
    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, ")"

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/m0;->c:[Landroidx/fragment/app/b;

    .line 365
    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v4, v1, Landroidx/fragment/app/m0;->c:[Landroidx/fragment/app/b;

    .line 371
    .line 372
    array-length v4, v4

    .line 373
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 377
    .line 378
    move v2, v9

    .line 379
    :goto_4
    iget-object v4, v1, Landroidx/fragment/app/m0;->c:[Landroidx/fragment/app/b;

    .line 380
    .line 381
    array-length v5, v4

    .line 382
    if-ge v2, v5, :cond_13

    .line 383
    .line 384
    aget-object v4, v4, v2

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v5, Landroidx/fragment/app/a;

    .line 390
    .line 391
    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 392
    .line 393
    .line 394
    move v11, v9

    .line 395
    move v12, v11

    .line 396
    :goto_5
    iget-object v13, v4, Landroidx/fragment/app/b;->a:[I

    .line 397
    .line 398
    array-length v14, v13

    .line 399
    if-ge v11, v14, :cond_10

    .line 400
    .line 401
    new-instance v14, Landroidx/fragment/app/t0;

    .line 402
    .line 403
    invoke-direct {v14}, Landroidx/fragment/app/t0;-><init>()V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v15, v11, 0x1

    .line 407
    .line 408
    aget v11, v13, v11

    .line 409
    .line 410
    iput v11, v14, Landroidx/fragment/app/t0;->a:I

    .line 411
    .line 412
    invoke-static {v7}, Landroidx/fragment/app/l0;->F(I)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_e

    .line 417
    .line 418
    new-instance v11, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, "Instantiate "

    .line 421
    .line 422
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v3, " op #"

    .line 429
    .line 430
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v3, " base fragment #"

    .line 437
    .line 438
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    aget v3, v13, v15

    .line 442
    .line 443
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    :cond_e
    iget-object v3, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v3, :cond_f

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l0;->z(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto :goto_6

    .line 468
    :cond_f
    const/4 v3, 0x0

    .line 469
    :goto_6
    iput-object v3, v14, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/r;

    .line 470
    .line 471
    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v11, v4, Landroidx/fragment/app/b;->c:[I

    .line 476
    .line 477
    aget v11, v11, v12

    .line 478
    .line 479
    aget-object v3, v3, v11

    .line 480
    .line 481
    iput-object v3, v14, Landroidx/fragment/app/t0;->g:Landroidx/lifecycle/l;

    .line 482
    .line 483
    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v11, v4, Landroidx/fragment/app/b;->d:[I

    .line 488
    .line 489
    aget v11, v11, v12

    .line 490
    .line 491
    aget-object v3, v3, v11

    .line 492
    .line 493
    iput-object v3, v14, Landroidx/fragment/app/t0;->h:Landroidx/lifecycle/l;

    .line 494
    .line 495
    add-int/lit8 v3, v15, 0x1

    .line 496
    .line 497
    aget v11, v13, v15

    .line 498
    .line 499
    iput v11, v14, Landroidx/fragment/app/t0;->c:I

    .line 500
    .line 501
    add-int/lit8 v15, v3, 0x1

    .line 502
    .line 503
    aget v3, v13, v3

    .line 504
    .line 505
    iput v3, v14, Landroidx/fragment/app/t0;->d:I

    .line 506
    .line 507
    add-int/lit8 v16, v15, 0x1

    .line 508
    .line 509
    aget v15, v13, v15

    .line 510
    .line 511
    iput v15, v14, Landroidx/fragment/app/t0;->e:I

    .line 512
    .line 513
    add-int/lit8 v17, v16, 0x1

    .line 514
    .line 515
    aget v13, v13, v16

    .line 516
    .line 517
    iput v13, v14, Landroidx/fragment/app/t0;->f:I

    .line 518
    .line 519
    iput v11, v5, Landroidx/fragment/app/a;->b:I

    .line 520
    .line 521
    iput v3, v5, Landroidx/fragment/app/a;->c:I

    .line 522
    .line 523
    iput v15, v5, Landroidx/fragment/app/a;->d:I

    .line 524
    .line 525
    iput v13, v5, Landroidx/fragment/app/a;->e:I

    .line 526
    .line 527
    invoke-virtual {v5, v14}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/t0;)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v12, v12, 0x1

    .line 531
    .line 532
    move/from16 v11, v17

    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :cond_10
    iget v3, v4, Landroidx/fragment/app/b;->e:I

    .line 537
    .line 538
    iput v3, v5, Landroidx/fragment/app/a;->f:I

    .line 539
    .line 540
    iget-object v3, v4, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v3, v5, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 543
    .line 544
    iget v3, v4, Landroidx/fragment/app/b;->g:I

    .line 545
    .line 546
    iput v3, v5, Landroidx/fragment/app/a;->r:I

    .line 547
    .line 548
    iput-boolean v10, v5, Landroidx/fragment/app/a;->g:Z

    .line 549
    .line 550
    iget v3, v4, Landroidx/fragment/app/b;->h:I

    .line 551
    .line 552
    iput v3, v5, Landroidx/fragment/app/a;->i:I

    .line 553
    .line 554
    iget-object v3, v4, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 555
    .line 556
    iput-object v3, v5, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 557
    .line 558
    iget v3, v4, Landroidx/fragment/app/b;->j:I

    .line 559
    .line 560
    iput v3, v5, Landroidx/fragment/app/a;->k:I

    .line 561
    .line 562
    iget-object v3, v4, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 563
    .line 564
    iput-object v3, v5, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 565
    .line 566
    iget-object v3, v4, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 567
    .line 568
    iput-object v3, v5, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 569
    .line 570
    iget-object v3, v4, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 571
    .line 572
    iput-object v3, v5, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 573
    .line 574
    iget-boolean v3, v4, Landroidx/fragment/app/b;->n:Z

    .line 575
    .line 576
    iput-boolean v3, v5, Landroidx/fragment/app/a;->o:Z

    .line 577
    .line 578
    invoke-virtual {v5, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v7}, Landroidx/fragment/app/l0;->F(I)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_11

    .line 586
    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v4, "restoreAllState: back stack #"

    .line 590
    .line 591
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v4, " (index "

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget v4, v5, Landroidx/fragment/app/a;->r:I

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    new-instance v3, Landroidx/fragment/app/e1;

    .line 621
    .line 622
    invoke-direct {v3}, Landroidx/fragment/app/e1;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v4, Ljava/io/PrintWriter;

    .line 626
    .line 627
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 628
    .line 629
    .line 630
    const-string v3, "  "

    .line 631
    .line 632
    invoke-virtual {v5, v3, v4, v9}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 636
    .line 637
    .line 638
    :cond_11
    iget-object v3, v0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/lit8 v2, v2, 0x1

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_12
    const/4 v2, 0x0

    .line 648
    iput-object v2, v0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 649
    .line 650
    :cond_13
    iget-object v2, v0, Landroidx/fragment/app/l0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 651
    .line 652
    iget v3, v1, Landroidx/fragment/app/m0;->d:I

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v1, Landroidx/fragment/app/m0;->e:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v2, :cond_14

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l0;->z(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iput-object v2, v0, Landroidx/fragment/app/l0;->s:Landroidx/fragment/app/r;

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l0;->p(Landroidx/fragment/app/r;)V

    .line 668
    .line 669
    .line 670
    :cond_14
    iget-object v2, v1, Landroidx/fragment/app/m0;->f:Ljava/util/ArrayList;

    .line 671
    .line 672
    if-eqz v2, :cond_15

    .line 673
    .line 674
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-ge v9, v3, :cond_15

    .line 679
    .line 680
    iget-object v3, v1, Landroidx/fragment/app/m0;->g:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Landroid/os/Bundle;

    .line 687
    .line 688
    iget-object v4, v0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 689
    .line 690
    iget-object v4, v4, Landroidx/fragment/app/u;->e:Landroid/content/Context;

    .line 691
    .line 692
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v0, Landroidx/fragment/app/l0;->j:Ljava/util/Map;

    .line 700
    .line 701
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    add-int/lit8 v9, v9, 0x1

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_15
    new-instance v2, Ljava/util/ArrayDeque;

    .line 712
    .line 713
    iget-object v1, v1, Landroidx/fragment/app/m0;->h:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 716
    .line 717
    .line 718
    iput-object v2, v0, Landroidx/fragment/app/l0;->y:Ljava/util/ArrayDeque;

    .line 719
    .line 720
    :goto_8
    return-void
.end method

.method public final R()Landroidx/fragment/app/m0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/h1;

    .line 21
    .line 22
    iget-boolean v3, v1, Landroidx/fragment/app/h1;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/h1;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/h1;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/h1;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/h1;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->A:Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 63
    .line 64
    iput-boolean v0, v1, Landroidx/fragment/app/o0;->h:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/fragment/app/s0;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x2

    .line 96
    if-eqz v3, :cond_10

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/fragment/app/r0;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v6, Landroidx/fragment/app/q0;

    .line 107
    .line 108
    iget-object v7, v3, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 109
    .line 110
    invoke-direct {v6, v7}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/r;)V

    .line 111
    .line 112
    .line 113
    iget v8, v7, Landroidx/fragment/app/r;->d:I

    .line 114
    .line 115
    const/4 v9, -0x1

    .line 116
    if-le v8, v9, :cond_e

    .line 117
    .line 118
    iget-object v8, v6, Landroidx/fragment/app/q0;->m:Landroid/os/Bundle;

    .line 119
    .line 120
    if-nez v8, :cond_e

    .line 121
    .line 122
    new-instance v8, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Landroidx/fragment/app/r;->z(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v7, Landroidx/fragment/app/r;->S:Lt0/e;

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Lt0/e;->c(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v7, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/fragment/app/l0;->R()Landroidx/fragment/app/m0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    const-string v10, "android:support:fragments"

    .line 144
    .line 145
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v9, v3, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    .line 149
    .line 150
    invoke-virtual {v9, v2}, Landroidx/fragment/app/c0;->k(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v4, v8

    .line 161
    :goto_3
    iget-object v8, v7, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/r0;->o()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v3, v7, Landroidx/fragment/app/r;->f:Landroid/util/SparseArray;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    new-instance v3, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    move-object v4, v3

    .line 180
    :cond_7
    const-string v3, "android:view_state"

    .line 181
    .line 182
    iget-object v8, v7, Landroidx/fragment/app/r;->f:Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v3, v7, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    new-instance v3, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    move-object v4, v3

    .line 199
    :cond_9
    const-string v3, "android:view_registry_state"

    .line 200
    .line 201
    iget-object v8, v7, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-boolean v3, v7, Landroidx/fragment/app/r;->J:Z

    .line 207
    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    new-instance v3, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object v4, v3

    .line 218
    :cond_b
    const-string v3, "android:user_visible_hint"

    .line 219
    .line 220
    iget-boolean v8, v7, Landroidx/fragment/app/r;->J:Z

    .line 221
    .line 222
    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iput-object v4, v6, Landroidx/fragment/app/q0;->m:Landroid/os/Bundle;

    .line 226
    .line 227
    iget-object v3, v7, Landroidx/fragment/app/r;->k:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    if-nez v4, :cond_d

    .line 232
    .line 233
    new-instance v3, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v3, v6, Landroidx/fragment/app/q0;->m:Landroid/os/Bundle;

    .line 239
    .line 240
    :cond_d
    iget-object v3, v6, Landroidx/fragment/app/q0;->m:Landroid/os/Bundle;

    .line 241
    .line 242
    const-string v4, "android:target_state"

    .line 243
    .line 244
    iget-object v8, v7, Landroidx/fragment/app/r;->k:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget v3, v7, Landroidx/fragment/app/r;->l:I

    .line 250
    .line 251
    if-eqz v3, :cond_f

    .line 252
    .line 253
    iget-object v4, v6, Landroidx/fragment/app/q0;->m:Landroid/os/Bundle;

    .line 254
    .line 255
    const-string v8, "android:target_req_state"

    .line 256
    .line 257
    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    iget-object v3, v7, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 262
    .line 263
    iput-object v3, v6, Landroidx/fragment/app/q0;->m:Landroid/os/Bundle;

    .line 264
    .line 265
    :cond_f
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Landroidx/fragment/app/l0;->F(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_3

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v4, "Saved state of "

    .line 277
    .line 278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v4, ": "

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v4, v6, Landroidx/fragment/app/q0;->m:Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v4, "FragmentManager"

    .line 299
    .line 300
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    invoke-static {v5}, Landroidx/fragment/app/l0;->F(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_18

    .line 316
    .line 317
    const-string v0, "FragmentManager"

    .line 318
    .line 319
    const-string v1, "saveAllState: no fragments!"

    .line 320
    .line 321
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 327
    .line 328
    iget-object v3, v0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    monitor-enter v3

    .line 331
    :try_start_0
    iget-object v6, v0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_12

    .line 338
    .line 339
    monitor-exit v3

    .line 340
    move-object v6, v4

    .line 341
    goto :goto_6

    .line 342
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v7, v0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_14

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Landroidx/fragment/app/r;

    .line 370
    .line 371
    iget-object v8, v7, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Landroidx/fragment/app/l0;->F(I)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_13

    .line 381
    .line 382
    const-string v8, "FragmentManager"

    .line 383
    .line 384
    new-instance v9, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v10, "saveAllState: adding fragment ("

    .line 390
    .line 391
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v10, v7, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v10, "): "

    .line 400
    .line 401
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 417
    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-lez v0, :cond_16

    .line 425
    .line 426
    new-array v4, v0, [Landroidx/fragment/app/b;

    .line 427
    .line 428
    :goto_7
    if-ge v2, v0, :cond_16

    .line 429
    .line 430
    new-instance v3, Landroidx/fragment/app/b;

    .line 431
    .line 432
    iget-object v7, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Landroidx/fragment/app/a;

    .line 439
    .line 440
    invoke-direct {v3, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 441
    .line 442
    .line 443
    aput-object v3, v4, v2

    .line 444
    .line 445
    invoke-static {v5}, Landroidx/fragment/app/l0;->F(I)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_15

    .line 450
    .line 451
    const-string v3, "FragmentManager"

    .line 452
    .line 453
    new-instance v7, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v8, "saveAllState: adding back stack #"

    .line 456
    .line 457
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v8, ": "

    .line 464
    .line 465
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v8, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_16
    new-instance v0, Landroidx/fragment/app/m0;

    .line 488
    .line 489
    invoke-direct {v0}, Landroidx/fragment/app/m0;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v1, v0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 493
    .line 494
    iput-object v6, v0, Landroidx/fragment/app/m0;->b:Ljava/util/ArrayList;

    .line 495
    .line 496
    iput-object v4, v0, Landroidx/fragment/app/m0;->c:[Landroidx/fragment/app/b;

    .line 497
    .line 498
    iget-object v1, p0, Landroidx/fragment/app/l0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iput v1, v0, Landroidx/fragment/app/m0;->d:I

    .line 505
    .line 506
    iget-object v1, p0, Landroidx/fragment/app/l0;->s:Landroidx/fragment/app/r;

    .line 507
    .line 508
    if-eqz v1, :cond_17

    .line 509
    .line 510
    iget-object v1, v1, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v1, v0, Landroidx/fragment/app/m0;->e:Ljava/lang/String;

    .line 513
    .line 514
    :cond_17
    iget-object v1, v0, Landroidx/fragment/app/m0;->f:Ljava/util/ArrayList;

    .line 515
    .line 516
    iget-object v2, p0, Landroidx/fragment/app/l0;->j:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Landroidx/fragment/app/m0;->g:Ljava/util/ArrayList;

    .line 526
    .line 527
    iget-object v2, p0, Landroidx/fragment/app/l0;->j:Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    new-instance v1, Ljava/util/ArrayList;

    .line 537
    .line 538
    iget-object v2, p0, Landroidx/fragment/app/l0;->y:Ljava/util/ArrayDeque;

    .line 539
    .line 540
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v0, Landroidx/fragment/app/m0;->h:Ljava/util/ArrayList;

    .line 544
    .line 545
    move-object v4, v0

    .line 546
    :cond_18
    :goto_8
    return-object v4

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    throw v0
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/u;->f:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/l0;->I:Landroidx/fragment/app/w;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/u;->f:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/l0;->I:Landroidx/fragment/app/w;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->a0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1
.end method

.method public final T(Landroidx/fragment/app/r;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->B(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final U(Landroidx/fragment/app/r;Landroidx/lifecycle/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->z(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/r;->O:Landroidx/lifecycle/l;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Fragment "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final V(Landroidx/fragment/app/r;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->z(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Fragment "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->s:Landroidx/fragment/app/r;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/fragment/app/l0;->s:Landroidx/fragment/app/r;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->p(Landroidx/fragment/app/r;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/fragment/app/l0;->s:Landroidx/fragment/app/r;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->p(Landroidx/fragment/app/r;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final W(Landroidx/fragment/app/r;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->B(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/p;->d:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/p;->e:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/p;->f:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/p;->g:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0801c3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/r;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/p;->c:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/r;->h()Landroidx/fragment/app/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/p;->c:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r0;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/r;->I:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/l0;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->D:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/r;->I:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "add: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object p0, p1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s0;->g(Landroidx/fragment/app/r0;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p1, Landroidx/fragment/app/r;->C:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/fragment/app/s0;->a(Landroidx/fragment/app/r;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/r;->o:Z

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iput-boolean v1, p1, Landroidx/fragment/app/r;->L:Z

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/l0;->G(Landroidx/fragment/app/r;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Landroidx/fragment/app/l0;->z:Z

    .line 62
    .line 63
    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/e0;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/e0;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/e0;->c:Lc0/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lc0/a;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/e0;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v3

    .line 45
    :goto_1
    if-lez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/fragment/app/l0;->I(Landroidx/fragment/app/r;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v2, v3

    .line 57
    :goto_2
    iput-boolean v2, v0, Landroidx/fragment/app/e0;->a:Z

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/fragment/app/e0;->c:Lc0/a;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lc0/a;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_3
    return-void

    .line 71
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method

.method public final b(Landroidx/fragment/app/u;La2/s;Landroidx/fragment/app/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/l0;->q:La2/s;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/l0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/g0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/p0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->a0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/activity/r;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/v;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/activity/j;->j:Landroidx/activity/q;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/fragment/app/l0;->g:Landroidx/activity/q;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    move-object v0, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/e0;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Landroidx/activity/q;->a(Landroidx/lifecycle/q;Landroidx/fragment/app/e0;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 p2, 0x0

    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    iget-object p1, p3, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/fragment/app/o0;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v1, p3, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/fragment/app/o0;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    new-instance v1, Landroidx/fragment/app/o0;

    .line 78
    .line 79
    iget-boolean p1, p1, Landroidx/fragment/app/o0;->f:Z

    .line 80
    .line 81
    invoke-direct {v1, p1}, Landroidx/fragment/app/o0;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/k0;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/u;->c()Landroidx/lifecycle/j0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Landroidx/activity/result/d;

    .line 101
    .line 102
    sget-object v1, Landroidx/fragment/app/o0;->i:Landroidx/fragment/app/n0;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1, p2}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/j0;Landroidx/fragment/app/n0;I)V

    .line 105
    .line 106
    .line 107
    const-class p1, Landroidx/fragment/app/o0;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->j(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/fragment/app/o0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    new-instance p1, Landroidx/fragment/app/o0;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Landroidx/fragment/app/o0;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 122
    .line 123
    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 124
    .line 125
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->A:Z

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->B:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move v0, p2

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    :goto_4
    move v0, v1

    .line 138
    :goto_5
    iput-boolean v0, p1, Landroidx/fragment/app/o0;->h:Z

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 141
    .line 142
    iput-object p1, v0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/o0;

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 145
    .line 146
    instance-of v0, p1, Landroidx/activity/result/g;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/v;

    .line 151
    .line 152
    iget-object p1, p1, Landroidx/activity/j;->k:Landroidx/activity/g;

    .line 153
    .line 154
    if-eqz p3, :cond_a

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object p3, p3, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, ":"

    .line 164
    .line 165
    invoke-static {v0, p3, v2}, La2/g;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    const-string p3, ""

    .line 171
    .line 172
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "FragmentManager:"

    .line 175
    .line 176
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const-string v0, "StartActivityForResult"

    .line 187
    .line 188
    invoke-static {p3, v0}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lb/b;

    .line 193
    .line 194
    invoke-direct {v2}, Lb/b;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroidx/fragment/app/d0;

    .line 198
    .line 199
    const/4 v4, 0x4

    .line 200
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/result/f;->c(Ljava/lang/String;La2/v;Landroidx/fragment/app/d0;)Landroidx/activity/result/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Landroidx/fragment/app/l0;->v:Landroidx/activity/result/d;

    .line 208
    .line 209
    const-string v0, "StartIntentSenderForResult"

    .line 210
    .line 211
    invoke-static {p3, v0}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Landroidx/fragment/app/h0;

    .line 216
    .line 217
    invoke-direct {v2}, Landroidx/fragment/app/h0;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v3, Landroidx/fragment/app/d0;

    .line 221
    .line 222
    invoke-direct {v3, p0, p2}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/result/f;->c(Ljava/lang/String;La2/v;Landroidx/fragment/app/d0;)Landroidx/activity/result/d;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, p0, Landroidx/fragment/app/l0;->w:Landroidx/activity/result/d;

    .line 230
    .line 231
    const-string p2, "RequestPermissions"

    .line 232
    .line 233
    invoke-static {p3, p2}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance p3, Lb/a;

    .line 238
    .line 239
    invoke-direct {p3}, Lb/a;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroidx/fragment/app/d0;

    .line 243
    .line 244
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/f;->c(Ljava/lang/String;La2/v;Landroidx/fragment/app/d0;)Landroidx/activity/result/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Landroidx/fragment/app/l0;->x:Landroidx/activity/result/d;

    .line 252
    .line 253
    :cond_b
    return-void

    .line 254
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p2, "Already attached"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public final c(Landroidx/fragment/app/r;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/r;->C:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/r;->C:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/r;->n:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/s0;->a(Landroidx/fragment/app/r;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/l0;->G(Landroidx/fragment/app/r;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/l0;->z:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l0;->F:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/l0;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/r0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->D()Landroidx/fragment/app/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/h1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/h1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/s0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/r0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/r0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/s0;Landroidx/fragment/app/r;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/u;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r0;->m(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/l0;->o:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/r0;->e:I

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/r;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/r;->C:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/r;->C:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/r;->n:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/r;->n:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/l0;->G(Landroidx/fragment/app/r;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->z:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->W(Landroidx/fragment/app/r;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/fragment/app/l0;->h(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/l0;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/r;->B:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/l0;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/r;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/l0;->H(Landroidx/fragment/app/r;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/r;->B:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/l0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/2addr v6, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v2

    .line 53
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/fragment/app/r;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    move v2, v4

    .line 104
    :goto_3
    return v2
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/h1;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/h1;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->s(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/l0;->q:La2/s;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/l0;->g:Landroidx/activity/q;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/e0;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/activity/a;

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/l0;->g:Landroidx/activity/q;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/l0;->v:Landroidx/activity/result/d;

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/activity/result/f;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v1, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v3, v1, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, v1, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-string v4, "ActivityResultRegistry"

    .line 119
    .line 120
    const-string v5, "Dropping pending result for request "

    .line 121
    .line 122
    const-string v6, ": "

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v2, v1, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v1, v1, Landroidx/activity/result/f;->d:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/activity/result/d;

    .line 200
    .line 201
    iget-object v1, v0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroidx/activity/result/f;

    .line 204
    .line 205
    iget-object v0, v0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v1, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    iget-object v2, v1, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    iget-object v3, v1, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v2, v1, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v2, v1, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object v1, v1, Landroidx/activity/result/f;->d:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Landroidx/fragment/app/l0;->x:Landroidx/activity/result/d;

    .line 319
    .line 320
    iget-object v1, v0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Landroidx/activity/result/f;

    .line 323
    .line 324
    iget-object v0, v0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v2, v1, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_9

    .line 335
    .line 336
    iget-object v2, v1, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    iget-object v3, v1, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object v2, v1, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_a

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_a
    iget-object v2, v1, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    iget-object v1, v1, Landroidx/activity/result/f;->d:Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/r;->onLowMemory()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/l0;->m(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/l0;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/r;->B:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/l0;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/r;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/r;->B:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->z(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/fragment/app/l0;->I(Landroidx/fragment/app/r;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Landroidx/fragment/app/r;->m:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Landroidx/fragment/app/r;->m:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->a0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Landroidx/fragment/app/l0;->s:Landroidx/fragment/app/r;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->p(Landroidx/fragment/app/r;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/l0;->q(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/l0;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/r;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/l0;->H(Landroidx/fragment/app/r;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/r;->B:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/l0;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v1

    .line 52
    :goto_1
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_2
    return v1
.end method

.method public final s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/s0;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/r0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/r0;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/l0;->K(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/h1;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/h1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->b:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->b:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->D:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->Y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->Z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/s0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/r0;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/r;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Added Fragments:"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v2, v1

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/r;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move p4, v1

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/r;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "  #"

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 175
    .line 176
    .line 177
    const-string v3, ": "

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p4, "Back Stack:"

    .line 206
    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move p4, v1

    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/fragment/app/a;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "  #"

    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, ": "

    .line 233
    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p4, p4, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p4, "Back Stack Index: "

    .line 257
    .line 258
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p4, p0, Landroidx/fragment/app/l0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    monitor-enter p2

    .line 280
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-lez p4, :cond_5

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "Pending Actions:"

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    if-ge v1, p4, :cond_5

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/fragment/app/j0;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "  #"

    .line 310
    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 315
    .line 316
    .line 317
    const-string v2, ": "

    .line 318
    .line 319
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "FragmentManager misc state:"

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p2, "  mHost="

    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string p2, "  mContainer="

    .line 354
    .line 355
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Landroidx/fragment/app/l0;->q:La2/s;

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 364
    .line 365
    if-eqz p2, :cond_6

    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p2, "  mParent="

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string p2, "  mCurState="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget p2, p0, Landroidx/fragment/app/l0;->o:I

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStateSaved="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Landroidx/fragment/app/l0;->A:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mStopped="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Landroidx/fragment/app/l0;->B:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 411
    .line 412
    .line 413
    const-string p2, " mDestroyed="

    .line 414
    .line 415
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-boolean p2, p0, Landroidx/fragment/app/l0;->C:Z

    .line 419
    .line 420
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 421
    .line 422
    .line 423
    iget-boolean p2, p0, Landroidx/fragment/app/l0;->z:Z

    .line 424
    .line 425
    if-eqz p2, :cond_7

    .line 426
    .line 427
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string p1, "  mNeedMenuInvalidate="

    .line 431
    .line 432
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-boolean p1, p0, Landroidx/fragment/app/l0;->z:Z

    .line 436
    .line 437
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 438
    .line 439
    .line 440
    :cond_7
    return-void

    .line 441
    :catchall_0
    move-exception p1

    .line 442
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    throw p1
.end method

.method public final v(Landroidx/fragment/app/j0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/l0;->C:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->A:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Activity has been destroyed"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_7
    iget-object p2, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->S()V

    .line 74
    .line 75
    .line 76
    :goto_3
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/l0;->C:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/u;->f:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_7

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/fragment/app/l0;->A:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/fragment/app/l0;->B:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 58
    :goto_1
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/l0;->E:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/l0;->E:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/fragment/app/l0;->F:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_6
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Must be called from main thread of fragment host"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "FragmentManager is already executing transactions"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->E:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/l0;->F:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, p1

    .line 31
    move v6, v5

    .line 32
    :goto_1
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/fragment/app/j0;

    .line 41
    .line 42
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/j0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    or-int/2addr v6, v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/u;->f:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/l0;->I:Landroidx/fragment/app/w;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :goto_2
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    .line 69
    .line 70
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/l0;->E:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/l0;->F:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/l0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->a0()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->t()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/fragment/app/s0;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw p1
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/l0;->G:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/l0;->G:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/l0;->G:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/s0;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/l0;->s:Landroidx/fragment/app/r;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v0, Landroidx/fragment/app/l0;->G:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_2
    iget-object v11, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v15, v8, :cond_c

    .line 80
    .line 81
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroidx/fragment/app/t0;

    .line 86
    .line 87
    iget v3, v8, Landroidx/fragment/app/t0;->a:I

    .line 88
    .line 89
    if-eq v3, v12, :cond_b

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v12, :cond_5

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    if-eq v3, v12, :cond_3

    .line 98
    .line 99
    const/4 v12, 0x6

    .line 100
    if-eq v3, v12, :cond_3

    .line 101
    .line 102
    const/4 v12, 0x7

    .line 103
    if-eq v3, v12, :cond_2

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    if-eq v3, v12, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/t0;

    .line 111
    .line 112
    invoke-direct {v3, v2, v6}, Landroidx/fragment/app/t0;-><init>(ILandroidx/fragment/app/r;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v15, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    iget-object v6, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/r;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object/from16 v19, v7

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_3
    iget-object v3, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/r;

    .line 129
    .line 130
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v3, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/r;

    .line 134
    .line 135
    if-ne v3, v6, :cond_4

    .line 136
    .line 137
    new-instance v6, Landroidx/fragment/app/t0;

    .line 138
    .line 139
    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/t0;-><init>(ILandroidx/fragment/app/r;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    move-object/from16 v19, v7

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_4
    :goto_3
    move-object/from16 v19, v7

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    iget-object v3, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/r;

    .line 159
    .line 160
    iget v12, v3, Landroidx/fragment/app/r;->z:I

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    const/16 v16, -0x1

    .line 167
    .line 168
    add-int/lit8 v17, v17, -0x1

    .line 169
    .line 170
    move/from16 v2, v17

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    :goto_4
    if-ltz v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    move-object/from16 v19, v7

    .line 181
    .line 182
    move-object/from16 v7, v18

    .line 183
    .line 184
    check-cast v7, Landroidx/fragment/app/r;

    .line 185
    .line 186
    iget v1, v7, Landroidx/fragment/app/r;->z:I

    .line 187
    .line 188
    if-ne v1, v12, :cond_8

    .line 189
    .line 190
    if-ne v7, v3, :cond_6

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    if-ne v7, v6, :cond_7

    .line 197
    .line 198
    new-instance v1, Landroidx/fragment/app/t0;

    .line 199
    .line 200
    const/16 v6, 0x9

    .line 201
    .line 202
    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/t0;-><init>(ILandroidx/fragment/app/r;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :cond_7
    new-instance v1, Landroidx/fragment/app/t0;

    .line 212
    .line 213
    move-object/from16 v18, v6

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/t0;-><init>(ILandroidx/fragment/app/r;)V

    .line 217
    .line 218
    .line 219
    iget v6, v8, Landroidx/fragment/app/t0;->c:I

    .line 220
    .line 221
    iput v6, v1, Landroidx/fragment/app/t0;->c:I

    .line 222
    .line 223
    iget v6, v8, Landroidx/fragment/app/t0;->e:I

    .line 224
    .line 225
    iput v6, v1, Landroidx/fragment/app/t0;->e:I

    .line 226
    .line 227
    iget v6, v8, Landroidx/fragment/app/t0;->d:I

    .line 228
    .line 229
    iput v6, v1, Landroidx/fragment/app/t0;->d:I

    .line 230
    .line 231
    iget v6, v8, Landroidx/fragment/app/t0;->f:I

    .line 232
    .line 233
    iput v6, v1, Landroidx/fragment/app/t0;->f:I

    .line 234
    .line 235
    invoke-virtual {v11, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    add-int/2addr v15, v1

    .line 243
    move-object/from16 v6, v18

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const/4 v1, 0x1

    .line 247
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move-object/from16 v7, v19

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    move-object/from16 v19, v7

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    if-eqz v17, :cond_a

    .line 258
    .line 259
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v15, v15, -0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    iput v1, v8, Landroidx/fragment/app/t0;->a:I

    .line 266
    .line 267
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    move-object/from16 v19, v7

    .line 272
    .line 273
    move v1, v12

    .line 274
    :goto_6
    iget-object v2, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/r;

    .line 275
    .line 276
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_7
    add-int/2addr v15, v1

    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    move/from16 v3, p3

    .line 283
    .line 284
    move v12, v1

    .line 285
    move-object/from16 v7, v19

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_c
    move-object/from16 v19, v7

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    move-object/from16 v19, v7

    .line 295
    .line 296
    move v1, v12

    .line 297
    iget-object v2, v0, Landroidx/fragment/app/l0;->G:Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object v3, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    sub-int/2addr v7, v1

    .line 306
    :goto_8
    if-ltz v7, :cond_10

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Landroidx/fragment/app/t0;

    .line 313
    .line 314
    iget v11, v8, Landroidx/fragment/app/t0;->a:I

    .line 315
    .line 316
    if-eq v11, v1, :cond_f

    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    if-eq v11, v1, :cond_e

    .line 320
    .line 321
    packed-switch v11, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/t0;->g:Landroidx/lifecycle/l;

    .line 326
    .line 327
    iput-object v11, v8, Landroidx/fragment/app/t0;->h:Landroidx/lifecycle/l;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/r;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :pswitch_2
    const/4 v6, 0x0

    .line 334
    goto :goto_9

    .line 335
    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/r;

    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_f
    const/4 v1, 0x3

    .line 342
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/r;

    .line 343
    .line 344
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_9
    add-int/lit8 v7, v7, -0x1

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    goto :goto_8

    .line 351
    :cond_10
    :goto_a
    if-nez v10, :cond_12

    .line 352
    .line 353
    iget-boolean v1, v13, Landroidx/fragment/app/a;->g:Z

    .line 354
    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_11
    const/4 v10, 0x0

    .line 359
    goto :goto_c

    .line 360
    :cond_12
    :goto_b
    const/4 v10, 0x1

    .line 361
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    move/from16 v3, p3

    .line 368
    .line 369
    move-object/from16 v7, v19

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_13
    move-object/from16 v19, v7

    .line 374
    .line 375
    iget-object v1, v0, Landroidx/fragment/app/l0;->G:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 378
    .line 379
    .line 380
    if-nez v5, :cond_16

    .line 381
    .line 382
    iget v1, v0, Landroidx/fragment/app/l0;->o:I

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    if-lt v1, v2, :cond_16

    .line 386
    .line 387
    move/from16 v1, p3

    .line 388
    .line 389
    :goto_d
    if-ge v1, v4, :cond_16

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Landroidx/fragment/app/a;

    .line 398
    .line 399
    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_15

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Landroidx/fragment/app/t0;

    .line 416
    .line 417
    iget-object v5, v5, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/r;

    .line 418
    .line 419
    if-eqz v5, :cond_14

    .line 420
    .line 421
    iget-object v6, v5, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 422
    .line 423
    if-eqz v6, :cond_14

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Landroidx/fragment/app/l0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object/from16 v6, v19

    .line 430
    .line 431
    invoke-virtual {v6, v5}, Landroidx/fragment/app/s0;->g(Landroidx/fragment/app/r0;)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_14
    move-object/from16 v6, v19

    .line 436
    .line 437
    :goto_f
    move-object/from16 v19, v6

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_15
    move-object/from16 v6, v19

    .line 441
    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_16
    move-object/from16 v2, p1

    .line 446
    .line 447
    move/from16 v1, p3

    .line 448
    .line 449
    :goto_10
    if-ge v1, v4, :cond_18

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Landroidx/fragment/app/a;

    .line 456
    .line 457
    move-object/from16 v5, p2

    .line 458
    .line 459
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_17

    .line 470
    .line 471
    const/4 v6, -0x1

    .line 472
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Landroidx/fragment/app/a;->h()V

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_17
    const/4 v6, 0x1

    .line 480
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()V

    .line 484
    .line 485
    .line 486
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_18
    move-object/from16 v5, p2

    .line 490
    .line 491
    add-int/lit8 v1, v4, -0x1

    .line 492
    .line 493
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    move/from16 v3, p3

    .line 504
    .line 505
    :goto_12
    if-ge v3, v4, :cond_1d

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Landroidx/fragment/app/a;

    .line 512
    .line 513
    if-eqz v1, :cond_1a

    .line 514
    .line 515
    iget-object v7, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    const/4 v8, 0x1

    .line 522
    sub-int/2addr v7, v8

    .line 523
    :goto_13
    if-ltz v7, :cond_1c

    .line 524
    .line 525
    iget-object v8, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Landroidx/fragment/app/t0;

    .line 532
    .line 533
    iget-object v8, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/r;

    .line 534
    .line 535
    if-eqz v8, :cond_19

    .line 536
    .line 537
    invoke-virtual {v0, v8}, Landroidx/fragment/app/l0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v8}, Landroidx/fragment/app/r0;->k()V

    .line 542
    .line 543
    .line 544
    :cond_19
    add-int/lit8 v7, v7, -0x1

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_1a
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    :cond_1b
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_1c

    .line 558
    .line 559
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Landroidx/fragment/app/t0;

    .line 564
    .line 565
    iget-object v7, v7, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/r;

    .line 566
    .line 567
    if-eqz v7, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v0, v7}, Landroidx/fragment/app/l0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v7}, Landroidx/fragment/app/r0;->k()V

    .line 574
    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_1d
    iget v3, v0, Landroidx/fragment/app/l0;->o:I

    .line 581
    .line 582
    const/4 v6, 0x1

    .line 583
    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/l0;->K(IZ)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Ljava/util/HashSet;

    .line 587
    .line 588
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 589
    .line 590
    .line 591
    move/from16 v6, p3

    .line 592
    .line 593
    :goto_15
    if-ge v6, v4, :cond_20

    .line 594
    .line 595
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Landroidx/fragment/app/a;

    .line 600
    .line 601
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    :cond_1e
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_1f

    .line 612
    .line 613
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Landroidx/fragment/app/t0;

    .line 618
    .line 619
    iget-object v8, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/r;

    .line 620
    .line 621
    if-eqz v8, :cond_1e

    .line 622
    .line 623
    iget-object v8, v8, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 624
    .line 625
    if-eqz v8, :cond_1e

    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->D()Landroidx/fragment/app/d0;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {v8, v9}, Landroidx/fragment/app/h1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/h1;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_20
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_21

    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Landroidx/fragment/app/h1;

    .line 657
    .line 658
    iput-boolean v1, v6, Landroidx/fragment/app/h1;->d:Z

    .line 659
    .line 660
    invoke-virtual {v6}, Landroidx/fragment/app/h1;->g()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Landroidx/fragment/app/h1;->c()V

    .line 664
    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_21
    move/from16 v1, p3

    .line 668
    .line 669
    :goto_18
    if-ge v1, v4, :cond_23

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Landroidx/fragment/app/a;

    .line 676
    .line 677
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_22

    .line 688
    .line 689
    iget v6, v3, Landroidx/fragment/app/a;->r:I

    .line 690
    .line 691
    if-ltz v6, :cond_22

    .line 692
    .line 693
    const/4 v6, -0x1

    .line 694
    iput v6, v3, Landroidx/fragment/app/a;->r:I

    .line 695
    .line 696
    goto :goto_19

    .line 697
    :cond_22
    const/4 v6, -0x1

    .line 698
    :goto_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    add-int/lit8 v1, v1, 0x1

    .line 702
    .line 703
    goto :goto_18

    .line 704
    :cond_23
    return-void

    .line 705
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;)Landroidx/fragment/app/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->b(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
