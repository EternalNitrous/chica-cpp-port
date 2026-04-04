.class public final Landroidx/appcompat/widget/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/b;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/i4;->g:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/i4;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/i4;->i:Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/i4;->j:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/i4;->d:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b001b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/i4;->e:Ljava/lang/Object;

    const v0, 0x7f0800f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/i4;->f:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/appcompat/widget/i4;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const-class v0, Landroidx/appcompat/widget/i4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/widget/i4;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Landroidx/appcompat/widget/i4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object p1, p0, Landroidx/appcompat/widget/i4;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f100004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x18

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Lf4/a;Lf4/a;Lf4/a;Lg1/c;Lf4/a;Lf4/a;)V
    .locals 1

    .line 2
    sget-object v0, La2/z4;->a:Lb2/s8;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/i4;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/i4;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/i4;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/i4;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/i4;->h:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/appcompat/widget/i4;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/appcompat/widget/i4;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf4/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lf4/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/i4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf4/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lf4/a;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Le1/f;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/i4;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lf4/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lf4/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Li1/c;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/i4;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lf4/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lf4/a;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lh1/h;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/i4;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lf4/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lf4/a;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/i4;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lf4/a;

    .line 59
    .line 60
    invoke-interface {v0}, Lf4/a;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lj1/c;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/i4;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lf4/a;

    .line 70
    .line 71
    invoke-interface {v0}, Lf4/a;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lk1/a;

    .line 77
    .line 78
    new-instance v0, Lh1/f;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v8}, Lh1/f;-><init>(Landroid/content/Context;Le1/f;Li1/c;Lh1/h;Ljava/util/concurrent/Executor;Lj1/c;Lk1/a;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
