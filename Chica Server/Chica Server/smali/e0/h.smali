.class public final Le0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/b;
.implements Lg3/c;
.implements Lq1/b;


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(IIIIZ)Le0/h;
    .locals 7

    .line 1
    const/4 v4, 0x0

    new-instance v6, Le0/h;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v6, p0}, Le0/h;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public a(Ln1/a;)V
    .locals 2

    .line 1
    iget v0, p1, Ln1/a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Le0/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lq1/f;

    .line 13
    .line 14
    iget-object v0, p1, Lq1/f;->w:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Lq1/f;->e(Lq1/g;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Le0/h;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq1/f;

    .line 24
    .line 25
    iget-object v0, v0, Lq1/f;->o:Le0/h;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Le0/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp1/h;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lp1/h;->c(Ln1/a;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public b()Lq1/m;
    .locals 2

    .line 1
    new-instance v0, Lq1/m;

    iget-object v1, p0, Le0/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lq1/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Lg3/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Le0/h;->d:Ljava/lang/Object;

    return-object p1
.end method
