.class public final Lg/l;
.super La2/c0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e4;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg/l;->a:I

    .line 1
    iput-object p1, p0, Lg/l;->d:Ljava/lang/Object;

    iput p2, p0, Lg/l;->c:I

    invoke-direct {p0}, La2/c0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/l;->b:Z

    return-void
.end method

.method public constructor <init>(Lg/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/l;->a:I

    .line 2
    iput-object p1, p0, Lg/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, La2/c0;-><init>()V

    iput-boolean v0, p0, Lg/l;->b:Z

    iput v0, p0, Lg/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lg/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, Lg/l;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lg/l;->c:I

    .line 14
    .line 15
    check-cast v1, Lg/m;

    .line 16
    .line 17
    iget-object v2, v1, Lg/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lg/m;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ld0/d1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ld0/d1;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lg/l;->c:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lg/l;->b:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lg/m;->b:Z

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v0, p0, Lg/l;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    check-cast v1, Landroidx/appcompat/widget/e4;

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    iget v1, p0, Lg/l;->c:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lg/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lg/l;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lg/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lg/l;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lg/l;->b:Z

    .line 16
    .line 17
    check-cast v1, Lg/m;

    .line 18
    .line 19
    iget-object v0, v1, Lg/m;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ld0/d1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ld0/d1;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :goto_1
    check-cast v1, Landroidx/appcompat/widget/e4;

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
