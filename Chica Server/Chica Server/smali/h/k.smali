.class public final Lh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lh/o;

.field public g:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public h:Lh/b0;

.field public i:Lh/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/k;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh/k;->e:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lh/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k;->h:Lh/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lh/b0;->b(Lh/o;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k;->i:Lh/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d(Lh/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lh/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/k;->h:Lh/b0;

    return-void
.end method

.method public final g(Landroid/content/Context;Lh/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/k;->d:Landroid/content/Context;

    iget-object v0, p0, Lh/k;->e:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lh/k;->e:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lh/k;->f:Lh/o;

    iget-object p1, p0, Lh/k;->i:Lh/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/j;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lh/j0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lh/o;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lh/p;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lh/p;-><init>(Lh/o;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ld/h;

    .line 15
    .line 16
    iget-object v2, p1, Lh/o;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lh/k;

    .line 22
    .line 23
    iget-object v4, v1, Ld/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Ld/d;

    .line 27
    .line 28
    iget-object v6, v5, Ld/d;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v3, v6}, Lh/k;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lh/p;->f:Lh/k;

    .line 34
    .line 35
    iput-object v0, v3, Lh/k;->h:Lh/b0;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Lh/o;->b(Lh/c0;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lh/p;->f:Lh/k;

    .line 41
    .line 42
    iget-object v3, v2, Lh/k;->i:Lh/j;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Lh/j;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lh/j;-><init>(Lh/k;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lh/k;->i:Lh/j;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v2, Lh/k;->i:Lh/j;

    .line 54
    .line 55
    iput-object v2, v5, Ld/d;->l:Landroid/widget/ListAdapter;

    .line 56
    .line 57
    iput-object v0, v5, Ld/d;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    .line 59
    iget-object v2, p1, Lh/o;->o:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iput-object v2, v5, Ld/d;->e:Landroid/view/View;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p1, Lh/o;->n:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput-object v2, v5, Ld/d;->c:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object v2, p1, Lh/o;->m:Ljava/lang/CharSequence;

    .line 71
    .line 72
    check-cast v4, Ld/d;

    .line 73
    .line 74
    iput-object v2, v4, Ld/d;->d:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :goto_0
    iput-object v0, v5, Ld/d;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 77
    .line 78
    invoke-virtual {v1}, Ld/h;->a()Ld/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lh/p;->e:Ld/i;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lh/p;->e:Ld/i;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x3eb

    .line 98
    .line 99
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100
    .line 101
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    .line 103
    const/high16 v3, 0x20000

    .line 104
    .line 105
    or-int/2addr v2, v3

    .line 106
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 107
    .line 108
    iget-object v0, v0, Lh/p;->e:Ld/i;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lh/k;->h:Lh/b0;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lh/b0;->e(Lh/o;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method public final k(Lh/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/k;->f:Lh/o;

    iget-object p2, p0, Lh/k;->i:Lh/j;

    invoke-virtual {p2, p3}, Lh/j;->b(I)Lh/q;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lh/o;->q(Landroid/view/MenuItem;Lh/c0;I)Z

    return-void
.end method
