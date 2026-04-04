.class public final Ld/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/b2;
.implements Lh/b0;


# instance fields
.field public final synthetic d:Ld/h0;


# direct methods
.method public synthetic constructor <init>(Ld/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/t;->d:Ld/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lh/o;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lh/o;->k()Lh/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, Ld/t;->d:Ld/h0;

    .line 16
    .line 17
    iget-object v5, v4, Ld/h0;->O:[Ld/g0;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v6, v1

    .line 24
    :goto_1
    if-ge v1, v6, :cond_4

    .line 25
    .line 26
    aget-object v7, v5, v1

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v8, v7, Ld/g0;->h:Lh/o;

    .line 31
    .line 32
    if-ne v8, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-eqz v7, :cond_6

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget p1, v7, Ld/g0;->a:I

    .line 44
    .line 45
    invoke-virtual {v4, p1, v7, v0}, Ld/h0;->r(ILd/g0;Lh/o;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7, v2}, Ld/h0;->t(Ld/g0;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v4, v7, p2}, Ld/h0;->t(Ld/g0;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Lh/o;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/o;->k()Lh/o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/t;->d:Ld/h0;

    iget-boolean v1, v0, Ld/h0;->I:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/h0;->C()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ld/h0;->T:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
