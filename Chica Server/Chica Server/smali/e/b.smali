.class public final Le/b;
.super Le/i;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public I:Lk/d;

.field public J:Lk/k;


# direct methods
.method public constructor <init>(Le/b;Le/e;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/i;-><init>(Le/i;Le/j;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Le/b;->I:Lk/d;

    iput-object p2, p0, Le/b;->I:Lk/d;

    iget-object p1, p1, Le/b;->J:Lk/k;

    goto :goto_0

    :cond_0
    new-instance p1, Lk/d;

    invoke-direct {p1}, Lk/d;-><init>()V

    iput-object p1, p0, Le/b;->I:Lk/d;

    new-instance p1, Lk/k;

    invoke-direct {p1}, Lk/k;-><init>()V

    :goto_0
    iput-object p1, p0, Le/b;->J:Lk/k;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b;->I:Lk/d;

    invoke-virtual {v0}, Lk/d;->c()Lk/d;

    move-result-object v0

    iput-object v0, p0, Le/b;->I:Lk/d;

    iget-object v0, p0, Le/b;->J:Lk/k;

    invoke-virtual {v0}, Lk/k;->b()Lk/k;

    move-result-object v0

    iput-object v0, p0, Le/b;->J:Lk/k;

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Le/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/e;-><init>(Le/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Le/e;

    invoke-direct {v0, p0, p1}, Le/e;-><init>(Le/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
