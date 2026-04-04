.class public final Landroidx/fragment/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/n0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 1

    .line 1
    iget p1, p0, Landroidx/fragment/app/n0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Landroidx/fragment/app/o0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Landroidx/fragment/app/o0;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :goto_0
    new-instance p1, Lq0/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lq0/a;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;Lp0/e;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget p2, p0, Landroidx/fragment/app/n0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
