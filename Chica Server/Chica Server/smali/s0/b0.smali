.class public abstract Ls0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/o0;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ls0/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Ls0/b0;->b:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls0/b0;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Ls0/b0;->a:Ls0/o0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ls0/o0;I)Ls0/a0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ls0/a0;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Ls0/a0;-><init>(Ls0/o0;I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "invalid orientation"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance p1, Ls0/a0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Ls0/a0;-><init>(Ls0/o0;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j(Landroid/view/View;)I
.end method

.method public abstract k(Landroid/view/View;)I
.end method

.method public abstract l(I)V
.end method
