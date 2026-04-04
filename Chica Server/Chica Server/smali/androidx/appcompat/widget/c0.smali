.class public final Landroidx/appcompat/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;
.implements Le0/v;


# instance fields
.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/c0;->d:I

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh1/f;Le1/a;Ljava/lang/Iterable;Ld1/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/c0;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/c0;->h:Ljava/lang/Object;

    iput p5, p0, Landroidx/appcompat/widget/c0;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/appcompat/widget/u1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/c0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/appcompat/widget/w3;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_0
    if-eqz v5, :cond_7

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/appcompat/widget/c0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroidx/appcompat/widget/w3;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    new-instance v5, Landroidx/appcompat/widget/w3;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Landroidx/appcompat/widget/w3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Landroidx/appcompat/widget/c0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    iget-object v5, p0, Landroidx/appcompat/widget/c0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroidx/appcompat/widget/w3;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v5, Landroidx/appcompat/widget/w3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v3, v5, Landroidx/appcompat/widget/w3;->b:Z

    .line 50
    .line 51
    iput-object v6, v5, Landroidx/appcompat/widget/w3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v3, v5, Landroidx/appcompat/widget/w3;->a:Z

    .line 54
    .line 55
    invoke-static {v0}, Lh0/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iput-boolean v4, v5, Landroidx/appcompat/widget/w3;->b:Z

    .line 62
    .line 63
    iput-object v6, v5, Landroidx/appcompat/widget/w3;->c:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    invoke-static {v0}, Lh0/f;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iput-boolean v4, v5, Landroidx/appcompat/widget/w3;->a:Z

    .line 72
    .line 73
    iput-object v6, v5, Landroidx/appcompat/widget/w3;->d:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_4
    iget-boolean v6, v5, Landroidx/appcompat/widget/w3;->b:Z

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    iget-boolean v6, v5, Landroidx/appcompat/widget/w3;->a:Z

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v5, v3}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w3;[I)V

    .line 88
    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_6
    if-eqz v3, :cond_7

    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    iget-object v3, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroidx/appcompat/widget/w3;

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v3, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w3;[I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/w3;[I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lc/a;->f:[I

    .line 11
    .line 12
    invoke-static {v2, p1, v3, p2}, Landroidx/appcompat/widget/n3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/n3;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v7, Landroidx/appcompat/widget/n3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, Ld0/t0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    move-object p1, v0

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v7, v1, p2}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, p2, :cond_0

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, La2/n;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/appcompat/widget/u1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lh0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x3

    .line 89
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-static {p1, p2}, Landroidx/appcompat/widget/u1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lh0/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/n3;->o()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {v7}, Landroidx/appcompat/widget/n3;->o()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, La2/n;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/u1;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->a()V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/w3;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/w3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/w3;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/w3;

    iput-object p1, v0, Landroidx/appcompat/widget/w3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/w3;->b:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->a()V

    return-void
.end method

.method public final e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/w3;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/w3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/w3;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/w3;

    iput-object p1, v0, Landroidx/appcompat/widget/w3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/w3;->a:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->a()V

    return-void
.end method

.method public final g(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/c0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le1/a;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/appcompat/widget/c0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ld1/c;

    .line 16
    .line 17
    iget v4, p0, Landroidx/appcompat/widget/c0;->d:I

    .line 18
    .line 19
    iget v5, v1, Le1/a;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lh1/f;->c:Li1/c;

    .line 26
    .line 27
    check-cast v1, Li1/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Li1/j;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Li1/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 73
    .line 74
    .line 75
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 88
    .line 89
    .line 90
    :goto_0
    add-int/2addr v4, v7

    .line 91
    iget-object v0, v0, Lh1/f;->d:Lh1/h;

    .line 92
    .line 93
    check-cast v0, Lh1/d;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v3, v4, v1}, Lh1/d;->a(Ld1/c;IZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    iget-object v4, v0, Lh1/f;->c:Li1/c;

    .line 106
    .line 107
    check-cast v4, Li1/j;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v6, "DELETE FROM events WHERE _id in "

    .line 126
    .line 127
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Li1/j;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4}, Li1/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget v2, v1, Le1/a;->a:I

    .line 153
    .line 154
    iget-object v4, v0, Lh1/f;->c:Li1/c;

    .line 155
    .line 156
    if-ne v2, v7, :cond_3

    .line 157
    .line 158
    iget-object v2, v0, Lh1/f;->g:Lk1/a;

    .line 159
    .line 160
    check-cast v2, Lk1/b;

    .line 161
    .line 162
    invoke-virtual {v2}, Lk1/b;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    iget-wide v1, v1, Le1/a;->b:J

    .line 167
    .line 168
    add-long/2addr v5, v1

    .line 169
    move-object v1, v4

    .line 170
    check-cast v1, Li1/j;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, Ls0/c;

    .line 176
    .line 177
    invoke-direct {v2, v5, v6, v3}, Ls0/c;-><init>(JLd1/c;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Li1/j;->c(Li1/h;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    check-cast v4, Li1/j;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Li1/d;

    .line 189
    .line 190
    invoke-direct {v1, v4, v3, v7}, Li1/d;-><init>(Li1/j;Ld1/c;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Li1/j;->c(Li1/h;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget-object v0, v0, Lh1/f;->d:Lh1/h;

    .line 206
    .line 207
    check-cast v0, Lh1/d;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v7, v7}, Lh1/d;->a(Ld1/c;IZ)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 213
    return-object v0
.end method
