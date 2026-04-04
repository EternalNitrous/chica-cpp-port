.class public final Landroidx/fragment/app/g;
.super Ld/e0;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g1;Lz/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e0;-><init>(Landroidx/fragment/app/g1;Lz/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/g;->d:Z

    iput-boolean p3, p0, Landroidx/fragment/app/g;->c:Z

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)Landroidx/fragment/app/y;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/y;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ld/e0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/g1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/r;

    .line 13
    .line 14
    iget v0, v0, Landroidx/fragment/app/g1;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/g;->c:Z

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2}, La2/r;->a(Landroid/content/Context;Landroidx/fragment/app/r;ZZ)Landroidx/fragment/app/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/y;

    .line 30
    .line 31
    iput-boolean v3, p0, Landroidx/fragment/app/g;->d:Z

    .line 32
    .line 33
    return-object p1
.end method
