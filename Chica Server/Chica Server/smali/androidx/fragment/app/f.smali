.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld/e0;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v1, v0}, Landroidx/fragment/app/v0;->b(Ljava/util/ArrayList;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    check-cast v1, Landroidx/fragment/app/h1;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/h1;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
