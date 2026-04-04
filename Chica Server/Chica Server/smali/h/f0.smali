.class public Lh/f0;
.super Lh/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final d:Ly/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/d;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lh/f0;->d:Ly/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    invoke-virtual {v0, p1}, Lh/o;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/d;->m(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/o;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/d;->m(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lh/o;->a(IIILjava/lang/CharSequence;)Lh/q;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lh/d;->m(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, p1}, Lh/o;->a(IIILjava/lang/CharSequence;)Lh/q;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lh/d;->m(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    .line 1
    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lh/f0;->d:Ly/a;

    check-cast v3, Lh/o;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Lh/o;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Lh/d;->m(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    invoke-virtual {v0, p1}, Lh/o;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/o;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/o;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, p1}, Lh/o;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk/j;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lh/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk/j;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lk/j;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    .line 20
    .line 21
    check-cast v0, Lh/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh/o;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    .line 2
    .line 3
    check-cast v0, Lh/o;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lh/o;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    invoke-virtual {v0, p1}, Lh/o;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/d;->m(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    invoke-virtual {v0, p1}, Lh/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/d;->m(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    invoke-virtual {v0}, Lh/o;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    invoke-virtual {v0, p1, p2}, Lh/o;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    invoke-virtual {v0, p1, p2}, Lh/o;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    invoke-virtual {v0, p1, p2, p3}, Lh/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lh/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lk/j;

    .line 12
    .line 13
    iget v2, v1, Lk/j;->c:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk/j;->h(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly/b;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lh/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lk/j;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lk/j;->i(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    .line 42
    .line 43
    check-cast v0, Lh/o;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lh/o;->removeGroup(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lh/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lk/j;

    .line 12
    .line 13
    iget v2, v1, Lk/j;->c:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk/j;->h(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly/b;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lh/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lk/j;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lk/j;->i(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    .line 41
    .line 42
    check-cast v0, Lh/o;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lh/o;->removeItem(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    invoke-virtual {v0, p1, p2, p3}, Lh/o;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    invoke-virtual {v0, p1, p2}, Lh/o;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    invoke-virtual {v0, p1, p2}, Lh/o;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->d:Ly/a;

    check-cast v0, Lh/o;

    invoke-virtual {v0}, Lh/o;->size()I

    move-result v0

    return v0
.end method
