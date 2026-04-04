.class public abstract Ld3/h;
.super La3/g;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(La3/j;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, La3/j;

    .line 5
    .line 6
    invoke-direct {p1}, La3/j;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, p1}, La3/g;-><init>(La3/j;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld3/h;->A:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/h;->A:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, La3/g;->invalidateSelf()V

    :cond_1
    return-void
.end method
