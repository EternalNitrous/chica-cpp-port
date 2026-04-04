.class public final Lg/g;
.super Lg/c;
.source "SourceFile"

# interfaces
.implements Lh/m;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroidx/appcompat/widget/ActionBarContextView;

.field public final h:Lg/b;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Z

.field public final k:Lh/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/g;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg/g;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    iput-object p3, p0, Lg/g;->h:Lg/b;

    .line 9
    .line 10
    new-instance p1, Lh/o;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lh/o;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput p2, p1, Lh/o;->l:I

    .line 21
    .line 22
    iput-object p1, p0, Lg/g;->k:Lh/o;

    .line 23
    .line 24
    iput-object p0, p1, Lh/o;->e:Lh/m;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lh/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg/g;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->g:Landroidx/appcompat/widget/m;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lh/o;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lg/g;->h:Lg/b;

    invoke-interface {p1, p0, p2}, Lg/b;->f(Lg/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/g;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/g;->j:Z

    iget-object v0, p0, Lg/g;->h:Lg/b;

    invoke-interface {v0, p0}, Lg/b;->b(Lg/c;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Lh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g;->k:Lh/o;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lg/k;

    iget-object v1, p0, Lg/g;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/g;->k:Lh/o;

    iget-object v1, p0, Lg/g;->h:Lg/b;

    invoke-interface {v1, p0, v0}, Lg/b;->a(Lg/c;Lh/o;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    .line 4
    .line 5
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lg/g;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/g;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/g;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lg/c;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lg/g;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
