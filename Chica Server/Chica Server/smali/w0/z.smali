.class public abstract Lw0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/e0;

.field public static final b:Lw0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lw0/f0;

    invoke-direct {v0}, Lw0/f0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lw0/e0;

    invoke-direct {v0}, Lw0/e0;-><init>()V

    :goto_0
    sput-object v0, Lw0/z;->a:Lw0/e0;

    new-instance v0, Lw0/c;

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Float;

    const-string v3, "translationAlpha"

    invoke-direct {v0, v2, v3, v1}, Lw0/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lw0/z;->b:Lw0/c;

    new-instance v0, Lw0/c;

    const/4 v1, 0x6

    const-class v2, Landroid/graphics/Rect;

    const-string v3, "clipBounds"

    invoke-direct {v0, v2, v3, v1}, Lw0/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lw0/z;->a:Lw0/e0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lw0/d0;->m(Landroid/view/View;IIII)V

    return-void
.end method
