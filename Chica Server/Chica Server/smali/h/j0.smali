.class public final Lh/j0;
.super Lh/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lh/q;

.field public final z:Lh/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/o;Lh/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lh/j0;->z:Lh/o;

    iput-object p3, p0, Lh/j0;->A:Lh/q;

    return-void
.end method


# virtual methods
.method public final d(Lh/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j0;->z:Lh/o;

    invoke-virtual {v0, p1}, Lh/o;->d(Lh/q;)Z

    move-result p1

    return p1
.end method

.method public final e(Lh/o;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lh/o;->e(Lh/o;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/j0;->z:Lh/o;

    invoke-virtual {v0, p1, p2}, Lh/o;->e(Lh/o;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lh/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j0;->z:Lh/o;

    invoke-virtual {v0, p1}, Lh/o;->f(Lh/q;)Z

    move-result p1

    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j0;->A:Lh/q;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j0;->A:Lh/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lh/q;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final k()Lh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j0;->z:Lh/o;

    invoke-virtual {v0}, Lh/o;->k()Lh/o;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j0;->z:Lh/o;

    invoke-virtual {v0}, Lh/o;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j0;->z:Lh/o;

    invoke-virtual {v0}, Lh/o;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j0;->z:Lh/o;

    invoke-virtual {v0}, Lh/o;->o()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j0;->z:Lh/o;

    invoke-virtual {v0, p1}, Lh/o;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lh/o;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lh/o;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lh/o;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lh/o;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lh/o;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j0;->A:Lh/q;

    invoke-virtual {v0, p1}, Lh/q;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lh/j0;->A:Lh/q;

    invoke-virtual {v0, p1}, Lh/q;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j0;->z:Lh/o;

    invoke-virtual {v0, p1}, Lh/o;->setQwertyMode(Z)V

    return-void
.end method
