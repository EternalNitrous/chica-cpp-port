.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/a;
.implements Ls0/n1;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/l;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ls0/p0;

    .line 14
    .line 15
    check-cast v1, Ls0/o0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ls0/p0;

    .line 29
    .line 30
    iget-object p1, p1, Ls0/p0;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    :goto_0
    add-int/2addr v1, p1

    .line 38
    return v1

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ls0/p0;

    .line 44
    .line 45
    check-cast v1, Ls0/o0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ls0/p0;

    .line 59
    .line 60
    iget-object p1, p1, Ls0/p0;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ls0/p0;

    .line 14
    .line 15
    check-cast v1, Ls0/o0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ls0/p0;

    .line 29
    .line 30
    iget-object p1, p1, Ls0/p0;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v1, p1

    .line 35
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    :goto_0
    sub-int/2addr v1, p1

    .line 38
    return v1

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ls0/p0;

    .line 44
    .line 45
    check-cast v1, Ls0/o0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ls0/p0;

    .line 59
    .line 60
    iget-object p1, p1, Ls0/p0;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    sub-int/2addr v1, p1

    .line 65
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Ls0/o0;

    .line 10
    .line 11
    iget v0, v1, Ls0/o0;->n:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ls0/o0;->B()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :goto_1
    check-cast v1, Ls0/o0;

    .line 20
    .line 21
    iget v0, v1, Ls0/o0;->o:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ls0/o0;->z()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/l0;->L()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/r;

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v0, Landroidx/fragment/app/p;->a:Landroid/view/View;

    .line 19
    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroid/view/View;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/r;->h()Landroidx/fragment/app/p;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v2, v3, Landroidx/fragment/app/p;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/r;->h()Landroidx/fragment/app/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v2, v0, Landroidx/fragment/app/p;->b:Landroid/animation/Animator;

    .line 42
    .line 43
    return-void

    .line 44
    :goto_2
    check-cast v1, Landroidx/fragment/app/g1;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/g1;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
