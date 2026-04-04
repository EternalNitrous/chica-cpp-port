.class public Ld0/o1;
.super Ld0/n1;
.source "SourceFile"


# instance fields
.field public n:Lw/c;

.field public o:Lw/c;

.field public p:Lw/c;


# direct methods
.method public constructor <init>(Ld0/t1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/n1;-><init>(Ld0/t1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/o1;->n:Lw/c;

    iput-object p1, p0, Ld0/o1;->o:Lw/c;

    iput-object p1, p0, Ld0/o1;->p:Lw/c;

    return-void
.end method


# virtual methods
.method public g()Lw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/o1;->o:Lw/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/l1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/appcompat/widget/m1;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lw/c;->b(Landroid/graphics/Insets;)Lw/c;

    move-result-object v0

    iput-object v0, p0, Ld0/o1;->o:Lw/c;

    :cond_0
    iget-object v0, p0, Ld0/o1;->o:Lw/c;

    return-object v0
.end method

.method public i()Lw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/o1;->n:Lw/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/l1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/appcompat/widget/m1;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lw/c;->b(Landroid/graphics/Insets;)Lw/c;

    move-result-object v0

    iput-object v0, p0, Ld0/o1;->n:Lw/c;

    :cond_0
    iget-object v0, p0, Ld0/o1;->n:Lw/c;

    return-object v0
.end method

.method public k()Lw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/o1;->p:Lw/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/l1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/appcompat/widget/m1;->w(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lw/c;->b(Landroid/graphics/Insets;)Lw/c;

    move-result-object v0

    iput-object v0, p0, Ld0/o1;->p:Lw/c;

    :cond_0
    iget-object v0, p0, Ld0/o1;->p:Lw/c;

    return-object v0
.end method

.method public l(IIII)Ld0/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/m1;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Ld0/t1;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/t1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lw/c;)V
    .locals 0

    .line 1
    return-void
.end method
