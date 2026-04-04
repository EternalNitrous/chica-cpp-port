.class public final Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/a;


# instance fields
.field public final d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    iput-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object p1, p1, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->b(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->f(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->g(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object p1, p1, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->h(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->i(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->j(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->k(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->l(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->m(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->n(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/l0;->m:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->o(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c0;->d:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method
