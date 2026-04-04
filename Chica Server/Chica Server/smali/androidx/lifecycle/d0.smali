.class public final Landroidx/lifecycle/d0;
.super Ln4/c;
.source "SourceFile"

# interfaces
.implements Lm4/k;


# static fields
.field public static final b:Landroidx/lifecycle/d0;

.field public static final c:Landroidx/lifecycle/d0;

.field public static final d:Landroidx/lifecycle/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/d0;->b:Landroidx/lifecycle/d0;

    new-instance v0, Landroidx/lifecycle/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/d0;->c:Landroidx/lifecycle/d0;

    new-instance v0, Landroidx/lifecycle/d0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/d0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/d0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/d0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Li4/f;

    .line 9
    .line 10
    instance-of v0, p1, Lu4/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lu4/b;

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_1
    check-cast p1, Lp0/b;

    .line 19
    .line 20
    const-string v0, "$this$initializer"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :goto_0
    check-cast p1, Li4/f;

    .line 32
    .line 33
    instance-of v0, p1, Lu4/l;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lu4/l;

    .line 39
    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
