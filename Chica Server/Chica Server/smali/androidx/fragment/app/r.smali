.class public abstract Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/q;
.implements Landroidx/lifecycle/k0;
.implements Landroidx/lifecycle/h;
.implements Lt0/f;


# static fields
.field public static final U:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Z

.field public F:Z

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Z

.field public K:Landroidx/fragment/app/p;

.field public L:Z

.field public M:F

.field public N:Z

.field public O:Landroidx/lifecycle/l;

.field public P:Landroidx/lifecycle/s;

.field public Q:Landroidx/fragment/app/d1;

.field public final R:Landroidx/lifecycle/w;

.field public S:Lt0/e;

.field public final T:Ljava/util/ArrayList;

.field public d:I

.field public e:Landroid/os/Bundle;

.field public f:Landroid/util/SparseArray;

.field public g:Landroid/os/Bundle;

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Bundle;

.field public j:Landroidx/fragment/app/r;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Landroidx/fragment/app/l0;

.field public v:Landroidx/fragment/app/u;

.field public w:Landroidx/fragment/app/l0;

.field public x:Landroidx/fragment/app/r;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/r;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/r;->d:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/r;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/r;->m:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/l0;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/l0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/r;->E:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/r;->J:Z

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/l;->e:Landroidx/lifecycle/l;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/fragment/app/r;->O:Landroidx/lifecycle/l;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/w;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/r;->R:Landroidx/lifecycle/w;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/fragment/app/r;->T:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/s;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/fragment/app/r;->P:Landroidx/lifecycle/s;

    .line 63
    .line 64
    new-instance v0, Lt0/e;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lt0/e;-><init>(Lt0/f;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/fragment/app/r;->S:Lt0/e;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->F:Z

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->F:Z

    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/r;->F:Z

    return-void
.end method

.method public D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/l0;->L()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/r;->s:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/fragment/app/d1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/r;->c()Landroidx/lifecycle/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroidx/fragment/app/d1;-><init>(Landroidx/lifecycle/j0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/r;->t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/d1;->e()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 36
    .line 37
    const p3, 0x7f0801be

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 46
    .line 47
    const p3, 0x7f0801c1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 56
    .line 57
    const-string p3, "<this>"

    .line 58
    .line 59
    invoke-static {p1, p3}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const p3, 0x7f0801c0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/fragment/app/r;->R:Landroidx/lifecycle/w;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/fragment/app/d1;->e:Landroidx/lifecycle/s;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p3, 0x0

    .line 84
    :goto_0
    if-nez p3, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->s(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/d1;->e:Landroidx/lifecycle/s;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/l;

    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/l;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/l;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/d1;->d(Landroidx/lifecycle/k;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroidx/fragment/app/r;->d:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/r;->F:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/r;->v()V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/fragment/app/r;->F:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/lifecycle/k0;->c()Landroidx/lifecycle/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroidx/activity/result/d;

    .line 52
    .line 53
    sget-object v3, Lq0/a;->d:Landroidx/fragment/app/n0;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v0}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/j0;Landroidx/fragment/app/n0;I)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lq0/a;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/activity/result/d;->j(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lq0/a;

    .line 65
    .line 66
    iget-object v1, v1, Lq0/a;->c:Lk/k;

    .line 67
    .line 68
    iget v2, v1, Lk/k;->c:I

    .line 69
    .line 70
    if-gtz v2, :cond_1

    .line 71
    .line 72
    iput-boolean v0, p0, Landroidx/fragment/app/r;->s:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v1, v1, Lk/k;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v1, v0

    .line 78
    .line 79
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v0, Landroidx/fragment/app/i1;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Fragment "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " did not call through to super.onDestroyView()"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final F()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final H(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->h()Landroidx/fragment/app/p;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/p;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/r;->h()Landroidx/fragment/app/p;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/p;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/r;->h()Landroidx/fragment/app/p;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/p;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/r;->h()Landroidx/fragment/app/p;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/p;->g:I

    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/l0;->A:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/l0;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Fragment already added and state has been saved"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/r;->i:Landroid/os/Bundle;

    .line 29
    .line 30
    return-void
.end method

.method public final a()Lp0/b;
    .locals 1

    .line 1
    sget-object v0, Lp0/a;->b:Lp0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lt0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->S:Lt0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/e;->b:Lt0/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/r;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/o0;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/j0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/j0;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/j0;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public e()La2/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/r;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/r;->y:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/fragment/app/r;->z:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/r;->A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/fragment/app/r;->d:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Landroidx/fragment/app/r;->t:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/r;->n:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/r;->o:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/r;->p:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/r;->q:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/r;->B:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/r;->C:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/r;->E:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "mRetainInstance="

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Landroidx/fragment/app/r;->D:Z

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v1, " mUserVisibleHint="

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Landroidx/fragment/app/r;->J:Z

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "mFragmentManager="

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "mHost="

    .line 208
    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/r;->x:Landroidx/fragment/app/r;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "mParentFragment="

    .line 225
    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Landroidx/fragment/app/r;->x:Landroidx/fragment/app/r;

    .line 230
    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/r;->i:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "mArguments="

    .line 242
    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Landroidx/fragment/app/r;->i:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "mSavedFragmentState="

    .line 259
    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/r;->f:Landroid/util/SparseArray;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "mSavedViewState="

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Landroidx/fragment/app/r;->f:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 293
    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/r;->j:Landroidx/fragment/app/r;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    iget-object v3, p0, Landroidx/fragment/app/r;->k:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroidx/fragment/app/l0;->z(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_0

    .line 321
    :cond_8
    move-object v1, v2

    .line 322
    :goto_0
    if-eqz v1, :cond_9

    .line 323
    .line 324
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v3, "mTarget="

    .line 328
    .line 329
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v1, " mTargetRequestCode="

    .line 336
    .line 337
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget v1, p0, Landroidx/fragment/app/r;->l:I

    .line 341
    .line 342
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "mPopDirection="

    .line 349
    .line 350
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 354
    .line 355
    if-nez v1, :cond_a

    .line 356
    .line 357
    move v1, v0

    .line 358
    goto :goto_1

    .line 359
    :cond_a
    iget-boolean v1, v1, Landroidx/fragment/app/p;->c:Z

    .line 360
    .line 361
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 365
    .line 366
    if-nez v1, :cond_b

    .line 367
    .line 368
    move v1, v0

    .line 369
    goto :goto_2

    .line 370
    :cond_b
    iget v1, v1, Landroidx/fragment/app/p;->d:I

    .line 371
    .line 372
    :goto_2
    if-eqz v1, :cond_d

    .line 373
    .line 374
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "getEnterAnim="

    .line 378
    .line 379
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 383
    .line 384
    if-nez v1, :cond_c

    .line 385
    .line 386
    move v1, v0

    .line 387
    goto :goto_3

    .line 388
    :cond_c
    iget v1, v1, Landroidx/fragment/app/p;->d:I

    .line 389
    .line 390
    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 391
    .line 392
    .line 393
    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 394
    .line 395
    if-nez v1, :cond_e

    .line 396
    .line 397
    move v1, v0

    .line 398
    goto :goto_4

    .line 399
    :cond_e
    iget v1, v1, Landroidx/fragment/app/p;->e:I

    .line 400
    .line 401
    :goto_4
    if-eqz v1, :cond_10

    .line 402
    .line 403
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "getExitAnim="

    .line 407
    .line 408
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 412
    .line 413
    if-nez v1, :cond_f

    .line 414
    .line 415
    move v1, v0

    .line 416
    goto :goto_5

    .line 417
    :cond_f
    iget v1, v1, Landroidx/fragment/app/p;->e:I

    .line 418
    .line 419
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 420
    .line 421
    .line 422
    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 423
    .line 424
    if-nez v1, :cond_11

    .line 425
    .line 426
    move v1, v0

    .line 427
    goto :goto_6

    .line 428
    :cond_11
    iget v1, v1, Landroidx/fragment/app/p;->f:I

    .line 429
    .line 430
    :goto_6
    if-eqz v1, :cond_13

    .line 431
    .line 432
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v1, "getPopEnterAnim="

    .line 436
    .line 437
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 441
    .line 442
    if-nez v1, :cond_12

    .line 443
    .line 444
    move v1, v0

    .line 445
    goto :goto_7

    .line 446
    :cond_12
    iget v1, v1, Landroidx/fragment/app/p;->f:I

    .line 447
    .line 448
    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 449
    .line 450
    .line 451
    :cond_13
    iget-object v1, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 452
    .line 453
    if-nez v1, :cond_14

    .line 454
    .line 455
    move v1, v0

    .line 456
    goto :goto_8

    .line 457
    :cond_14
    iget v1, v1, Landroidx/fragment/app/p;->g:I

    .line 458
    .line 459
    :goto_8
    if-eqz v1, :cond_16

    .line 460
    .line 461
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "getPopExitAnim="

    .line 465
    .line 466
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 470
    .line 471
    if-nez v1, :cond_15

    .line 472
    .line 473
    move v1, v0

    .line 474
    goto :goto_9

    .line 475
    :cond_15
    iget v1, v1, Landroidx/fragment/app/p;->g:I

    .line 476
    .line 477
    :goto_9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 478
    .line 479
    .line 480
    :cond_16
    iget-object v1, p0, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 481
    .line 482
    if-eqz v1, :cond_17

    .line 483
    .line 484
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v1, "mContainer="

    .line 488
    .line 489
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 493
    .line 494
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    iget-object v1, p0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 498
    .line 499
    if-eqz v1, :cond_18

    .line 500
    .line 501
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "mView="

    .line 505
    .line 506
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    iget-object v1, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 515
    .line 516
    if-nez v1, :cond_19

    .line 517
    .line 518
    move-object v1, v2

    .line 519
    goto :goto_a

    .line 520
    :cond_19
    iget-object v1, v1, Landroidx/fragment/app/p;->a:Landroid/view/View;

    .line 521
    .line 522
    :goto_a
    if-eqz v1, :cond_1b

    .line 523
    .line 524
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v1, "mAnimatingAway="

    .line 528
    .line 529
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 533
    .line 534
    if-nez v1, :cond_1a

    .line 535
    .line 536
    move-object v1, v2

    .line 537
    goto :goto_b

    .line 538
    :cond_1a
    iget-object v1, v1, Landroidx/fragment/app/p;->a:Landroid/view/View;

    .line 539
    .line 540
    :goto_b
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/r;->j()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_1d

    .line 548
    .line 549
    invoke-interface {p0}, Landroidx/lifecycle/k0;->c()Landroidx/lifecycle/j0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v3, Landroidx/activity/result/d;

    .line 554
    .line 555
    sget-object v4, Lq0/a;->d:Landroidx/fragment/app/n0;

    .line 556
    .line 557
    invoke-direct {v3, v1, v4, v0}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/j0;Landroidx/fragment/app/n0;I)V

    .line 558
    .line 559
    .line 560
    const-class v1, Lq0/a;

    .line 561
    .line 562
    invoke-virtual {v3, v1}, Landroidx/activity/result/d;->j(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lq0/a;

    .line 567
    .line 568
    iget-object v1, v1, Lq0/a;->c:Lk/k;

    .line 569
    .line 570
    iget v3, v1, Lk/k;->c:I

    .line 571
    .line 572
    if-lez v3, :cond_1d

    .line 573
    .line 574
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v3, "Loaders:"

    .line 578
    .line 579
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget v3, v1, Lk/k;->c:I

    .line 583
    .line 584
    if-gtz v3, :cond_1c

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_1c
    iget-object p2, v1, Lk/k;->b:[Ljava/lang/Object;

    .line 588
    .line 589
    aget-object p2, p2, v0

    .line 590
    .line 591
    invoke-static {p2}, La2/g;->y(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string p1, "  #"

    .line 598
    .line 599
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object p1, v1, Lk/k;->a:[I

    .line 603
    .line 604
    aget p1, p1, v0

    .line 605
    .line 606
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 607
    .line 608
    .line 609
    const-string p1, ": "

    .line 610
    .line 611
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v2

    .line 615
    :cond_1d
    :goto_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v1, "Child "

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, p0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v1, ":"

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 643
    .line 644
    const-string v1, "  "

    .line 645
    .line 646
    invoke-static {p1, v1}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/l0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public final g()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->P:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final h()Landroidx/fragment/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0}, Landroidx/fragment/app/p;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroidx/fragment/app/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/u;->e:Landroid/content/Context;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->O:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/l;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/r;->x:Landroidx/fragment/app/r;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/r;->x:Landroidx/fragment/app/r;

    invoke-virtual {v1}, Landroidx/fragment/app/r;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final l()Landroidx/fragment/app/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p;->l:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/r;->U:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p;->k:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/r;->U:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p;->m:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/r;->U:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/r;->F:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/u;->d:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/v;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "Fragment "

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, " not attached to an activity."

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->F:Z

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->x:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/r;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public q(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/r;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/u;->d:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/r;->F:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/fragment/app/l0;->Q(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 21
    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/l0;->A:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Landroidx/fragment/app/l0;->B:Z

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 27
    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/o0;->h:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->s(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 34
    .line 35
    iget v2, p1, Landroidx/fragment/app/l0;->o:I

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p1, Landroidx/fragment/app/l0;->A:Z

    .line 45
    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/l0;->B:Z

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 49
    .line 50
    iput-boolean v1, v2, Landroidx/fragment/app/o0;->h:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->s(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/l0;->v:Landroidx/activity/result/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/i0;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/i0;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Landroidx/fragment/app/l0;->y:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Landroidx/fragment/app/l0;->v:Landroidx/activity/result/d;

    .line 26
    .line 27
    iget-object v0, p2, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/activity/result/f;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, p2, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p2, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/activity/result/f;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v2, p2, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v1, p2, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/activity/result/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p2, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, La2/v;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, p1}, Landroidx/activity/result/f;->b(ILa2/v;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-object v0, p2, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/activity/result/f;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object p2, p2, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, La2/v;

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " and input "

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    if-ne p2, v1, :cond_2

    .line 133
    .line 134
    sget-object p2, Lt/e;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p2, v0, Landroidx/fragment/app/u;->e:Landroid/content/Context;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p2, p1, v0}, Lu/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "Fragment "

    .line 156
    .line 157
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " not attached to Activity"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/r;->y:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/r;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->F:Z

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->F:Z

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->F:Z

    return-void
.end method

.method public x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/v;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/b0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->F:Z

    return-void
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method
