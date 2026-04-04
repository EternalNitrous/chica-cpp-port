.class public final Landroidx/fragment/app/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lt0/f;
.implements Landroidx/lifecycle/k0;


# instance fields
.field public final d:Landroidx/lifecycle/j0;

.field public e:Landroidx/lifecycle/s;

.field public f:Lt0/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/d1;->e:Landroidx/lifecycle/s;

    iput-object v0, p0, Landroidx/fragment/app/d1;->f:Lt0/e;

    iput-object p1, p0, Landroidx/fragment/app/d1;->d:Landroidx/lifecycle/j0;

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Landroidx/fragment/app/d1;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d1;->f:Lt0/e;

    .line 5
    .line 6
    iget-object v0, v0, Lt0/e;->b:Lt0/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d1;->e()V

    iget-object v0, p0, Landroidx/fragment/app/d1;->d:Landroidx/lifecycle/j0;

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d1;->e:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d1;->e:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/d1;->e:Landroidx/lifecycle/s;

    .line 11
    .line 12
    new-instance v0, Lt0/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lt0/e;-><init>(Lt0/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/d1;->f:Lt0/e;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d1;->e()V

    iget-object v0, p0, Landroidx/fragment/app/d1;->e:Landroidx/lifecycle/s;

    return-object v0
.end method
