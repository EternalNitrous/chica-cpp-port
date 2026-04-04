.class public abstract Lw0/c0;
.super Lw0/b0;
.source "SourceFile"


# static fields
.field public static i:Z = true

.field public static j:Z = true


# virtual methods
.method public k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lw0/c0;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lw0/a0;->e(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lw0/c0;->i:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lw0/c0;->j:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lw0/a0;->d(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lw0/c0;->j:Z

    :cond_0
    :goto_0
    return-void
.end method
