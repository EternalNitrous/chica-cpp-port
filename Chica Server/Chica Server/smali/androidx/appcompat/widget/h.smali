.class public final Landroidx/appcompat/widget/h;
.super Lh/a0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lh/j0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/h;->m:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/m;

    invoke-direct {p0, p2, p3, p4, v0}, Lh/a0;-><init>(Landroid/content/Context;Lh/o;Landroid/view/View;Z)V

    .line 6
    iget-object p2, p3, Lh/j0;->A:Lh/q;

    .line 7
    invoke-virtual {p2}, Lh/q;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/m;->l:Landroidx/appcompat/widget/l;

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p1, Landroidx/appcompat/widget/m;->k:Lh/e0;

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    :cond_0
    iput-object p2, p0, Lh/a0;->f:Landroid/view/View;

    .line 11
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/m;->z:Lr3/b;

    .line 12
    iput-object p1, p0, Lh/a0;->i:Lh/b0;

    iget-object p2, p0, Lh/a0;->j:Lh/x;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lh/c0;->e(Lh/b0;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lh/o;Landroidx/appcompat/widget/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/h;->m:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/m;

    invoke-direct {p0, p2, p3, p4, v0}, Lh/a0;-><init>(Landroid/content/Context;Lh/o;Landroid/view/View;Z)V

    const p2, 0x800005

    .line 2
    iput p2, p0, Lh/a0;->g:I

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/m;->z:Lr3/b;

    .line 4
    iput-object p1, p0, Lh/a0;->i:Lh/b0;

    iget-object p2, p0, Lh/a0;->j:Lh/x;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lh/c0;->e(Lh/b0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/h;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iput-object v2, v1, Landroidx/appcompat/widget/m;->w:Landroidx/appcompat/widget/h;

    .line 11
    .line 12
    invoke-super {p0}, Lh/a0;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/m;->f:Lh/o;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Lh/o;->c(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, v1, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/h;

    .line 25
    .line 26
    invoke-super {p0}, Lh/a0;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
