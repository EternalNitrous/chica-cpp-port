.class public final Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Landroidx/activity/m;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/q;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/activity/q;->f:Z

    iput-object p1, p0, Landroidx/activity/q;->a:Ljava/lang/Runnable;

    invoke-static {}, Lc2/n8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/activity/m;

    invoke-direct {p1, p0}, Landroidx/activity/m;-><init>(Landroidx/activity/q;)V

    iput-object p1, p0, Landroidx/activity/q;->c:Landroidx/activity/m;

    new-instance p1, Landroidx/activity/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/activity/o;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/q;->d:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;Landroidx/fragment/app/e0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/q;->g()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/l;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/q;La2/t;Landroidx/fragment/app/e0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Landroidx/fragment/app/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lc2/n8;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/activity/q;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/activity/q;->c:Landroidx/activity/m;

    .line 32
    .line 33
    iput-object p1, p2, Landroidx/fragment/app/e0;->c:Lc0/a;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/e0;

    .line 18
    .line 19
    iget-boolean v2, v1, Landroidx/fragment/app/e0;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/l0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/e0;

    .line 30
    .line 31
    iget-boolean v0, v0, Landroidx/fragment/app/e0;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->M()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/l0;->g:Landroidx/activity/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/activity/q;->b()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/activity/q;->a:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/e0;

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/fragment/app/e0;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/activity/q;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/activity/q;->d:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v5, p0, Landroidx/activity/q;->f:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Landroidx/activity/o;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/activity/q;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/activity/q;->f:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v4}, Landroidx/activity/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Landroidx/activity/q;->f:Z

    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method
