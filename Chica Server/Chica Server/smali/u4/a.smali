.class public final Lu4/a;
.super Li4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lz1/a0;->g:Lz1/a0;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/d0;->c:Landroidx/lifecycle/d0;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Li4/b;-><init>(Li4/g;Landroidx/lifecycle/d0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lu4/b;->a:Lu4/a;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/d0;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Li4/b;-><init>(Li4/g;Landroidx/lifecycle/d0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
