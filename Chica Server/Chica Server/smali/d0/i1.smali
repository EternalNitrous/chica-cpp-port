.class public Ld0/i1;
.super Ld0/k1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/k1;-><init>()V

    invoke-static {}, Landroidx/appcompat/widget/m1;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ld0/i1;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ld0/t1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld0/k1;-><init>(Ld0/t1;)V

    invoke-virtual {p1}, Ld0/t1;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/m1;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/m1;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld0/i1;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ld0/t1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/k1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/i1;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/widget/m1;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ld0/t1;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/t1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Ld0/t1;->a:Ld0/r1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ld0/r1;->o([Lw/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Lw/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i1;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lw/c;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/m1;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public d(Lw/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i1;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lw/c;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/m1;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
