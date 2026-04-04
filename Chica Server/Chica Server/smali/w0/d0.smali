.class public abstract Lw0/d0;
.super Lw0/c0;
.source "SourceFile"


# static fields
.field public static k:Z = true


# virtual methods
.method public m(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lw0/d0;->k:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lw0/a0;->c(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lw0/d0;->k:Z

    :cond_0
    :goto_0
    return-void
.end method
