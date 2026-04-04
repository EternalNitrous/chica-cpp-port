.class public final Landroidx/fragment/app/u;
.super La2/s;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0;
.implements Landroidx/activity/r;
.implements Landroidx/activity/result/g;
.implements Landroidx/fragment/app/p0;


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Landroidx/fragment/app/l0;

.field public final synthetic h:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Ld/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/v;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, La2/s;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/l0;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/l0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/l0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/u;->d:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/u;->e:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/u;->f:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/activity/j;->c()Landroidx/lifecycle/j0;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->r:Landroidx/lifecycle/s;

    return-object v0
.end method
