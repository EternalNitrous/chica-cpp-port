.class public Le0/k;
.super Le0/j;
.source "SourceFile"


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/j;->a:Lq3/c;

    invoke-virtual {v0, p1}, Lq3/c;->r(I)Le0/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Le0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
