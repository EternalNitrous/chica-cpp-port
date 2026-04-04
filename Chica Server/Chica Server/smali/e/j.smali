.class public abstract Le/j;
.super Le/h;
.source "SourceFile"


# instance fields
.field public q:Le/i;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/j;->onStateChange([I)Z

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j;->r:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Le/h;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Le/j;->q:Le/i;

    invoke-virtual {v0}, Le/g;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/j;->r:Z

    :cond_0
    return-object p0
.end method

.method public abstract onStateChange([I)Z
.end method
