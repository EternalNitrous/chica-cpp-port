.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lr/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ld0/i0;->m(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Ld0/i0;->m(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    cmpl-float v0, p1, p2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpg-float p1, p1, p2

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lr/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_4

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Comparable;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    check-cast p1, Ls0/r;

    .line 17
    .line 18
    check-cast p2, Ls0/r;

    .line 19
    .line 20
    iget-object v0, p1, Ls0/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    :goto_0
    iget-object v4, p2, Ls0/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-boolean v0, p1, Ls0/r;->a:Z

    .line 42
    .line 43
    iget-boolean v3, p2, Ls0/r;->a:Z

    .line 44
    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v1, -0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v0, p2, Ls0/r;->b:I

    .line 54
    .line 55
    iget v2, p1, Ls0/r;->b:I

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    move v1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    iget p1, p1, Ls0/r;->c:I

    .line 63
    .line 64
    iget p2, p2, Ls0/r;->c:I

    .line 65
    .line 66
    sub-int/2addr p1, p2

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    move v1, p1

    .line 70
    :cond_7
    :goto_3
    return v1

    .line 71
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    check-cast p2, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lr/g;->a(Landroid/view/View;Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :goto_4
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    check-cast p2, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lr/g;->a(Landroid/view/View;Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
