.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public a:Z


# virtual methods
.method public final b(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    invoke-interface {p1}, Landroidx/lifecycle/q;->g()Landroidx/lifecycle/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/s;->b(Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method
